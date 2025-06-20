 .name fcn.004e0c75
 .offset 00000000004e0c75
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
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL22
 and byte [ebp + eax + CONST], CONST
 add eax, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
LABEL38:
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL34
LABEL22:
 push eax
 push edi
 push CONST
 jmp LABEL38
LABEL6:
 push edi
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL34:
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop edi
