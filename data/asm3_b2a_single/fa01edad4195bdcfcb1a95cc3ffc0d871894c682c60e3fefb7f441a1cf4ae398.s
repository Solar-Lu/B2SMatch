 .name fcn.0069c4b3
 .offset 000000000069c4b3
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push esi
 test edx, edx
 cjmp LABEL8
 test ecx, ecx
 cjmp LABEL10
LABEL26:
 test edx, edx
 cjmp LABEL12
 mov byte [edx], CONST
LABEL12:
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL17
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL24
LABEL8:
 test ecx, ecx
 cjmp LABEL26
LABEL10:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL33
LABEL17:
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL37
 cmp edi, CONST
 cjmp LABEL37
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL46
LABEL37:
 mov eax, dword [CONST]
 mov esi, dword [eax + edi*CONST]
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL54:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL54
 sub esi, dword [ebp + CONST]
 inc esi
 mov dword [ebx], esi
 test edx, edx
 cjmp LABEL59
 xor eax, eax
 jmp LABEL46
LABEL59:
 cmp esi, ecx
 cjmp LABEL63
 push CONST
 pop eax
 jmp LABEL46
LABEL63:
 mov eax, dword [CONST]
 push dword [eax + edi*CONST]
 push ecx
 push edx
 call CONST
 add esp, CONST
LABEL46:
 pop edi
LABEL24:
 pop ebx
LABEL33:
 pop esi
 mov esp, ebp
 pop ebp
 ret
