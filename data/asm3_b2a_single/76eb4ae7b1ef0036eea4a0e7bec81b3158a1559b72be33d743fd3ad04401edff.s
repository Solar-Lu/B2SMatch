 .name fcn.006707b8
 .offset 00000000006707b8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push esi
 lea esi, [ecx + CONST]
 mov eax, dword [esi]
 and al, CONST
 cmp al, CONST
 cjmp LABEL9
LABEL14:
 xor eax, eax
 jmp LABEL11
LABEL9:
 mov eax, dword [esi]
 test al, CONST
 cjmp LABEL14
 mov eax, dword [ecx + CONST]
 push edi
 mov edi, dword [ecx]
 sub edi, eax
 mov dword [ecx], eax
 and dword [ecx + CONST], CONST
 test edi, edi
 cjmp LABEL22
 push edi
 push eax
 push ecx
 call CONST
 pop ecx
 push eax
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL32
 push CONST
 pop eax
 lock or dword [esi], eax
 or eax, CONST
 jmp LABEL37
LABEL32:
 mov eax, dword [esi]
 shr eax, CONST
 test al, CONST
 cjmp LABEL22
 push CONST
 pop eax
 lock and dword [esi], eax
LABEL22:
 xor eax, eax
LABEL37:
 pop edi
LABEL11:
 pop esi
 pop ebp
 ret
