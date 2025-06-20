 .name fcn.005ccf50
 .offset 00000000005ccf50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 test ebp, ebp
 cjmp LABEL7
 pop ebp
 or eax, CONST
 pop ebx
 pop ecx
 ret
LABEL7:
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], ebx
 cjmp LABEL16
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL16:
 push esi
 push ebp
 call CONST
 mov esi, CONST
 sub esi, eax
 push esi
 mov ecx, esi
 mov dword [esp + CONST], esi
 push edi
 push edi
 shl ebp, cl
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 pop esi
 pop edi
 pop ebp
 or eax, CONST
 pop ebx
 pop ecx
 ret
LABEL37:
 mov edx, dword [edi + CONST]
 sub edx, CONST
 mov dword [esp + CONST], edx
 cjmp LABEL48
LABEL65:
 mov eax, dword [edi]
 push ebp
 mov esi, dword [eax + edx*CONST]
 push esi
 push ebx
 call CONST
 mov edx, dword [esp + CONST]
 mov ecx, eax
 imul eax, ebp
 mov ebx, esi
 add esp, CONST
 sub ebx, eax
 mov eax, dword [edi]
 mov dword [eax + edx*CONST], ecx
 sub edx, CONST
 mov dword [esp + CONST], edx
 cjmp LABEL65
 mov esi, dword [esp + CONST]
LABEL48:
 mov edx, dword [edi + CONST]
 test edx, edx
 cjmp LABEL69
 mov eax, dword [edi]
 cmp dword [eax + edx*CONST + CONST], CONST
 cjmp LABEL69
 dec edx
 mov dword [edi + CONST], edx
LABEL69:
 mov ecx, esi
 pop esi
 pop edi
 shr ebx, cl
 pop ebp
 mov eax, ebx
 pop ebx
 pop ecx
 ret
