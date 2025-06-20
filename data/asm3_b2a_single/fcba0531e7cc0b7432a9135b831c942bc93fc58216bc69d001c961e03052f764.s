 .name fcn.0046f8c7
 .offset 000000000046f8c7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, ecx
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL10
LABEL19:
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL10
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 jmp LABEL19
LABEL10:
 cmp dword [edi + CONST], CONST
 lea esi, [edi + CONST]
 cjmp LABEL22
 mov ecx, edi
 call CONST
 mov dword [esi], eax
LABEL22:
 mov esi, dword [esi]
 test esi, esi
 cjmp LABEL28
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL31
LABEL28:
 and dword [ebp + CONST], CONST
LABEL31:
 push ebx
 mov ebx, dword [edi + CONST]
 xor esi, esi
 mov eax, CONST
 test bl, CONST
 cjmp LABEL38
 mov ecx, ebx
 and cl, CONST
 neg cl
 sbb ecx, ecx
 add ecx, CONST
 test bl, CONST
 mov esi, ecx
 cjmp LABEL38
 or esi, eax
LABEL38:
 test bl, CONST
 cjmp LABEL49
 movsx esi, bl
 and esi, CONST
 shr esi, CONST
LABEL49:
 test eax, ebx
 cjmp LABEL54
 or esi, CONST
 jmp LABEL56
LABEL54:
 test bh, CONST
 cjmp LABEL58
 or esi, CONST
 jmp LABEL56
LABEL58:
 test bh, CONST
 cjmp LABEL62
 test bh, CONST
 cjmp LABEL64
 or esi, CONST
 jmp LABEL56
LABEL64:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL56
LABEL62:
 or esi, CONST
LABEL56:
 test bh, CONST
 pop ebx
 cjmp LABEL79
 or esi, CONST
LABEL79:
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL85
 or esi, CONST
LABEL85:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL88
 or esi, CONST
LABEL88:
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL93
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL96
LABEL93:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL96
 inc ecx
 mov dword [eax + CONST], ecx
LABEL96:
 mov ecx, dword [CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL108
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL108:
 mov eax, dword [edi + CONST]
 push esi
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 dec eax
 cjmp LABEL139
 dec eax
 cjmp LABEL141
 sub eax, CONST
 cjmp LABEL143
 dec eax
 cjmp LABEL141
 mov esi, CONST
 jmp LABEL147
LABEL143:
 mov esi, CONST
 jmp LABEL147
LABEL141:
 mov esi, CONST
 jmp LABEL147
LABEL139:
 mov esi, CONST
LABEL147:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
