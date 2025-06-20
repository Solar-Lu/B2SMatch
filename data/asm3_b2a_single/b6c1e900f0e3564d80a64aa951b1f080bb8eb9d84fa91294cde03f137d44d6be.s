 .name fcn.004e0bc0
 .offset 00000000004e0bc0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push ebx
 push esi
 xor eax, eax
 push edi
 xor esi, esi
LABEL34:
 mov edx, dword [esp + CONST]
 inc esi
 movzx edx, byte [edx + esi + CONST]
 cmp edx, CONST
 cjmp LABEL10
 cmp edx, CONST
 cjmp LABEL10
 cmp edx, CONST
 cjmp LABEL14
 cmp edx, CONST
 cjmp LABEL10
LABEL14:
 mov byte [eax + ecx], dl
 jmp LABEL18
LABEL10:
 mov edi, edx
 mov byte [eax + ecx], CONST
 sar edi, CONST
 and edi, CONST
 inc eax
 and edx, CONST
 mov bl, byte [edi + CONST]
 mov byte [eax + ecx], bl
 mov dl, byte [edx + CONST]
 inc eax
 mov byte [eax + ecx], dl
 inc eax
 mov byte [eax + ecx], CONST
LABEL18:
 inc eax
 cmp esi, CONST
 cjmp LABEL34
 xor ebx, ebx
 cmp dword [esp + CONST], ebx
 cjmp LABEL37
 mov byte [eax + ecx], bl
 jmp LABEL39
LABEL37:
 mov byte [eax + ecx], CONST
 inc eax
 push CONST
 push dword [esp + CONST]
 lea esi, [eax + ecx + CONST]
 mov byte [eax + ecx], CONST
 push esi
 call CONST
 add esp, CONST
 mov byte [esi + CONST], bl
LABEL39:
 pop edi
 pop esi
 pop ebx
 ret
