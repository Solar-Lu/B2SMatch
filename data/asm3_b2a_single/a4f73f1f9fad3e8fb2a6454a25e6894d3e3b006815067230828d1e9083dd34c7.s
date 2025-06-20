 .name fcn.004ee472
 .offset 00000000004ee472
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 cjmp LABEL18
 push edi
 push ebx
 push esi
 call CONST
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL25
 movsx eax, word [esi + CONST]
 push edi
 push ebx
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL25:
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL38:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 cmp dword [esi + CONST], CONST
 cjmp LABEL55
 push ebx
 push dword [esi + CONST]
 call CONST
 cmp dword [edi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL62
 push CONST
 jmp LABEL64
LABEL55:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax]
 test eax, eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL73
 jmp LABEL74
LABEL237:
 mov ebx, dword [ebp + CONST]
LABEL74:
 mov eax, dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 movzx eax, word [eax]
 mov ecx, eax
 and eax, CONST
 shr ecx, CONST
 mov ecx, dword [edx + ecx*CONST + CONST]
 movsx edi, word [ecx + eax*CONST]
 push edi
 push CONST
 push dword [ebp + CONST]
 call CONST
 push edi
 push CONST
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL96
 cmp dword [ebp + CONST], eax
 cjmp LABEL98
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL98:
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL109
LABEL96:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL109
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL109:
 push dword [esi + CONST]
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 mov ebx, eax
 cjmp LABEL18
 push ebx
 push dword [ebp + CONST]
 push edi
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 push edi
 push CONST
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL139
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL139:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL147
 push CONST
 push dword [ebp + CONST]
 push ebx
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push ebx
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push ebx
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push ebx
 push dword [edi + CONST]
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL174
LABEL147:
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL181
 push dword [ebp + CONST]
 push ebx
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push ebx
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push ebx
 push dword [edi + CONST]
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL181:
 mov eax, dword [edi + CONST]
 mov edi, dword [eax + CONST]
LABEL224:
 test edi, edi
 cjmp LABEL205
 movsx eax, word [edi + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL214
 push dword [ebp + CONST]
 movsx eax, word [edi + CONST]
 push ebx
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL214:
 mov edi, dword [edi + CONST]
 jmp LABEL224
LABEL205:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL174
 push ebx
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL174:
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL237
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL73:
 push edi
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [ebx + CONST], CONST
 cjmp LABEL246
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL246:
 push ebx
 push dword [esi + CONST]
 call CONST
 cmp dword [edi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL62
 push CONST
LABEL64:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL62:
 push edi
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL18:
 pop edi
 pop esi
 pop ebx
 leave
 ret
