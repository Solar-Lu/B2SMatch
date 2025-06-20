 .name fcn.0067477f
 .offset 000000000067477f
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
 lea edx, [ecx + CONST]
LABEL13:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL13
 sub ecx, edx
 push ebx
 push edi
 lea ebx, [ecx + CONST]
 push ebx
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL23
LABEL36:
 pop edi
 pop ebx
 pop ebp
 ret
LABEL23:
 push dword [ebp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 mov eax, edi
 jmp LABEL36
LABEL34:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
