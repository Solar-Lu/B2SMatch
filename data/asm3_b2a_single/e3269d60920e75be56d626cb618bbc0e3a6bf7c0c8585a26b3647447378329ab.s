 .name fcn.00649eb0
 .offset 0000000000649eb0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL6
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL12:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL12
 sub ecx, edx
LABEL6:
 lea esi, [ecx + ecx]
 push CONST
 lea ebx, [esi + CONST]
 push CONST
 push ebx
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL23
 pop edi
 pop esi
 pop ebx
 ret
LABEL23:
 xor ecx, ecx
 test esi, esi
 cjmp LABEL30
LABEL38:
 mov eax, ecx
 mov byte [edx + ecx], CONST
 sar eax, CONST
 mov al, byte [eax + edi]
 mov byte [edx + ecx + CONST], al
 add ecx, CONST
 cmp ecx, esi
 cjmp LABEL38
LABEL30:
 mov eax, dword [esp + CONST]
 mov word [edx + ebx + CONST], CONST
 test eax, eax
 cjmp LABEL42
 mov dword [eax], ebx
LABEL42:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL46
 mov dword [eax], edx
LABEL46:
 pop edi
 pop esi
 mov eax, edx
 pop ebx
 ret
