 .name method.wxStreamBuffer.virtual_12
 .offset 00000000004ae13c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 call CONST
 test eax, eax
 cjmp LABEL11
 push CONST
 mov ecx, esi
 call CONST
LABEL6:
 xor al, al
LABEL26:
 pop esi
 leave
 ret
LABEL11:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 dec dword [esi + CONST]
 mov al, byte [ebp + CONST]
 jmp LABEL26
