 .name fcn.0041ea27
 .offset 000000000041ea27
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 mov eax, dword [esi + CONST]
 sub eax, dword [esi + CONST]
 jmp LABEL15
LABEL12:
 mov eax, dword [esi + CONST]
 sub eax, dword [esi + CONST]
LABEL15:
 mov dword [ebp + CONST], eax
LABEL10:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL6
 push ebx
 push edi
LABEL149:
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL35
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL41
 mov ecx, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL45
 mov eax, ecx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 mov ebx, eax
 sub dword [ebp + CONST], ebx
 sub dword [ebp + CONST], ecx
LABEL45:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], ecx
 test ah, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 cjmp LABEL62
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL65
LABEL62:
 test ah, CONST
 cjmp LABEL67
 mov eax, dword [esi + CONST]
 sub eax, edx
 jmp LABEL70
LABEL67:
 test ax, CONST
 cjmp LABEL65
 mov eax, dword [esi + CONST]
 sub eax, edx
 cdq
 sub eax, edx
 sar eax, CONST
LABEL70:
 add eax, ecx
 mov dword [ebp + CONST], eax
LABEL65:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 add dword [ebp + CONST], ebx
 jmp LABEL35
LABEL41:
 mov ecx, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL92
 mov eax, ecx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 mov ebx, eax
 sub dword [ebp + CONST], ebx
 sub dword [ebp + CONST], ecx
LABEL92:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], ecx
 test ah, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 cjmp LABEL109
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL112
LABEL109:
 test ah, CONST
 cjmp LABEL114
 mov eax, dword [esi + CONST]
 sub eax, edx
 jmp LABEL117
LABEL114:
 test ax, CONST
 cjmp LABEL112
 mov eax, dword [esi + CONST]
 sub eax, edx
 cdq
 sub eax, edx
 sar eax, CONST
LABEL117:
 add eax, ecx
 mov dword [ebp + CONST], eax
LABEL112:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL129
 push dword [esi + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 push ebx
 push dword [ebp + CONST]
 call dword [edx + CONST]
 mov dword [ebp + CONST], eax
LABEL129:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 add dword [ebp + CONST], ebx
LABEL35:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL149
 pop edi
 pop ebx
LABEL6:
 pop esi
 leave
 ret
