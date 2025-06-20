 .name fcn.00444994
 .offset 0000000000444994
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov ebx, ecx
 push CONST
 call CONST
 xor edx, edx
 pop ecx
 cmp eax, edx
 cjmp LABEL12
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [eax + CONST]
 mov dword [eax], edx
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov esi, eax
 pop edi
 jmp LABEL22
LABEL12:
 xor esi, esi
LABEL22:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebx]
 shl eax, CONST
 mov dword [ebp + CONST], edx
 mov ecx, dword [eax + ecx]
 mov dword [esi], ecx
 mov ecx, dword [ebx]
 mov dword [eax + ecx], esi
 inc dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 fild qword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 fidiv dword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL43
 push ecx
 mov ecx, ebx
 call CONST
LABEL43:
 mov eax, esi
 pop esi
 pop ebx
 leave
 ret CONST
