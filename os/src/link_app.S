
    .align 3
    .section .data
    .global _num_app
_num_app:
    .quad 85
    .quad app_0_start
    .quad app_1_start
    .quad app_2_start
    .quad app_3_start
    .quad app_4_start
    .quad app_5_start
    .quad app_6_start
    .quad app_7_start
    .quad app_8_start
    .quad app_9_start
    .quad app_10_start
    .quad app_11_start
    .quad app_12_start
    .quad app_13_start
    .quad app_14_start
    .quad app_15_start
    .quad app_16_start
    .quad app_17_start
    .quad app_18_start
    .quad app_19_start
    .quad app_20_start
    .quad app_21_start
    .quad app_22_start
    .quad app_23_start
    .quad app_24_start
    .quad app_25_start
    .quad app_26_start
    .quad app_27_start
    .quad app_28_start
    .quad app_29_start
    .quad app_30_start
    .quad app_31_start
    .quad app_32_start
    .quad app_33_start
    .quad app_34_start
    .quad app_35_start
    .quad app_36_start
    .quad app_37_start
    .quad app_38_start
    .quad app_39_start
    .quad app_40_start
    .quad app_41_start
    .quad app_42_start
    .quad app_43_start
    .quad app_44_start
    .quad app_45_start
    .quad app_46_start
    .quad app_47_start
    .quad app_48_start
    .quad app_49_start
    .quad app_50_start
    .quad app_51_start
    .quad app_52_start
    .quad app_53_start
    .quad app_54_start
    .quad app_55_start
    .quad app_56_start
    .quad app_57_start
    .quad app_58_start
    .quad app_59_start
    .quad app_60_start
    .quad app_61_start
    .quad app_62_start
    .quad app_63_start
    .quad app_64_start
    .quad app_65_start
    .quad app_66_start
    .quad app_67_start
    .quad app_68_start
    .quad app_69_start
    .quad app_70_start
    .quad app_71_start
    .quad app_72_start
    .quad app_73_start
    .quad app_74_start
    .quad app_75_start
    .quad app_76_start
    .quad app_77_start
    .quad app_78_start
    .quad app_79_start
    .quad app_80_start
    .quad app_81_start
    .quad app_82_start
    .quad app_83_start
    .quad app_84_start
    .quad app_84_end

    .global _app_names
_app_names:
    .string "ch2b_bad_address"
    .string "ch2b_bad_instructions"
    .string "ch2b_bad_register"
    .string "ch2b_hello_world"
    .string "ch2b_power_3"
    .string "ch2b_power_5"
    .string "ch2b_power_7"
    .string "ch3_sleep"
    .string "ch3_sleep1"
    .string "ch3_taskinfo"
    .string "ch3b_yield0"
    .string "ch3b_yield1"
    .string "ch3b_yield2"
    .string "ch4_mmap0"
    .string "ch4_mmap1"
    .string "ch4_mmap2"
    .string "ch4_mmap3"
    .string "ch4_unmap"
    .string "ch4_unmap2"
    .string "ch4b_sbrk"
    .string "ch5_exit0"
    .string "ch5_exit1"
    .string "ch5_getpid"
    .string "ch5_setprio"
    .string "ch5_spawn0"
    .string "ch5_spawn1"
    .string "ch5_stride"
    .string "ch5_stride0"
    .string "ch5_stride1"
    .string "ch5_stride2"
    .string "ch5_stride3"
    .string "ch5_stride4"
    .string "ch5_stride5"
    .string "ch5_usertest"
    .string "ch5b_exit"
    .string "ch5b_forktest"
    .string "ch5b_forktest2"
    .string "ch5b_forktest_simple"
    .string "ch5b_forktree"
    .string "ch5b_initproc"
    .string "ch5b_user_shell"
    .string "ch5b_usertest"
    .string "ch6_file0"
    .string "ch6_file1"
    .string "ch6_file2"
    .string "ch6_file3"
    .string "ch6_usertest"
    .string "ch6b_cat"
    .string "ch6b_filetest_simple"
    .string "ch6b_initproc"
    .string "ch6b_user_shell"
    .string "ch6b_usertest"
    .string "ch7_usertest"
    .string "ch7b_cat"
    .string "ch7b_initproc"
    .string "ch7b_pipe_large_test"
    .string "ch7b_pipetest"
    .string "ch7b_run_pipe_test"
    .string "ch7b_sig_simple"
    .string "ch7b_sig_simple2"
    .string "ch7b_sig_tests"
    .string "ch7b_user_shell"
    .string "ch7b_usertest"
    .string "ch7b_yield"
    .string "ch8_deadlock_mutex1"
    .string "ch8_deadlock_sem1"
    .string "ch8_deadlock_sem2"
    .string "ch8_usertest"
    .string "ch8b_initproc"
    .string "ch8b_mpsc_sem"
    .string "ch8b_phil_din_mutex"
    .string "ch8b_race_adder"
    .string "ch8b_race_adder_atomic"
    .string "ch8b_race_adder_loop"
    .string "ch8b_race_adder_mutex_spin"
    .string "ch8b_stackful_coroutine"
    .string "ch8b_stackless_coroutine"
    .string "ch8b_sync_sem"
    .string "ch8b_test_condvar"
    .string "ch8b_threads"
    .string "ch8b_threads_arg"
    .string "ch8b_user_shell"
    .string "ch8b_usertest"
    .string "ch9b_initproc"
    .string "ch9b_usertest"

    .section .data
    .global app_0_start
    .global app_0_end
    .align 3
app_0_start:
    .incbin "../ci-user/user/build/bin/ch2b_bad_address.bin"
app_0_end:

    .section .data
    .global app_1_start
    .global app_1_end
    .align 3
app_1_start:
    .incbin "../ci-user/user/build/bin/ch2b_bad_instructions.bin"
app_1_end:

    .section .data
    .global app_2_start
    .global app_2_end
    .align 3
app_2_start:
    .incbin "../ci-user/user/build/bin/ch2b_bad_register.bin"
app_2_end:

    .section .data
    .global app_3_start
    .global app_3_end
    .align 3
app_3_start:
    .incbin "../ci-user/user/build/bin/ch2b_hello_world.bin"
app_3_end:

    .section .data
    .global app_4_start
    .global app_4_end
    .align 3
app_4_start:
    .incbin "../ci-user/user/build/bin/ch2b_power_3.bin"
app_4_end:

    .section .data
    .global app_5_start
    .global app_5_end
    .align 3
app_5_start:
    .incbin "../ci-user/user/build/bin/ch2b_power_5.bin"
app_5_end:

    .section .data
    .global app_6_start
    .global app_6_end
    .align 3
app_6_start:
    .incbin "../ci-user/user/build/bin/ch2b_power_7.bin"
app_6_end:

    .section .data
    .global app_7_start
    .global app_7_end
    .align 3
app_7_start:
    .incbin "../ci-user/user/build/bin/ch3_sleep.bin"
app_7_end:

    .section .data
    .global app_8_start
    .global app_8_end
    .align 3
app_8_start:
    .incbin "../ci-user/user/build/bin/ch3_sleep1.bin"
app_8_end:

    .section .data
    .global app_9_start
    .global app_9_end
    .align 3
app_9_start:
    .incbin "../ci-user/user/build/bin/ch3_taskinfo.bin"
app_9_end:

    .section .data
    .global app_10_start
    .global app_10_end
    .align 3
app_10_start:
    .incbin "../ci-user/user/build/bin/ch3b_yield0.bin"
app_10_end:

    .section .data
    .global app_11_start
    .global app_11_end
    .align 3
app_11_start:
    .incbin "../ci-user/user/build/bin/ch3b_yield1.bin"
app_11_end:

    .section .data
    .global app_12_start
    .global app_12_end
    .align 3
app_12_start:
    .incbin "../ci-user/user/build/bin/ch3b_yield2.bin"
app_12_end:

    .section .data
    .global app_13_start
    .global app_13_end
    .align 3
app_13_start:
    .incbin "../ci-user/user/build/bin/ch4_mmap0.bin"
app_13_end:

    .section .data
    .global app_14_start
    .global app_14_end
    .align 3
app_14_start:
    .incbin "../ci-user/user/build/bin/ch4_mmap1.bin"
app_14_end:

    .section .data
    .global app_15_start
    .global app_15_end
    .align 3
app_15_start:
    .incbin "../ci-user/user/build/bin/ch4_mmap2.bin"
app_15_end:

    .section .data
    .global app_16_start
    .global app_16_end
    .align 3
app_16_start:
    .incbin "../ci-user/user/build/bin/ch4_mmap3.bin"
app_16_end:

    .section .data
    .global app_17_start
    .global app_17_end
    .align 3
app_17_start:
    .incbin "../ci-user/user/build/bin/ch4_unmap.bin"
app_17_end:

    .section .data
    .global app_18_start
    .global app_18_end
    .align 3
app_18_start:
    .incbin "../ci-user/user/build/bin/ch4_unmap2.bin"
app_18_end:

    .section .data
    .global app_19_start
    .global app_19_end
    .align 3
app_19_start:
    .incbin "../ci-user/user/build/bin/ch4b_sbrk.bin"
app_19_end:

    .section .data
    .global app_20_start
    .global app_20_end
    .align 3
app_20_start:
    .incbin "../ci-user/user/build/bin/ch5_exit0.bin"
app_20_end:

    .section .data
    .global app_21_start
    .global app_21_end
    .align 3
app_21_start:
    .incbin "../ci-user/user/build/bin/ch5_exit1.bin"
app_21_end:

    .section .data
    .global app_22_start
    .global app_22_end
    .align 3
app_22_start:
    .incbin "../ci-user/user/build/bin/ch5_getpid.bin"
app_22_end:

    .section .data
    .global app_23_start
    .global app_23_end
    .align 3
app_23_start:
    .incbin "../ci-user/user/build/bin/ch5_setprio.bin"
app_23_end:

    .section .data
    .global app_24_start
    .global app_24_end
    .align 3
app_24_start:
    .incbin "../ci-user/user/build/bin/ch5_spawn0.bin"
app_24_end:

    .section .data
    .global app_25_start
    .global app_25_end
    .align 3
app_25_start:
    .incbin "../ci-user/user/build/bin/ch5_spawn1.bin"
app_25_end:

    .section .data
    .global app_26_start
    .global app_26_end
    .align 3
app_26_start:
    .incbin "../ci-user/user/build/bin/ch5_stride.bin"
app_26_end:

    .section .data
    .global app_27_start
    .global app_27_end
    .align 3
app_27_start:
    .incbin "../ci-user/user/build/bin/ch5_stride0.bin"
app_27_end:

    .section .data
    .global app_28_start
    .global app_28_end
    .align 3
app_28_start:
    .incbin "../ci-user/user/build/bin/ch5_stride1.bin"
app_28_end:

    .section .data
    .global app_29_start
    .global app_29_end
    .align 3
app_29_start:
    .incbin "../ci-user/user/build/bin/ch5_stride2.bin"
app_29_end:

    .section .data
    .global app_30_start
    .global app_30_end
    .align 3
app_30_start:
    .incbin "../ci-user/user/build/bin/ch5_stride3.bin"
app_30_end:

    .section .data
    .global app_31_start
    .global app_31_end
    .align 3
app_31_start:
    .incbin "../ci-user/user/build/bin/ch5_stride4.bin"
app_31_end:

    .section .data
    .global app_32_start
    .global app_32_end
    .align 3
app_32_start:
    .incbin "../ci-user/user/build/bin/ch5_stride5.bin"
app_32_end:

    .section .data
    .global app_33_start
    .global app_33_end
    .align 3
app_33_start:
    .incbin "../ci-user/user/build/bin/ch5_usertest.bin"
app_33_end:

    .section .data
    .global app_34_start
    .global app_34_end
    .align 3
app_34_start:
    .incbin "../ci-user/user/build/bin/ch5b_exit.bin"
app_34_end:

    .section .data
    .global app_35_start
    .global app_35_end
    .align 3
app_35_start:
    .incbin "../ci-user/user/build/bin/ch5b_forktest.bin"
app_35_end:

    .section .data
    .global app_36_start
    .global app_36_end
    .align 3
app_36_start:
    .incbin "../ci-user/user/build/bin/ch5b_forktest2.bin"
app_36_end:

    .section .data
    .global app_37_start
    .global app_37_end
    .align 3
app_37_start:
    .incbin "../ci-user/user/build/bin/ch5b_forktest_simple.bin"
app_37_end:

    .section .data
    .global app_38_start
    .global app_38_end
    .align 3
app_38_start:
    .incbin "../ci-user/user/build/bin/ch5b_forktree.bin"
app_38_end:

    .section .data
    .global app_39_start
    .global app_39_end
    .align 3
app_39_start:
    .incbin "../ci-user/user/build/bin/ch5b_initproc.bin"
app_39_end:

    .section .data
    .global app_40_start
    .global app_40_end
    .align 3
app_40_start:
    .incbin "../ci-user/user/build/bin/ch5b_user_shell.bin"
app_40_end:

    .section .data
    .global app_41_start
    .global app_41_end
    .align 3
app_41_start:
    .incbin "../ci-user/user/build/bin/ch5b_usertest.bin"
app_41_end:

    .section .data
    .global app_42_start
    .global app_42_end
    .align 3
app_42_start:
    .incbin "../ci-user/user/build/bin/ch6_file0.bin"
app_42_end:

    .section .data
    .global app_43_start
    .global app_43_end
    .align 3
app_43_start:
    .incbin "../ci-user/user/build/bin/ch6_file1.bin"
app_43_end:

    .section .data
    .global app_44_start
    .global app_44_end
    .align 3
app_44_start:
    .incbin "../ci-user/user/build/bin/ch6_file2.bin"
app_44_end:

    .section .data
    .global app_45_start
    .global app_45_end
    .align 3
app_45_start:
    .incbin "../ci-user/user/build/bin/ch6_file3.bin"
app_45_end:

    .section .data
    .global app_46_start
    .global app_46_end
    .align 3
app_46_start:
    .incbin "../ci-user/user/build/bin/ch6_usertest.bin"
app_46_end:

    .section .data
    .global app_47_start
    .global app_47_end
    .align 3
app_47_start:
    .incbin "../ci-user/user/build/bin/ch6b_cat.bin"
app_47_end:

    .section .data
    .global app_48_start
    .global app_48_end
    .align 3
app_48_start:
    .incbin "../ci-user/user/build/bin/ch6b_filetest_simple.bin"
app_48_end:

    .section .data
    .global app_49_start
    .global app_49_end
    .align 3
app_49_start:
    .incbin "../ci-user/user/build/bin/ch6b_initproc.bin"
app_49_end:

    .section .data
    .global app_50_start
    .global app_50_end
    .align 3
app_50_start:
    .incbin "../ci-user/user/build/bin/ch6b_user_shell.bin"
app_50_end:

    .section .data
    .global app_51_start
    .global app_51_end
    .align 3
app_51_start:
    .incbin "../ci-user/user/build/bin/ch6b_usertest.bin"
app_51_end:

    .section .data
    .global app_52_start
    .global app_52_end
    .align 3
app_52_start:
    .incbin "../ci-user/user/build/bin/ch7_usertest.bin"
app_52_end:

    .section .data
    .global app_53_start
    .global app_53_end
    .align 3
app_53_start:
    .incbin "../ci-user/user/build/bin/ch7b_cat.bin"
app_53_end:

    .section .data
    .global app_54_start
    .global app_54_end
    .align 3
app_54_start:
    .incbin "../ci-user/user/build/bin/ch7b_initproc.bin"
app_54_end:

    .section .data
    .global app_55_start
    .global app_55_end
    .align 3
app_55_start:
    .incbin "../ci-user/user/build/bin/ch7b_pipe_large_test.bin"
app_55_end:

    .section .data
    .global app_56_start
    .global app_56_end
    .align 3
app_56_start:
    .incbin "../ci-user/user/build/bin/ch7b_pipetest.bin"
app_56_end:

    .section .data
    .global app_57_start
    .global app_57_end
    .align 3
app_57_start:
    .incbin "../ci-user/user/build/bin/ch7b_run_pipe_test.bin"
app_57_end:

    .section .data
    .global app_58_start
    .global app_58_end
    .align 3
app_58_start:
    .incbin "../ci-user/user/build/bin/ch7b_sig_simple.bin"
app_58_end:

    .section .data
    .global app_59_start
    .global app_59_end
    .align 3
app_59_start:
    .incbin "../ci-user/user/build/bin/ch7b_sig_simple2.bin"
app_59_end:

    .section .data
    .global app_60_start
    .global app_60_end
    .align 3
app_60_start:
    .incbin "../ci-user/user/build/bin/ch7b_sig_tests.bin"
app_60_end:

    .section .data
    .global app_61_start
    .global app_61_end
    .align 3
app_61_start:
    .incbin "../ci-user/user/build/bin/ch7b_user_shell.bin"
app_61_end:

    .section .data
    .global app_62_start
    .global app_62_end
    .align 3
app_62_start:
    .incbin "../ci-user/user/build/bin/ch7b_usertest.bin"
app_62_end:

    .section .data
    .global app_63_start
    .global app_63_end
    .align 3
app_63_start:
    .incbin "../ci-user/user/build/bin/ch7b_yield.bin"
app_63_end:

    .section .data
    .global app_64_start
    .global app_64_end
    .align 3
app_64_start:
    .incbin "../ci-user/user/build/bin/ch8_deadlock_mutex1.bin"
app_64_end:

    .section .data
    .global app_65_start
    .global app_65_end
    .align 3
app_65_start:
    .incbin "../ci-user/user/build/bin/ch8_deadlock_sem1.bin"
app_65_end:

    .section .data
    .global app_66_start
    .global app_66_end
    .align 3
app_66_start:
    .incbin "../ci-user/user/build/bin/ch8_deadlock_sem2.bin"
app_66_end:

    .section .data
    .global app_67_start
    .global app_67_end
    .align 3
app_67_start:
    .incbin "../ci-user/user/build/bin/ch8_usertest.bin"
app_67_end:

    .section .data
    .global app_68_start
    .global app_68_end
    .align 3
app_68_start:
    .incbin "../ci-user/user/build/bin/ch8b_initproc.bin"
app_68_end:

    .section .data
    .global app_69_start
    .global app_69_end
    .align 3
app_69_start:
    .incbin "../ci-user/user/build/bin/ch8b_mpsc_sem.bin"
app_69_end:

    .section .data
    .global app_70_start
    .global app_70_end
    .align 3
app_70_start:
    .incbin "../ci-user/user/build/bin/ch8b_phil_din_mutex.bin"
app_70_end:

    .section .data
    .global app_71_start
    .global app_71_end
    .align 3
app_71_start:
    .incbin "../ci-user/user/build/bin/ch8b_race_adder.bin"
app_71_end:

    .section .data
    .global app_72_start
    .global app_72_end
    .align 3
app_72_start:
    .incbin "../ci-user/user/build/bin/ch8b_race_adder_atomic.bin"
app_72_end:

    .section .data
    .global app_73_start
    .global app_73_end
    .align 3
app_73_start:
    .incbin "../ci-user/user/build/bin/ch8b_race_adder_loop.bin"
app_73_end:

    .section .data
    .global app_74_start
    .global app_74_end
    .align 3
app_74_start:
    .incbin "../ci-user/user/build/bin/ch8b_race_adder_mutex_spin.bin"
app_74_end:

    .section .data
    .global app_75_start
    .global app_75_end
    .align 3
app_75_start:
    .incbin "../ci-user/user/build/bin/ch8b_stackful_coroutine.bin"
app_75_end:

    .section .data
    .global app_76_start
    .global app_76_end
    .align 3
app_76_start:
    .incbin "../ci-user/user/build/bin/ch8b_stackless_coroutine.bin"
app_76_end:

    .section .data
    .global app_77_start
    .global app_77_end
    .align 3
app_77_start:
    .incbin "../ci-user/user/build/bin/ch8b_sync_sem.bin"
app_77_end:

    .section .data
    .global app_78_start
    .global app_78_end
    .align 3
app_78_start:
    .incbin "../ci-user/user/build/bin/ch8b_test_condvar.bin"
app_78_end:

    .section .data
    .global app_79_start
    .global app_79_end
    .align 3
app_79_start:
    .incbin "../ci-user/user/build/bin/ch8b_threads.bin"
app_79_end:

    .section .data
    .global app_80_start
    .global app_80_end
    .align 3
app_80_start:
    .incbin "../ci-user/user/build/bin/ch8b_threads_arg.bin"
app_80_end:

    .section .data
    .global app_81_start
    .global app_81_end
    .align 3
app_81_start:
    .incbin "../ci-user/user/build/bin/ch8b_user_shell.bin"
app_81_end:

    .section .data
    .global app_82_start
    .global app_82_end
    .align 3
app_82_start:
    .incbin "../ci-user/user/build/bin/ch8b_usertest.bin"
app_82_end:

    .section .data
    .global app_83_start
    .global app_83_end
    .align 3
app_83_start:
    .incbin "../ci-user/user/build/bin/ch9b_initproc.bin"
app_83_end:

    .section .data
    .global app_84_start
    .global app_84_end
    .align 3
app_84_start:
    .incbin "../ci-user/user/build/bin/ch9b_usertest.bin"
app_84_end:
