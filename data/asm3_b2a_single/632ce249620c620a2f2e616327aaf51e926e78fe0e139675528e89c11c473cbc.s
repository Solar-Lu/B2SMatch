 .name fcn.00580060
 .offset 0000000000580060
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 mov edx, dword [edi]
 test edx, edx
 cjmp LABEL3
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov ecx, edx
 push ebp
 lea ebp, [ecx + CONST]
LABEL17:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 sub ecx, ebp
 pop ebp
 cmp ecx, eax
 cjmp LABEL22
 test byte [esi], CONST
 cjmp LABEL24
 push eax
 push dword [esi + CONST]
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
LABEL24:
 test byte [esi], CONST
 cjmp LABEL33
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
LABEL33:
 mov eax, dword [esi + CONST]
 add dword [edi], eax
LABEL48:
 pop esi
 mov eax, CONST
 pop edi
 ret
LABEL10:
 test byte [esi], CONST
 cjmp LABEL48
 cmp byte [edx], CONST
 cjmp LABEL22
 inc edx
 cmp byte [edx], CONST
 cjmp LABEL22
 pop esi
 mov dword [edi], edx
 mov eax, CONST
 pop edi
 ret
LABEL22:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL3:
 xor eax, eax
 pop edi
 ret
