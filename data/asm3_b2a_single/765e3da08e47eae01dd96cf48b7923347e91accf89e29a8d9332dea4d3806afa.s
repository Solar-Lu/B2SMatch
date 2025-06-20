 .name fcn.006841cd
 .offset 00000000006841cd
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 test ebx, ebx
 cjmp LABEL8
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL15
LABEL8:
 and dword [ebx], CONST
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL21
 test esi, esi
 cjmp LABEL23
LABEL56:
 test edi, edi
 cjmp LABEL25
 mov byte [edi], CONST
LABEL25:
 push dword [ebp + CONST]
 call CONST
 mov edx, eax
 pop ecx
 test edx, edx
 cjmp LABEL32
 mov ecx, edx
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL39:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL39
 sub ecx, dword [ebp + CONST]
 inc ecx
 mov dword [ebx], ecx
 test esi, esi
 cjmp LABEL32
 cmp ecx, esi
 cjmp LABEL46
 push CONST
 pop eax
LABEL63:
 pop edi
LABEL15:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL21:
 test esi, esi
 cjmp LABEL56
LABEL23:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL63
LABEL46:
 push edx
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
LABEL32:
 xor eax, eax
 jmp LABEL63
LABEL70:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
