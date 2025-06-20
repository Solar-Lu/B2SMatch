 .name fcn.004f2c69
 .offset 00000000004f2c69
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [esi]
 mov edx, CONST
 shl ecx, CONST
 or ecx, dword [edi]
 push CONST
 pop eax
 cmp ecx, edx
 cjmp LABEL11
 cjmp LABEL12
 mov edx, CONST
 cmp ecx, edx
 cjmp LABEL15
 cjmp LABEL16
 sub ecx, CONST
 cjmp LABEL18
 sub ecx, CONST
 cjmp LABEL16
 sub ecx, CONST
 cjmp LABEL16
 sub ecx, eax
 cjmp LABEL12
 sub ecx, CONST
 cjmp LABEL12
 jmp LABEL27
LABEL15:
 sub ecx, CONST
 cjmp LABEL16
 sub ecx, CONST
 cjmp LABEL18
 sub ecx, eax
 cjmp LABEL16
 sub ecx, CONST
 cjmp LABEL12
 dec ecx
 dec ecx
 cjmp LABEL12
 jmp LABEL39
LABEL11:
 mov edx, CONST
 cmp ecx, edx
 cjmp LABEL42
 cjmp LABEL16
 sub ecx, CONST
 cjmp LABEL16
 sub ecx, CONST
 cjmp LABEL16
 sub ecx, eax
 cjmp LABEL18
 sub ecx, CONST
 cjmp LABEL18
LABEL27:
 dec ecx
 dec ecx
 cjmp LABEL16
 jmp LABEL39
LABEL42:
 sub ecx, CONST
 cjmp LABEL16
 sub ecx, CONST
 cjmp LABEL12
 sub ecx, eax
 cjmp LABEL16
 sub ecx, CONST
 cjmp LABEL18
 dec ecx
 dec ecx
 cjmp LABEL18
LABEL39:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL12:
 push CONST
 pop eax
LABEL16:
 pop edi
 pop esi
 ret
LABEL18:
 mov ax, word [esi + CONST]
 xor ecx, ecx
 cmp ax, word [edi + CONST]
 sete cl
 inc ecx
 mov eax, ecx
 jmp LABEL16
