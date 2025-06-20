 .name loc..divsi3_skip_div0_test
 .offset 000000000017b8e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 eor ip, r0, r1
 rsbmi r1, r1, CONST
 subs r2, r1, CONST
 cjmp LABEL3
 movs r3, r0
 rsbmi r3, r0, CONST
 cmp r3, r1
 cjmp LABEL7
 tst r1, r2
 cjmp LABEL9
 clz r2, r3
 clz r0, r1
 sub r2, r0, r2
 rsbs r2, r2, CONST
 addne r2, r2, r2, lsl CONST
 mov r0, CONST
 ucjmp LABEL16
 mov r0, r0
LABEL16:
 cmp r3, r1, lsl CONST1
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST1
 cmp r3, r1, lsl CONST0
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST0
 cmp r3, r1, lsl CONST9
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST9
 cmp r3, r1, lsl CONST8
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST8
 cmp r3, r1, lsl CONST7
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST7
 cmp r3, r1, lsl CONST6
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST6
 cmp r3, r1, lsl CONST5
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST5
 cmp r3, r1, lsl CONST4
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST4
 cmp r3, r1, lsl CONST3
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST3
 cmp r3, r1, lsl CONST2
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST2
 cmp r3, r1, lsl CONST1
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST1
 cmp r3, r1, lsl CONST0
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST0
 cmp r3, r1, lsl CONST9
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST9
 cmp r3, r1, lsl CONST8
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST8
 cmp r3, r1, lsl CONST7
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST7
 cmp r3, r1, lsl CONST6
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST6
 cmp r3, r1, lsl CONST5
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST5
 cmp r3, r1, lsl CONST4
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST4
 cmp r3, r1, lsl CONST3
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST3
 cmp r3, r1, lsl CONST2
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST2
 cmp r3, r1, lsl CONST1
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST1
 cmp r3, r1, lsl CONST0
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST0
 cmp r3, r1, lsl CONST
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST
 cmp r3, r1, lsl CONST
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST
 cmp r3, r1, lsl CONST
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST
 cmp r3, r1, lsl CONST
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST
 cmp r3, r1, lsl CONST
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST
 cmp r3, r1, lsl CONST
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST
 cmp r3, r1, lsl CONST
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST
 cmp r3, r1, lsl CONST
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST
 cmp r3, r1, lsl CONST
 adc r0, r0, r0
 subhs r3, r3, r1, lsl CONST
 cmp r3, r1
 adc r0, r0, r0
 subhs r3, r3, r1
 cmp ip, CONST
 rsbmi r0, r0, CONST
 bx lr
LABEL3:
 teq ip, r0
 rsbmi r0, r0, CONST
 bx lr
LABEL7:
 movlo r0, CONST
 asreq r0, ip, CONST
 orreq r0, r0, CONST
 bx lr
LABEL9:
 clz r2, r1
 rsb r2, r2, CONST
 cmp ip, CONST
 lsr r0, r3, r2
 rsbmi r0, r0, CONST
 bx lr
