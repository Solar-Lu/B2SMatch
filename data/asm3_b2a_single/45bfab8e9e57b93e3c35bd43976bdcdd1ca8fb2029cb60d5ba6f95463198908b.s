 .name fcn.00681f00
 .offset 0000000000681f00
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 xor eax, eax
 pop ebp
 ret
LABEL4:
 mov ecx, dword [ebp + CONST]
 push edi
 xor edi, edi
 lea edx, [ecx + CONST]
LABEL15:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, di
 cjmp LABEL15
 sub ecx, edx
 sar ecx, CONST
 push ebx
 lea ebx, [ecx + CONST]
 lea eax, [ebx + ebx]
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL26
LABEL39:
 pop ebx
 pop edi
 pop ebp
 ret
LABEL26:
 push dword [ebp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov eax, edi
 jmp LABEL39
LABEL37:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
