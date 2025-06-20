 .name dbg.rx_main
 .offset 0000000000038878
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 sub r1, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 sub r0, fp, CONST
 add r1, sp, CONST
 mov r2, r0
 ldm r2!, {r3, r4, r5, ip, lr}
 stm r1!, {r3, r4, r5, ip, lr}
 ldm r2!, {r3, r4, r5, ip, lr}
 stm r1!, {r3, r4, r5, ip, lr}
 ldm r2, {r3, r4, r5, ip, lr}
 stm r1, {r3, r4, r5, ip, lr}
 str r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 mov r0, CONST
 mov r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movge r1, CONST
 mov r0, r1
 bl CONST
 andeq r8, r3, r4, ror sb
