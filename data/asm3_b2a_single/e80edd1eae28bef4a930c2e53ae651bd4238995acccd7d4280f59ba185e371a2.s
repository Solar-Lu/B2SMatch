 .name fcn.0069bf86
 .offset 000000000069bf86
 .file fcn_win.exe
LABEL140:
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 test eax, eax
 cjmp LABEL6
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL11
LABEL6:
 mov eax, dword [eax + CONST]
 push ebx
 xor ebx, ebx
 shr eax, CONST
 inc ebx
 test bl, al
 cjmp LABEL18
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test bl, al
 cjmp LABEL18
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test bl, al
 mov eax, dword [ebp + CONST]
 cjmp LABEL29
 push CONST
 pop ecx
 add eax, CONST
 lock or dword [eax], ecx
 jmp LABEL18
LABEL29:
 add eax, CONST
 lock or dword [eax], ebx
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, CONST
 cjmp LABEL40
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL40:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [eax], ecx
 mov esi, dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 push eax
 call CONST
 mov dword [esi + CONST], eax
 add esp, CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL60
 cmp edx, CONST
 cjmp LABEL60
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL65
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL70
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL70
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 mov edi, eax
 push esi
 sar edi, CONST
 call CONST
 and eax, CONST
 imul eax, eax, CONST
 pop ecx
 pop ecx
 add eax, dword [edi*CONST + CONST]
 pop edi
 jmp LABEL90
LABEL70:
 mov eax, CONST
LABEL90:
 mov al, byte [eax + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL65
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 add eax, CONST
 lock or dword [eax], ecx
LABEL65:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL103
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test bl, al
 cjmp LABEL107
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test bl, al
 cjmp LABEL107
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
LABEL107:
 mov eax, dword [ebp + CONST]
LABEL103:
 dec dword [eax + CONST]
 mov ecx, dword [eax]
 mov dl, byte [ecx]
 inc ecx
 mov dword [eax], ecx
 movzx eax, dl
 jmp LABEL122
LABEL60:
 xor ecx, ecx
 test edx, edx
 setne cl
 add eax, CONST
 lea ecx, [ecx*CONST + CONST]
 lock or dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL18:
 or eax, CONST
LABEL122:
 pop ebx
LABEL11:
 pop esi
 pop ebp
 ret
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL140
