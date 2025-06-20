 .name fcn.0068dde2
 .offset 000000000068dde2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 test eax, eax
 cjmp LABEL10
 call CONST
 and dword [eax], CONST
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL19
LABEL10:
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, CONST
 cjmp LABEL23
 call CONST
 and dword [eax], CONST
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL32
LABEL23:
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL39
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL44
LABEL39:
 test byte [ebp + CONST], CONST
 cjmp LABEL46
 test byte [ebp + CONST], CONST
 cjmp LABEL46
 shr ebx, CONST
 test bl, CONST
 cjmp LABEL46
 call CONST
 mov dword [eax], CONST
 call CONST
 mov dword [eax], CONST
LABEL44:
 call CONST
 mov eax, dword [eax]
 jmp LABEL32
LABEL46:
 xor eax, eax
LABEL32:
 pop ebx
LABEL19:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
