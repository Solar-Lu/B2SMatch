 .name fcn.0049807d
 .offset 000000000049807d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov edi, ecx
 sub eax, CONST
 mov ecx, CONST
 cjmp LABEL8
 dec eax
 cjmp LABEL10
 dec eax
 cjmp LABEL12
 dec eax
 cjmp LABEL14
 dec eax
 cjmp LABEL8
 mov ecx, CONST
 jmp LABEL8
LABEL14:
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL10
 mov ecx, CONST
 jmp LABEL8
LABEL12:
 mov ecx, CONST
 jmp LABEL8
LABEL10:
 mov ecx, CONST
LABEL8:
 mov eax, dword [ebp + CONST]
 and eax, CONST
 push eax
 push ecx
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL38
 call CONST
 test eax, eax
 cjmp LABEL41
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL47
LABEL41:
 mov eax, CONST
LABEL47:
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 xor al, al
 pop ecx
 jmp LABEL55
LABEL38:
 mov ecx, edi
 call CONST
 and byte [edi + CONST], CONST
 mov dword [edi], esi
 mov al, CONST
LABEL55:
 pop edi
 pop esi
 pop ebp
 ret CONST
