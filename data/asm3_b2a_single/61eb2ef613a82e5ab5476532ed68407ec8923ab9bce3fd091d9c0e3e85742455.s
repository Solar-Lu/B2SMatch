 .name fcn.0048fcc6
 .offset 000000000048fcc6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 push edi
 mov esi, ecx
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 and dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL14
 push dword [ebp + CONST]
 and dword [edi], CONST
 lea ecx, [edi + CONST]
 call CONST
 jmp LABEL19
LABEL14:
 xor edi, edi
LABEL19:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi]
 shl eax, CONST
 or dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov ecx, dword [eax + ecx]
 mov dword [edi], ecx
 mov ecx, dword [esi]
 mov dword [eax + ecx], edi
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 fild qword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 fidiv dword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL41
 push ecx
 mov ecx, esi
 call CONST
LABEL41:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
