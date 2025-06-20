 .name fcn.00407043
 .offset 0000000000407043
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 push dword [ebp + CONST]
 mov edi, ecx
 lea esi, [edi + CONST]
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL12
 mov edi, dword [edi + CONST]
 cmp edi, CONST
 cjmp LABEL12
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL12:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
