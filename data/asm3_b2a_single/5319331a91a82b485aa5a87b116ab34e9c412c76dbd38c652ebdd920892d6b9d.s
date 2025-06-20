 .name dbg.number_process
 .offset 000000000003555c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 strb r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL27
LABEL27:
 jmp LABEL18
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r2, sp, CONST
 strb r0, [r2, r1]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r1, r1, CONST
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL15
LABEL18:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL67
 jmp LABEL62
LABEL62:
 bl CONST
 jmp LABEL70
LABEL67:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL70
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 muleq r3, r8, r8
 andeq r5, r3, r4, lsr CONST7
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 muleq r3, r8, r8
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 muleq r3, r8, r8
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 ldrdeq r5, r6, [r3], -ip
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, asr CONST8
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 strheq r5, [r3], -r0
 andeq r5, r3, r0, ror sb
 strheq r5, [r3], -r0
 andeq r5, r3, r8, asr sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 strheq r5, [r3], -r0
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r4, lsr CONST7
 andeq r5, r3, r0, ror sb
 muleq r3, r8, r8
 muleq r3, r8, r8
 andeq r5, r3, r0, ror sb
 strheq r5, [r3], -r0
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r4, lsr CONST8
 andeq r5, r3, r0, ror sb
 ldrdeq r5, r6, [r3], -ip
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r4, lsr CONST7
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r4, lsr CONST7
 andeq r5, r3, r0, ror sb
 andeq r5, r3, r4, lsr CONST7
 muleq r3, r8, r8
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL70
LABEL70:
 mov sp, fp
 pop {fp, lr}
 bx lr
