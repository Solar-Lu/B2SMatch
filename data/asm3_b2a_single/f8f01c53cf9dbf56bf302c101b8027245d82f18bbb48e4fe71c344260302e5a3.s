 .name fcn.00545527
 .offset 0000000000545527
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 xor edi, edi
 push edi
 push CONST
 push CONST
 push edi
 push edi
 push CONST
 push CONST
 call dword [CONST]
 mov esi, eax
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 push edi
 push edi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 push esi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edi
 call dword [CONST]
 push eax
 call dword [CONST]
 push eax
 call CONST
 push esi
 call dword [CONST]
 xor eax, eax
 pop edi
 inc eax
 pop esi
 mov esp, ebp
 pop ebp
 ret
