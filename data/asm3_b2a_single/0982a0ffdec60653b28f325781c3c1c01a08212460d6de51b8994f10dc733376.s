 .name fcn.0049bd70
 .offset 000000000049bd70
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL33:
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 test esi, esi
 cjmp LABEL14
LABEL30:
 push esi
 push dword [ebp + CONST]
 call dword [ebp + CONST]
 mov edi, dword [esi]
 push esi
 mov ebx, eax
 call dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 test edi, edi
 mov edx, dword [ecx + ebx*CONST]
 lea ecx, [ecx + ebx*CONST]
 mov dword [eax], edx
 mov esi, edi
 mov dword [ecx], eax
 cjmp LABEL30
LABEL14:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL33
 pop edi
 pop esi
 pop ebx
LABEL4:
 pop ebp
 ret
