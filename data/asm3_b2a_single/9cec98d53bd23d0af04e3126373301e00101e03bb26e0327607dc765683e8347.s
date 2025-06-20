 .name fcn.004b233d
 .offset 00000000004b233d
 .file fcn_win.exe
LABEL141:
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 xor esi, esi
 push edi
 cmp dword [ebp + CONST], esi
 mov ebx, ecx
 cjmp LABEL9
 call CONST
 xor ecx, ecx
 cmp eax, CONST
 sete cl
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL9:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 mov edi, eax
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [eax + CONST]
 push esi
 push esi
 push esi
 push esi
 push eax
 push esi
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 mov ecx, eax
 cjmp LABEL60
 movzx eax, word [ebp + CONST]
 sub eax, edi
 push CONST
 add eax, CONST
 pop esi
 cdq
 idiv esi
 cmp ecx, CONST
 cjmp LABEL69
 cmp ecx, CONST
 cjmp LABEL71
LABEL69:
 inc eax
 jmp LABEL71
LABEL60:
 cmp ecx, esi
 cjmp LABEL75
 push CONST
 pop ecx
 jmp LABEL78
LABEL75:
 dec ecx
LABEL78:
 cmp edi, esi
 cjmp LABEL81
 push CONST
 pop edi
 jmp LABEL84
LABEL81:
 dec edi
LABEL84:
 cmp ecx, CONST
 cjmp LABEL87
 movzx eax, word [ebp + CONST]
 sub eax, edi
 push CONST
 lea eax, [eax + ecx + CONST]
 pop ecx
 cdq
 idiv ecx
 cmp eax, CONST
 cjmp LABEL71
 movzx ecx, word [ebp + CONST]
 sub ecx, edi
 cmp ecx, CONST
 cjmp LABEL71
 push CONST
 pop eax
 jmp LABEL71
LABEL87:
 cmp dword [ebp + CONST], esi
 cjmp LABEL105
 movzx edx, word [ebp + CONST]
 push CONST
 pop eax
 sub eax, ecx
 cmp edx, eax
 cjmp LABEL105
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [eax + CONST]
 push esi
 push esi
 push esi
 dec eax
 push esi
 push eax
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 push CONST
 call LABEL141
 movzx eax, ax
 jmp LABEL71
LABEL105:
 movzx eax, word [ebp + CONST]
 sub eax, edi
 push CONST
 lea eax, [eax + ecx + CONST]
 pop ecx
 cdq
 idiv ecx
LABEL71:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
