 .name dbg.scan_ip
 .offset 000000012002a2b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 ld t1, (a0)
 lb v1, (t1)
 addiu v0, zero, CONST
 cjmp LABEL3
 addiu t4, zero, CONST
 move t3, zero
 addiu v0, zero, CONST
 move t6, zero
 addiu t7, zero, CONST
 addiu t5, zero, CONST
LABEL49:
 lb v1, (t1)
 andi t2, v1, CONST
 addiu a3, t2, -CONST
 andi a3, a3, CONST
 sltiu a3, a3, CONST
 cjmp LABEL15
 addiu t2, t2, -CONST
 andi t2, t2, CONST
 sltiu t2, t2, CONST
 cjmp LABEL19
 move t0, t6
 addiu t0, v1, -CONST
LABEL35:
 lb a3, CONST(t1)
 addiu v1, a3, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL26
 daddiu t2, t1, CONST
 sll v1, t0, CONST
 addu v1, v1, t0
 sll v1, v1, CONST
 addiu a3, a3, -CONST
 addu t0, a3, v1
 move t1, t2
 sltiu t2, t0, CONST
 cjmp LABEL35
 nop
 jr ra
 negu v0, v0
LABEL15:
 cjmp LABEL39
 move t0, t6
LABEL61:
 lb v1, (t1)
LABEL19:
 cjmp LABEL42
 nop
 cjmp LABEL42
 nop
 addiu v0, v0, CONST
LABEL42:
 sll t3, t3, CONST
 addiu t4, t4, -1
 cjmp LABEL49
 or t3, t3, t0
 cjmp LABEL51
 nop
 cjmp LABEL53
 nop
 jr ra
 negu v0, v0
LABEL39:
 jr ra
 negu v0, v0
LABEL26:
 cjmp LABEL59
 nop
 jmp LABEL61
 daddiu t1, t1, CONST
LABEL59:
 jmp LABEL61
 move t1, t2
LABEL53:
 lb v1, CONST(t1)
 cjmp LABEL66
 daddiu t1, t1, CONST
LABEL51:
 sw t3, (a1)
 jr ra
 sd t1, (a0)
LABEL66:
 jr ra
 negu v0, v0
LABEL3:
 jr ra
 addiu v0, zero, -8
