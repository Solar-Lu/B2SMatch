 .name fcn.00552e50
 .offset 0000000000552e50
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL11
 push eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
LABEL11:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
