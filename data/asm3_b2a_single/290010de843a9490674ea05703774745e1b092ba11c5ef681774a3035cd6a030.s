 .name fcn.00682f97
 .offset 0000000000682f97
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL15
 push esi
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL22
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [CONST]
 call esi
LABEL22:
 pop esi
LABEL15:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL29
 push dword [ebp + CONST]
 call dword [CONST]
LABEL29:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
