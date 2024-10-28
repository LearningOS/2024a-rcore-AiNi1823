//! SBI call wrappers

use core::arch::asm;

const SBI_CONSOLE_PUTCHAR: usize = 1;

/// general sbi call
#[inline(always)]
fn sbi_call(which: usize, arg0: usize, arg1: usize, arg2: usize) -> usize {
    let mut ret;
    unsafe {
        asm!(
            //将常数0加载到寄存器x16
            "li x16, 0",
            //RISC-V的环境调用指令，发起一个系统调用
            "ecall",
            inlateout("x10") arg0 => ret,
            in("x11") arg1,
            in("x12") arg2,
            //SBI功能编号的寄存器
            in("x17") which,
        );
    }
    ret
}

/// use sbi call to putchar in console (qemu uart handler)
/// 在控制台输出单个字符，适用于QEMU模拟器的UART，用于模拟输出
pub fn console_putchar(c: usize) {
    sbi_call(SBI_CONSOLE_PUTCHAR, c, 0, 0);
}

use crate::board::QEMUExit;
/// use sbi call to shutdown the kernel
/// 通过SBI实现的关机功能，！表示该函数不会返回
pub fn shutdown() -> ! {
    crate::board::QEMU_EXIT_HANDLE.exit_failure();
}
