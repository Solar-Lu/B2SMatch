 .name fcn.006781dd
 .offset 00000000006781dd
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
LABEL24:
 mov al, byte [esi]
 cmp al, byte [ebx + CONST]
 cjmp LABEL16
 cmp al, byte [ebx + CONST]
 cjmp LABEL18
LABEL16:
 mov ecx, edi
 call CONST
 inc ebx
 mov byte [esi], al
 cmp ebx, CONST
 cjmp LABEL24
 push eax
 mov ecx, edi
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov byte [esi], al
 cmp al, CONST
 cjmp LABEL36
LABEL92:
 lea ecx, [ebp + CONST]
 call CONST
 movzx eax, al
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 jmp LABEL44
LABEL18:
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 jmp LABEL48
LABEL36:
 mov ecx, edi
 call CONST
 push edi
 push esi
 mov byte [esi], al
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL58
 push CONST
 jmp LABEL60
LABEL58:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL67
 push CONST
LABEL60:
 movzx edx, byte [esi]
 mov ecx, edi
 pop ebx
 push edx
 call CONST
 mov eax, ebx
 jmp LABEL44
LABEL67:
 cmp byte [esi], CONST
 cjmp LABEL77
LABEL97:
 mov al, byte [esi]
 test al, al
 cjmp LABEL80
 movsx ecx, al
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL84
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL84
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL84
 cmp ecx, CONST
 cjmp LABEL92
LABEL84:
 mov ecx, edi
 call CONST
 mov byte [esi], al
 cmp al, CONST
 cjmp LABEL97
LABEL80:
 cmp byte [esi], CONST
 cjmp LABEL92
LABEL77:
 push CONST
LABEL48:
 pop eax
LABEL44:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
