 .name dbg.sha1_begin
 .offset 00000001200f6c20
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui v1, CONST
 daddu v1, v1, t9
 daddiu v1, v1, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(a0)
 lui v0, CONST
 ori v0, v0, CONST
 sw v0, CONST(a0)
 lui v0, CONST
 ori v0, v0, CONST
 sw v0, CONST(a0)
 lui v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(a0)
 lui v0, CONST
 ori v0, v0, CONST
 sw v0, CONST(a0)
 sd zero, CONST(a0)
 ld v0, -CONST(v1)
 daddiu v0, v0, CONST
 jr ra
 sd v0, CONST(a0)
