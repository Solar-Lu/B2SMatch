 .name fcn.004ff2e0
 .offset 00000000004ff2e0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 xor edi, edi
 test ebx, ebx
 cjmp LABEL7
 push esi
 mov esi, dword [ebp + CONST]
 cmp ebx, dword [esi + CONST]
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL14
 push dword [ebp + CONST]
 call dword [eax]
 pop ecx
 mov edi, eax
 jmp LABEL19
LABEL14:
 mov edi, dword [ebp + CONST]
LABEL19:
 mov eax, dword [esi]
 lea ecx, [eax + ebx*CONST]
 mov eax, dword [esi + CONST]
 sub eax, ebx
 shl eax, CONST
 push eax
 push ecx
 lea eax, [ecx + CONST]
 push eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov dword [eax + ebx*CONST], edi
 inc dword [esi + CONST]
LABEL11:
 pop esi
LABEL7:
 mov eax, edi
 pop edi
 pop ebx
 pop ebp
 ret
