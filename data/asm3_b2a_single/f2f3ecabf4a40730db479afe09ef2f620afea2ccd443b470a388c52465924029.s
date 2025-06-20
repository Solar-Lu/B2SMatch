 .name fcn.0042cdf5
 .offset 000000000042cdf5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push edi
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL12
 push esi
 mov esi, dword [ebp + CONST]
LABEL21:
 push CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 add esi, CONST
 dec edi
 cjmp LABEL21
 pop esi
LABEL12:
 push dword [ebp + CONST]
 mov eax, dword [ebx]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
