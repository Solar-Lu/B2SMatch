 .name fcn.0066d002
 .offset 000000000066d002
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push dword [esi + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 mov ebx, eax
 and dword [ebp + CONST], CONST
 pop ecx
 mov ecx, ebx
 sub ecx, CONST
 cjmp LABEL16
 sub ecx, CONST
 cjmp LABEL18
 dec ecx
 sub ecx, CONST
 cjmp LABEL21
 sub ecx, CONST
 cjmp LABEL23
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL73:
 xor al, al
 jmp LABEL28
LABEL23:
 mov eax, dword [esi + CONST]
 mov ecx, esi
 shr eax, CONST
 test al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL35
 call CONST
 jmp LABEL37
LABEL35:
 call CONST
 jmp LABEL37
LABEL21:
 mov eax, dword [esi + CONST]
 mov ecx, esi
 shr eax, CONST
 test al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL46
 call CONST
 jmp LABEL37
LABEL46:
 call CONST
 jmp LABEL37
LABEL18:
 mov eax, dword [esi + CONST]
 mov ecx, esi
 shr eax, CONST
 test al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL57
 call CONST
 jmp LABEL37
LABEL57:
 call CONST
 jmp LABEL37
LABEL16:
 mov eax, dword [esi + CONST]
 mov ecx, esi
 shr eax, CONST
 test al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL68
 call CONST
 jmp LABEL37
LABEL68:
 call CONST
LABEL37:
 test al, al
 cjmp LABEL73
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL77
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 mov eax, edi
 shr eax, CONST
 test al, CONST
 cjmp LABEL85
 test edx, edx
 cjmp LABEL85
 cjmp LABEL88
 test ecx, ecx
 cjmp LABEL85
LABEL88:
 neg ecx
 adc edx, CONST
 neg edx
 or edi, CONST
 mov dword [esi + CONST], edi
LABEL85:
 cmp dword [esi + CONST], CONST
 pop edi
 cjmp LABEL98
 mov dword [esi + CONST], CONST
 jmp LABEL100
LABEL98:
 and dword [esi + CONST], CONST
 mov eax, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL100
 mov dword [esi + CONST], eax
LABEL100:
 mov eax, ecx
 or eax, edx
 cjmp LABEL108
 and dword [esi + CONST], CONST
LABEL108:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL113
 push edx
 push ecx
 mov ecx, esi
 call CONST
 jmp LABEL118
LABEL113:
 push ecx
 mov ecx, esi
 call CONST
LABEL118:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL77
 cmp dword [esi + CONST], CONST
 cjmp LABEL127
 mov eax, dword [esi + CONST]
 cmp byte [eax], CONST
 cjmp LABEL77
LABEL127:
 dec dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov byte [eax], CONST
 inc dword [esi + CONST]
LABEL77:
 mov al, CONST
LABEL28:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
