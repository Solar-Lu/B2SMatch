 .name fcn.00568900
 .offset 0000000000568900
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
LABEL11:
 xor eax, eax
 pop esi
 ret
LABEL3:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push eax
 call CONST
 add esp, CONST
 xor edx, edx
 xor ecx, ecx
 push ebx
LABEL23:
 cmp dword [ecx + CONST], eax
 cjmp LABEL19
 add ecx, CONST
 inc edx
 cmp ecx, CONST
 cjmp LABEL23
 pop ebx
 xor eax, eax
 pop esi
 ret
LABEL19:
 lea ebx, [edx + CONST]
 test ebx, ebx
 cjmp LABEL30
 pop ebx
 xor eax, eax
 pop esi
 ret
LABEL30:
 mov eax, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov byte [eax], CONST
 mov byte [eax + CONST], bl
 test edi, edi
 cjmp LABEL41
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 pop edi
 pop ebx
 pop esi
 ret
LABEL46:
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL55
 mov byte [edi], CONST
 mov eax, CONST
 pop edi
 pop ebx
 pop esi
 ret
LABEL55:
 lea eax, [ebx + ebx*CONST]
 test byte [eax*CONST + CONST], CONST
 setne al
 inc al
 mov byte [edi], al
LABEL41:
 pop edi
 pop ebx
 mov eax, CONST
 pop esi
 ret
