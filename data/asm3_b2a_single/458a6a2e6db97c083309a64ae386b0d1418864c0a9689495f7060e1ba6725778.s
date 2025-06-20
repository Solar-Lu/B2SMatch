 .name fcn.00517476
 .offset 0000000000517476
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push CONST
 xor edi, edi
 push edi
 push eax
 call CONST
 push esi
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL29
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov edi, eax
LABEL29:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
