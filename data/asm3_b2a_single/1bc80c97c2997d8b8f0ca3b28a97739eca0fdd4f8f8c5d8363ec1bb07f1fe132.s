 .name fcn.00699e49
 .offset 0000000000699e49
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL9
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL16
LABEL9:
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL20
 cmp dword [ebp + CONST], CONST
 cjmp LABEL20
 cmp dword [ebp + CONST], CONST
 cjmp LABEL24
LABEL20:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL31
LABEL24:
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL34
 cmp esi, CONST
 cjmp LABEL34
 cmp esi, CONST
 cjmp LABEL34
 mov byte [ebp + CONST], CONST
 cmp esi, CONST
 cjmp LABEL41
LABEL34:
 mov byte [ebp + CONST], CONST
LABEL41:
 mov eax, dword [ebp + CONST]
 and eax, CONST
 or eax, CONST
 cjmp LABEL46
 push dword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 test eax, eax
 cjmp LABEL46
 push dword [ebp + CONST]
 push ebx
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 movzx eax, al
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL31
LABEL46:
 mov eax, dword [ebp + CONST]
 and eax, CONST
 or eax, CONST
 cjmp LABEL68
 push CONST
 jmp LABEL70
LABEL68:
 push CONST
LABEL70:
 pop eax
 cmp esi, CONST
 cjmp LABEL74
 cjmp LABEL75
 sub esi, CONST
 cjmp LABEL75
 sub esi, CONST
 jmp LABEL79
LABEL75:
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push edi
 push dword [ebp + CONST]
 call CONST
 jmp LABEL90
LABEL74:
 sub esi, CONST
LABEL79:
 push dword [ebp + CONST]
 cjmp LABEL93
 sub esi, CONST
 cjmp LABEL95
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push edi
 push dword [ebp + CONST]
 call CONST
 jmp LABEL90
LABEL95:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL31
LABEL93:
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push edi
 push dword [ebp + CONST]
 call CONST
LABEL90:
 add esp, CONST
LABEL31:
 pop ebx
LABEL16:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
