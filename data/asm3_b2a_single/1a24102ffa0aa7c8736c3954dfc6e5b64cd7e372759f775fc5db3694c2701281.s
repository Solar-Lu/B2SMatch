 .name fcn.0068c988
 .offset 000000000068c988
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 push CONST
 push CONST
 mov edi, ecx
 call CONST
 mov esi, eax
 mov eax, dword [edi]
 push CONST
 mov dword [eax], esi
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL17
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL17:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
