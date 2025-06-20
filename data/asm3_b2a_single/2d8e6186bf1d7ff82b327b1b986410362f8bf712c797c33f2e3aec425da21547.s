 .name fcn.004eaddc
 .offset 00000000004eaddc
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov edx, CONST
 xor esi, esi
 lea ecx, [eax + CONST]
LABEL8:
 mov word [ecx], si
 add ecx, CONST
 dec edx
 cjmp LABEL8
 push CONST
 lea ecx, [eax + CONST]
 pop edx
LABEL15:
 mov word [ecx], si
 add ecx, CONST
 dec edx
 cjmp LABEL15
 push CONST
 lea ecx, [eax + CONST]
 pop edx
LABEL22:
 mov word [ecx], si
 add ecx, CONST
 dec edx
 cjmp LABEL22
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], esi
 mov word [eax + CONST], CONST
 pop esi
 ret
