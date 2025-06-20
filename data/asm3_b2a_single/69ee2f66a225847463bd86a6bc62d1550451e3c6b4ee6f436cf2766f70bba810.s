 .name fcn.0065e5dd
 .offset 000000000065e5dd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov bl, byte [esi]
 movsx eax, bl
 sub eax, CONST
 cmp eax, CONST
 cjmp LABEL15
 mov ecx, dword [CONST]
 inc esi
 push eax
 push edi
 mov dword [CONST], esi
 call CONST
 jmp LABEL22
LABEL15:
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 cmp bl, CONST
 cjmp LABEL26
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], eax
 mov al, byte [ecx]
 inc ecx
 mov dword [CONST], ecx
 cmp al, CONST
 cjmp LABEL42
 dec ecx
 xor eax, eax
 mov dword [CONST], ecx
 cmp byte [ecx], al
 lea ecx, [ebp + CONST]
 setne al
 inc eax
 push eax
 call CONST
 jmp LABEL42
LABEL26:
 mov eax, CONST
 push CONST
 push eax
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 add esi, CONST
 jmp LABEL63
LABEL61:
 mov eax, CONST
 push CONST
 push eax
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 add esi, CONST
LABEL63:
 lea eax, [ebp + CONST]
 mov dword [CONST], esi
 push eax
 call CONST
 test dword [CONST], CONST
 pop ecx
 cjmp LABEL80
 cmp dword [CONST], CONST
 cjmp LABEL80
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [CONST]
 pop ecx
 push eax
 mov ecx, esi
 call CONST
 call esi
 pop ecx
 lea ecx, [ebp + CONST]
 test eax, eax
 cjmp LABEL100
 push eax
 call CONST
 jmp LABEL42
LABEL100:
 push CONST
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 jmp LABEL123
LABEL80:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
LABEL123:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL42
LABEL72:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL149
 cmp bl, CONST
 cjmp LABEL149
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and eax, CONST
 inc esi
 mov dword [CONST], esi
 jmp LABEL157
LABEL149:
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
LABEL157:
 mov dword [ebp + CONST], eax
LABEL42:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL167
 mov ecx, dword [CONST]
 cmp dword [ecx], CONST
 cjmp LABEL167
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL167:
 mov eax, dword [ebp + CONST]
 mov dword [edi], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
LABEL22:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
