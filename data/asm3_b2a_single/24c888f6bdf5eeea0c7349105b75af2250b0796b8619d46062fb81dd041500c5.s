 .name fcn.004e0cf2
 .offset 00000000004e0cf2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, dword [ebp + CONST]
 cmp byte [edi], CONST
 cjmp LABEL6
 push esi
 lea esi, [ebp + CONST]
 xor eax, eax
 mov ecx, edi
 sub esi, edi
LABEL19:
 mov dl, byte [ecx + CONST]
 cmp byte [ecx], CONST
 mov byte [esi + ecx], dl
 cjmp LABEL15
 inc eax
 inc ecx
 cmp eax, CONST
 cjmp LABEL19
LABEL15:
 cmp eax, CONST
 pop esi
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL6
 and byte [ebp + eax + CONST], CONST
 add eax, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL34
LABEL6:
 push edi
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL34:
 pop edi
 leave
 ret
