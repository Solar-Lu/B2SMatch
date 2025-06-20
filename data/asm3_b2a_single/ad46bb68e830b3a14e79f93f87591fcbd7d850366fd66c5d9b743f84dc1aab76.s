 .name fcn.00690c1e
 .offset 0000000000690c1e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push CONST
 push CONST
 call CONST
 push CONST
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 push eax
 push ecx
 push CONST
 mov dword [esi], ecx
 call dword [CONST]
LABEL13:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
