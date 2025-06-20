 .name fcn.006a7c56
 .offset 00000000006a7c56
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 cjmp LABEL7
 cmp ecx, CONST
 cjmp LABEL7
 wait
 fnstcw word [ebp + CONST]
 mov ax, word [ebp + CONST]
 mov edx, CONST
 and ax, dx
 mov edx, CONST
 cmp ax, dx
 cjmp LABEL7
 cmp dword [CONST], CONST
 cjmp LABEL19
 stmxcsr dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL19
LABEL7:
 push esi
 and ecx, CONST
 xor esi, esi
 push ecx
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 pop esi
LABEL19:
 mov esp, ebp
 pop ebp
 ret
LABEL34:
 push esi
 push esi
 push esi
 push esi
 push esi
 call CONST
 int3
