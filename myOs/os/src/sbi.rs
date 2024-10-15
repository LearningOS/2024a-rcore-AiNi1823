// bootloader/rustsbi-qemu.bin 直接添加的SBI规范实现的二进制代码，给操作系统提供基本支持服务

// os/src/sbi.rs
fn sbi_call(which: usize, arg0: usize, arg1: usize, arg2: usize) -> usize {
 let mut ret;
  unsafe {
      core::arch::asm!(
          "ecall",
...

const SBI_SHUTDOWN: usize = 8;

pub fn shutdown() -> ! {
    sbi_call(SBI_SHUTDOWN, 0, 0, 0);
    panic!("It should shutdown!");
}

// os/src/main.rs
#[no_mangle]
extern "C" fn _start() {
    shutdown();
}