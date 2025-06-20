 .name fcn.0069d86e
 .offset 000000000069d86e
 .file fcn_win.exe
LABEL85:
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
 cmp dword [ebp + CONST], ecx
 cjmp LABEL12
LABEL23:
 xor eax, eax
 jmp LABEL14
LABEL8:
 test ecx, ecx
 cjmp LABEL12
LABEL10:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL12
 test edx, edx
 cjmp LABEL21
 mov byte [ecx], dl
 jmp LABEL23
LABEL21:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL26
 mov byte [ecx], CONST
LABEL12:
 call CONST
 push CONST
LABEL80:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL14:
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL26:
 push ebx
 sub esi, ecx
 mov ebx, eax
 push edi
 mov edi, ecx
 cmp edx, CONST
 cjmp LABEL44
LABEL51:
 mov al, byte [esi + edi]
 mov byte [edi], al
 inc edi
 test al, al
 cjmp LABEL49
 sub ebx, CONST
 cjmp LABEL51
 jmp LABEL49
LABEL44:
 mov al, byte [esi + edi]
 mov byte [edi], al
 inc edi
 test al, al
 cjmp LABEL57
 sub ebx, CONST
 cjmp LABEL57
 sub edx, CONST
 cjmp LABEL44
LABEL57:
 test edx, edx
 mov edx, dword [ebp + CONST]
 cjmp LABEL49
 mov byte [edi], CONST
LABEL49:
 pop edi
 test ebx, ebx
 pop ebx
 cjmp LABEL23
 cmp edx, CONST
 cjmp LABEL71
 mov eax, dword [ebp + CONST]
 push CONST
 mov byte [ecx + eax + CONST], CONST
 pop eax
 jmp LABEL14
LABEL71:
 mov byte [ecx], CONST
 call CONST
 push CONST
 jmp LABEL80
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL85
