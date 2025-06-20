 .name fcn.006aac80
 .offset 00000000006aac80
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 xor eax, eax
 and dword [ebp + CONST], eax
 mov word [ebp + CONST], ax
 fnstcw word [ebp + CONST]
 cmp dword [CONST], CONST
 cjmp LABEL10
 stmxcsr dword [ebp + CONST]
LABEL10:
 movzx eax, word [ebp + CONST]
 push esi
 push eax
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 pop ecx
 or eax, esi
 pop ecx
 and eax, CONST
 pop esi
 mov esp, ebp
 pop ebp
 ret
