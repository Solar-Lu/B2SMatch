 .name fcn.0045d015
 .offset 000000000045d015
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 mov esi, ecx
 push CONST
 call CONST
 xor edx, edx
 pop ecx
 cmp eax, edx
 cjmp LABEL12
 mov ecx, dword [ebp + CONST]
 mov dword [eax], edx
 mov edi, dword [ecx]
 mov dword [eax + CONST], edi
 mov ecx, dword [ecx + CONST]
 mov dword [eax + CONST], ecx
 mov edi, eax
 jmp LABEL20
LABEL12:
 xor edi, edi
LABEL20:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi]
 shl eax, CONST
 mov dword [ebp + CONST], edx
 mov ecx, dword [eax + ecx]
 mov dword [edi], ecx
 mov ecx, dword [esi]
 mov dword [eax + ecx], edi
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 fild qword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 fidiv dword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL41
 push ecx
 mov ecx, esi
 call CONST
LABEL41:
 mov eax, edi
 pop edi
 pop esi
 leave
 ret CONST
