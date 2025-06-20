 .name fcn.00463dd1
 .offset 0000000000463dd1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov ebx, ecx
 cjmp LABEL7
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL7
 movzx ecx, word [ebp + CONST]
 push dword [ebp + CONST]
 mov edx, dword [eax]
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL19
LABEL7:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL22
 movzx ecx, word [ebp + CONST]
 push dword [ebp + CONST]
 and dword [CONST], CONST
 push ecx
 mov ecx, eax
 call CONST
 test al, al
 cjmp LABEL30
LABEL22:
 movzx eax, word [ebp + CONST]
 mov ecx, eax
 xor edx, edx
 xor esi, esi
 sub ecx, CONST
 cjmp LABEL36
 dec ecx
 cjmp LABEL38
 dec ecx
 cjmp LABEL40
 dec ecx
 cjmp LABEL42
 dec ecx
 cjmp LABEL44
 dec ecx
 cjmp LABEL46
 push CONST
 mov eax, CONST
 pop esi
 jmp LABEL50
LABEL42:
 mov eax, CONST
 xor esi, esi
 jmp LABEL50
LABEL40:
 mov eax, CONST
 jmp LABEL50
LABEL38:
 push CONST
 mov eax, CONST
 pop edx
 jmp LABEL50
LABEL36:
 push CONST
 pop edx
 jmp LABEL62
LABEL44:
 xor edx, edx
LABEL62:
 mov eax, CONST
 or edx, CONST
LABEL50:
 push esi
 push edx
 push eax
 jmp LABEL69
LABEL46:
 cmp word [ebp + CONST], CONST
 cjmp LABEL71
 cmp eax, CONST
 cjmp LABEL73
 cmp eax, CONST
 cjmp LABEL73
 mov esi, dword [ebx + CONST]
LABEL89:
 test esi, esi
 cjmp LABEL71
 mov edi, dword [esi + CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL82
 push eax
 call CONST
 cmp ax, word [ebp + CONST]
 pop ecx
 cjmp LABEL87
LABEL82:
 mov esi, dword [esi + CONST]
 jmp LABEL89
LABEL87:
 push CONST
 push dword [edi + CONST]
 push CONST
LABEL69:
 mov eax, dword [ebx + CONST]
 push dword [eax + CONST]
 call dword [CONST]
LABEL30:
 mov al, CONST
 jmp LABEL19
LABEL73:
 cmp byte [ebx + CONST], CONST
 cjmp LABEL99
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL19
LABEL99:
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL71
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL19
LABEL71:
 xor al, al
LABEL19:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
