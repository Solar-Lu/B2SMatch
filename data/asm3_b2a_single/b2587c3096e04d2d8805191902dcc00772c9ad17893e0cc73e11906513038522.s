 .name fcn.004341ec
 .offset 00000000004341ec
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi]
 mov esi, dword [edi + CONST]
 mov ebx, dword [edi + CONST]
 push eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], esi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL20
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 lea eax, [ebp + CONST]
 jmp LABEL24
LABEL20:
 xor eax, eax
LABEL24:
 mov esi, dword [CONST]
 push eax
 push ebx
 push CONST
 push dword [ebp + CONST]
 call esi
 cmp dword [ebp + CONST], CONST
 cjmp LABEL33
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL33
 lea ecx, [ebp + CONST]
 test ecx, ecx
 cjmp LABEL40
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 jmp LABEL44
LABEL40:
 xor eax, eax
LABEL44:
 push eax
 push ebx
 push CONST
 push dword [ebp + CONST]
 call esi
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 jmp LABEL54
LABEL33:
 add dword [ebp + CONST], CONST
LABEL54:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 call esi
 push CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 call esi
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL82
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL82
 cmp dword [ebp + CONST], CONST
 cjmp LABEL88
 mov eax, dword [edi + CONST]
 and al, CONST
 neg al
 sbb eax, eax
 and eax, CONST
 inc eax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL103
LABEL88:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL82
LABEL103:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [eax + ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL82:
 push CONST
 pop edi
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ebx, CONST
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call esi
 test eax, eax
 cjmp LABEL136
 mov eax, dword [ebp + CONST]
 and eax, CONST
 sub eax, CONST
 cjmp LABEL136
 dec eax
 cjmp LABEL142
 dec eax
 cjmp LABEL136
 inc ebx
 jmp LABEL136
LABEL142:
 mov ebx, CONST
LABEL136:
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 pop edi
 pop esi
 pop ebx
 cjmp LABEL160
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
LABEL160:
 mov al, CONST
 leave
 ret
