 .name fcn.0066d180
 .offset 000000000066d180
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, ecx
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov ebx, eax
 mov ecx, ebx
 sub ecx, CONST
 cjmp LABEL12
 sub ecx, CONST
 cjmp LABEL14
 dec ecx
 sub ecx, CONST
 cjmp LABEL17
 sub ecx, CONST
 cjmp LABEL19
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 jmp LABEL24
LABEL19:
 mov eax, dword [esi + CONST]
 add dword [esi + CONST], CONST
 shr eax, CONST
 test al, CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 jmp LABEL32
LABEL17:
 mov eax, dword [esi + CONST]
 add dword [esi + CONST], CONST
 shr eax, CONST
 test al, CONST
 mov eax, dword [esi + CONST]
 cjmp LABEL38
 mov eax, dword [eax + CONST]
 jmp LABEL40
LABEL38:
 mov ecx, dword [eax + CONST]
 xor edx, edx
 jmp LABEL32
LABEL14:
 mov eax, dword [esi + CONST]
 add dword [esi + CONST], CONST
 shr eax, CONST
 test al, CONST
 mov eax, dword [esi + CONST]
 cjmp LABEL49
 movsx eax, word [eax + CONST]
 jmp LABEL40
LABEL49:
 movzx eax, word [eax + CONST]
 jmp LABEL40
LABEL12:
 mov eax, dword [esi + CONST]
 add dword [esi + CONST], CONST
 shr eax, CONST
 test al, CONST
 mov eax, dword [esi + CONST]
 cjmp LABEL59
 movsx eax, byte [eax + CONST]
 jmp LABEL40
LABEL59:
 movzx eax, byte [eax + CONST]
LABEL40:
 cdq
 mov ecx, eax
LABEL32:
 push edi
 mov edi, dword [esi + CONST]
 mov eax, edi
 shr eax, CONST
 test al, CONST
 cjmp LABEL70
 test edx, edx
 cjmp LABEL70
 cjmp LABEL73
 test ecx, ecx
 cjmp LABEL70
LABEL73:
 neg ecx
 adc edx, CONST
 neg edx
 or edi, CONST
 mov dword [esi + CONST], edi
LABEL70:
 cmp dword [esi + CONST], CONST
 pop edi
 cjmp LABEL83
 mov dword [esi + CONST], CONST
 jmp LABEL85
LABEL83:
 and dword [esi + CONST], CONST
 mov eax, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL85
 mov dword [esi + CONST], eax
LABEL85:
 mov eax, ecx
 or eax, edx
 cjmp LABEL93
 and dword [esi + CONST], CONST
LABEL93:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL98
 push edx
 push ecx
 mov ecx, esi
 call CONST
 jmp LABEL103
LABEL98:
 push ecx
 mov ecx, esi
 call CONST
LABEL103:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL110
 cmp dword [esi + CONST], CONST
 cjmp LABEL112
 mov eax, dword [esi + CONST]
 cmp byte [eax], CONST
 cjmp LABEL110
LABEL112:
 dec dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov byte [ecx], CONST
 inc dword [esi + CONST]
LABEL110:
 mov al, CONST
LABEL24:
 pop esi
 pop ebx
 pop ebp
 ret CONST
