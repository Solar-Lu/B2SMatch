 .name fcn.004b9a74
 .offset 00000000004b9a74
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [esi]
 call CONST
 mov edi, dword [ebp + CONST]
 mov byte [edi], al
 mov ecx, dword [esi]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL13
 and byte [edi], CONST
LABEL13:
 movsx ax, byte [edi]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL22
 mov byte [edi], CONST
LABEL22:
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 ret CONST
