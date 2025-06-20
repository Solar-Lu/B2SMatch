 .name fcn.006829dd
 .offset 00000000006829dd
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL7
 mov eax, CONST
 jmp LABEL9
LABEL7:
 push ebx
 push edi
 mov edi, dword [esi + CONST]
 xor ebx, ebx
 test edi, edi
 cjmp LABEL15
 push CONST
 push CONST
 call CONST
 push ebx
 mov dword [esi + CONST], eax
 call CONST
 mov edi, dword [esi + CONST]
 add esp, CONST
 test edi, edi
 cjmp LABEL15
 mov eax, CONST
LABEL43:
 pop edi
 pop ebx
LABEL9:
 pop esi
 pop ebp
 ret
LABEL15:
 push dword [ebp + CONST]
 call CONST
 push CONST
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 mov eax, dword [esi + CONST]
 jmp LABEL43
LABEL41:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
