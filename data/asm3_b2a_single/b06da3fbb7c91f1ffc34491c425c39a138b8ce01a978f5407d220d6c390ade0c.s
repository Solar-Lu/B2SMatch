 .name sym.__pei386_runtime_relocator
 .offset 00000000004020e0
 .file 1.exe
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
LABEL8:
 ret
LABEL2:
 mov eax, CONST
 mov dword [CONST], CONST
 sub eax, CONST
 cmp eax, CONST
 cjmp LABEL8
 push edi
 push esi
 push ebx
 sub esp, CONST
 cmp eax, CONST
 cjmp LABEL14
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL17
 mov ebx, dword [CONST]
 test ebx, ebx
 cjmp LABEL17
 mov ecx, dword [CONST]
 mov ebx, CONST
 test ecx, ecx
 cjmp LABEL24
 mov ebx, CONST
LABEL73:
 mov eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL28
LABEL85:
 add ebx, CONST
 cmp ebx, CONST
 cjmp LABEL31
 mov edx, dword [ebx]
 mov edi, dword [ebx + CONST]
 lea esi, [edx + CONST]
 mov ecx, dword [edx + CONST]
 movzx edx, byte [ebx + CONST]
 lea eax, [edi + CONST]
 cmp edx, CONST
 cjmp LABEL39
 cmp edx, CONST
 cjmp LABEL41
 cmp edx, CONST
 cjmp LABEL43
 mov dword [esp + CONST], edx
 mov dword [esp], CONST
 mov dword [esp + CONST], CONST
 call CONST
LABEL17:
 mov ebx, CONST
LABEL70:
 cmp ebx, CONST
 cjmp LABEL31
LABEL61:
 mov ecx, dword [ebx + CONST]
 mov edx, dword [ebx]
 add ebx, CONST
 add edx, dword [ecx + CONST]
 lea eax, [ecx + CONST]
 mov ecx, CONST
 mov dword [esp + CONST], edx
 lea edx, [esp + CONST]
 call CONST
 cmp ebx, CONST
 cjmp LABEL61
LABEL31:
 add esp, CONST
 pop ebx
 pop esi
 pop edi
 ret
LABEL14:
 mov ebx, CONST
LABEL24:
 mov edx, dword [ebx]
 test edx, edx
 cjmp LABEL70
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL73
 jmp LABEL70
LABEL39:
 movzx edx, word [edi + CONST]
 test dx, dx
 cjmp LABEL77
 or edx, CONST
LABEL77:
 sub edx, esi
 add ecx, edx
 lea edx, [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, CONST
 call CONST
 jmp LABEL85
LABEL43:
 movzx edi, byte [eax]
 mov edx, edi
 test dl, dl
 cjmp LABEL89
 or edi, CONST
LABEL89:
 sub edi, esi
 lea edx, [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov ecx, CONST
 call CONST
 jmp LABEL85
LABEL41:
 sub ecx, esi
 add ecx, dword [eax]
 lea edx, [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, CONST
 call CONST
 jmp LABEL85
LABEL28:
 mov dword [esp + CONST], eax
 mov dword [esp], CONST
 call CONST
 nop
 nop
 nop
 nop
 nop
