 .name dbg.eject_scsi
 .offset 00000000000296c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 sub r3, fp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 bl CONST
LABEL20:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 mvn r1, CONST
 str r1, [sp, CONST]
 sub r1, fp, CONST
 str r1, [sp, CONST]
 sub r1, fp, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 add r0, r0, r0, lsl CONST
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 mov r1, sp
 str r0, [r1]
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL46
LABEL49:
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
