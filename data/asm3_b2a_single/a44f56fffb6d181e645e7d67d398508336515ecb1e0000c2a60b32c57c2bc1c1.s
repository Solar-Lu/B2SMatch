 .name fcn.004bfa5a
 .offset 00000000004bfa5a
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 xor ebp, ebp
 pop edi
LABEL18:
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL12
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL15
 inc ebp
 cmp ebp, edi
 cjmp LABEL18
LABEL15:
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL23
 add dword [esi], CONST
 mov eax, dword [esi]
 test ebp, ebp
 cjmp LABEL27
LABEL49:
 xor al, al
 jmp LABEL29
LABEL12:
 add dword [esi], CONST
LABEL23:
 mov eax, dword [esi]
 push CONST
 pop ebx
 cmp word [eax], bx
 cjmp LABEL35
 cmp word [eax + CONST], bx
 cjmp LABEL35
 add eax, CONST
 cmp ebp, CONST
 mov dword [esi], eax
 cjmp LABEL41
 xor edi, edi
 jmp LABEL43
LABEL27:
 cmp word [eax], CONST
 cjmp LABEL43
 add eax, CONST
 mov dword [esi], eax
 cmp word [eax], CONST
 cjmp LABEL49
 push CONST
 pop edi
 jmp LABEL43
LABEL41:
 push CONST
 pop edi
 sub edi, ebp
LABEL43:
 test edi, edi
 sete bl
 test edi, edi
 cjmp LABEL59
LABEL69:
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL49
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL49
 dec edi
 cjmp LABEL69
LABEL59:
 cmp ebp, CONST
 cjmp LABEL71
 mov edi, dword [esi]
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL77
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL77
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL85
LABEL77:
 push esi
 mov dword [esi], edi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL85
 test bl, bl
 mov dword [esi], edi
 cjmp LABEL49
LABEL71:
 cmp ebp, CONST
 cjmp LABEL85
 push esi
 call CONST
 pop ecx
 jmp LABEL85
LABEL35:
 cmp ebp, edi
 cjmp LABEL49
 add eax, CONST
LABEL109:
 mov dword [esi], eax
 cmp word [eax], bx
 cjmp LABEL106
 dec eax
 dec eax
 jmp LABEL109
LABEL106:
 lea edi, [eax + CONST]
 push esi
 mov dword [esi], edi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL116
 mov eax, dword [esi]
 cmp word [eax], bx
 cjmp LABEL116
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL116
LABEL85:
 mov al, CONST
 jmp LABEL29
LABEL116:
 push esi
 mov dword [esi], edi
 call CONST
 test al, al
 pop ecx
 setne al
LABEL29:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
