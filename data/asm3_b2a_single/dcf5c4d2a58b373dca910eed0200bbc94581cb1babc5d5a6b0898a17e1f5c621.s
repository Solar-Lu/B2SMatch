 .name loc..udivsi3_skip_div0_test
 .offset 000000000017b6d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 subs r2, r1, CONST
 bxeq lr
 blo CONST
 cmp r0, r1
 cjmp LABEL4
 tst r1, r2
 cjmp LABEL6
 clz r3, r0
 clz r2, r1
 sub r3, r2, r3
 rsbs r3, r3, CONST
 addne r3, r3, r3, lsl CONST
 mov r2, CONST
 ucjmp LABEL13
 mov r0, r0
LABEL13:
 cmp r0, r1, lsl CONST1
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST1
 cmp r0, r1, lsl CONST0
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST0
 cmp r0, r1, lsl CONST9
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST9
 cmp r0, r1, lsl CONST8
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST8
 cmp r0, r1, lsl CONST7
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST7
 cmp r0, r1, lsl CONST6
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST6
 cmp r0, r1, lsl CONST5
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST5
 cmp r0, r1, lsl CONST4
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST4
 cmp r0, r1, lsl CONST3
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST3
 cmp r0, r1, lsl CONST2
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST2
 cmp r0, r1, lsl CONST1
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST1
 cmp r0, r1, lsl CONST0
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST0
 cmp r0, r1, lsl CONST9
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST9
 cmp r0, r1, lsl CONST8
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST8
 cmp r0, r1, lsl CONST7
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST7
 cmp r0, r1, lsl CONST6
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST6
 cmp r0, r1, lsl CONST5
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST5
 cmp r0, r1, lsl CONST4
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST4
 cmp r0, r1, lsl CONST3
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST3
 cmp r0, r1, lsl CONST2
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST2
 cmp r0, r1, lsl CONST1
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST1
 cmp r0, r1, lsl CONST0
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST0
 cmp r0, r1, lsl CONST
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST
 cmp r0, r1, lsl CONST
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST
 cmp r0, r1, lsl CONST
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST
 cmp r0, r1, lsl CONST
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST
 cmp r0, r1, lsl CONST
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST
 cmp r0, r1, lsl CONST
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST
 cmp r0, r1, lsl CONST
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST
 cmp r0, r1, lsl CONST
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST
 cmp r0, r1, lsl CONST
 adc r2, r2, r2
 subhs r0, r0, r1, lsl CONST
 cmp r0, r1
 adc r2, r2, r2
 subhs r0, r0, r1
 mov r0, r2
 bx lr
LABEL4:
 moveq r0, CONST
 movne r0, CONST
 bx lr
LABEL6:
 clz r2, r1
 rsb r2, r2, CONST
 lsr r0, r0, r2
 bx lr
