 .name fcn.004ee7b2
 .offset 00000000004ee7b2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 sub eax, CONST
 cjmp LABEL9
 dec eax
 dec eax
 cjmp LABEL12
 sub eax, CONST
 cjmp LABEL14
 sub eax, CONST
 cjmp LABEL16
 sub eax, CONST
 cjmp LABEL18
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL21
 mov dword [esi + CONST], CONST
 jmp LABEL21
LABEL18:
 mov ax, word [esi + CONST]
 push esi
 mov word [ebp + CONST], ax
 call CONST
 xor edi, edi
 cmp dword [esi + CONST], CONST
 pop ecx
 cjmp LABEL31
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL34
 movzx ecx, word [ebp + CONST]
 push ecx
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL31
LABEL34:
 push dword [ebp + CONST]
 movzx eax, word [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push esi
 call CONST
 jmp LABEL49
LABEL31:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 jmp LABEL54
LABEL16:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL57
LABEL14:
 mov ebx, dword [esi + CONST]
 push esi
 call CONST
 xor edi, edi
 cmp ebx, eax
 pop ecx
 cjmp LABEL64
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 cjmp LABEL21
 mov dword [esi + CONST], CONST
LABEL64:
 cmp dword [esi + CONST], edi
 cjmp LABEL21
 push eax
 push ebx
LABEL54:
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], eax
 cjmp LABEL21
 cmp dword [esi + CONST], CONST
 cjmp LABEL80
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, CONST
 cjmp LABEL86
 cmp eax, CONST
 cjmp LABEL88
 cmp eax, CONST
 cjmp LABEL88
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
LABEL57:
 cjmp LABEL21
 mov dword [esi + CONST], CONST
 jmp LABEL21
LABEL88:
 mov ax, word [esi + CONST]
 push esi
 mov word [ebp + CONST], ax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL127:
 cmp dword [esi + CONST], edi
 cjmp LABEL21
 jmp LABEL109
LABEL86:
 mov ebx, dword [esi + CONST]
 push esi
 call CONST
 cmp ebx, eax
 pop ecx
 cjmp LABEL115
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 cjmp LABEL21
 mov dword [esi + CONST], CONST
LABEL115:
 cmp dword [esi + CONST], edi
 cjmp LABEL21
 push eax
 push ebx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL127
LABEL80:
 mov eax, dword [ebp + CONST]
LABEL109:
 cmp dword [ebp + CONST], eax
 cjmp LABEL130
 mov ecx, dword [esi]
 or byte [ecx + CONST], CONST
LABEL130:
 mov ecx, dword [esi + CONST]
 and ecx, CONST
 push ecx
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 jmp LABEL140
LABEL12:
 mov ebx, dword [esi + CONST]
 push esi
 call CONST
 xor edi, edi
 cmp ebx, eax
 pop ecx
 cjmp LABEL147
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 cjmp LABEL21
 mov dword [esi + CONST], CONST
LABEL147:
 cmp dword [esi + CONST], edi
 cjmp LABEL21
 push eax
 push ebx
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], edi
 cjmp LABEL21
 mov ecx, dword [esi + CONST]
 and ecx, CONST
 push ecx
 push eax
 push esi
 call CONST
 add esp, CONST
 jmp LABEL168
LABEL9:
 mov ebx, dword [esi + CONST]
 push esi
 call CONST
 xor edi, edi
 cmp ebx, eax
 pop ecx
 cjmp LABEL175
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 cjmp LABEL21
 mov dword [esi + CONST], CONST
LABEL175:
 cmp dword [esi + CONST], edi
 cjmp LABEL21
 mov ecx, dword [esi + CONST]
 and ecx, CONST
 push ecx
 push eax
 push ebx
 push esi
 call CONST
LABEL140:
 add esp, CONST
LABEL168:
 cmp dword [esi + CONST], edi
 cjmp LABEL21
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push esi
 call CONST
LABEL49:
 add esp, CONST
LABEL21:
 pop edi
 pop esi
 pop ebx
 leave
 ret
