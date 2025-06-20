 .name fcn.006ab9f7
 .offset 00000000006ab9f7
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 push dword [esi]
 call CONST
 push dword [esi + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL19
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL19
 xor eax, eax
 jmp LABEL24
LABEL19:
 xor eax, eax
 inc eax
LABEL24:
 pop esi
 mov esp, ebp
 pop ebp
 ret
