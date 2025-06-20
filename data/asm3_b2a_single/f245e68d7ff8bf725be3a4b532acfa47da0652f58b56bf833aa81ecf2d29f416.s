 .name fcn.004e10a9
 .offset 00000000004e10a9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 test byte [esi + CONST], CONST
 pop edi
 cjmp LABEL8
 mov ecx, dword [esi + CONST]
 mov eax, CONST
 and ecx, eax
 cmp ecx, eax
 cjmp LABEL13
 jmp LABEL14
LABEL8:
 test byte [esi + CONST], CONST
 cjmp LABEL13
LABEL14:
 xor edi, edi
LABEL13:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL25
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 xor ecx, ecx
 cmp eax, dword [esi + CONST]
 setne cl
 mov eax, ecx
 jmp LABEL34
LABEL25:
 xor eax, eax
LABEL34:
 pop edi
 pop esi
 pop ebp
 ret
