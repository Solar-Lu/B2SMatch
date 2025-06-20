 .name fcn.0049d881
 .offset 000000000049d881
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 xor ebx, ebx
 push ebx
 push ebx
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL11
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call dword [CONST]
 push eax
 call dword [CONST]
 test eax, eax
 setne al
 cmp al, bl
 cjmp LABEL21
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ebx
 call dword [CONST]
 push ebx
 push ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call dword [CONST]
 call dword [CONST]
 neg eax
 sbb al, al
 inc al
 cjmp LABEL21
LABEL11:
 mov eax, dword [ebp + CONST]
 sub eax, ebx
 cjmp LABEL44
 dec eax
 cjmp LABEL46
 xor al, al
 jmp LABEL21
LABEL46:
 push CONST
 jmp LABEL50
LABEL44:
 push CONST
LABEL50:
 pop eax
 push ebx
 push eax
 call dword [CONST]
 test eax, eax
 setne al
LABEL21:
 pop ebx
 leave
 ret
