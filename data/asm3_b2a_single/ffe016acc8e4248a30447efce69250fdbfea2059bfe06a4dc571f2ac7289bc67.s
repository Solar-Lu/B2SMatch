 .name method.wxSlider.virtual_560
 .offset 000000000045a8f8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 jmp LABEL13
LABEL9:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL17
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 mov ebx, eax
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL27
 sub edi, dword [ebp + CONST]
 add edi, dword [ebp + CONST]
LABEL27:
 mov eax, dword [esi + CONST]
 push ebx
 push dword [ebp + CONST]
 mov ecx, esi
 mov eax, dword [eax + CONST]
 push dword [ebp + CONST]
 push edi
 push dword [eax]
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 sub eax, ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, esi
 cdq
 sub eax, edx
 sar eax, CONST
 add eax, dword [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push edi
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 sub eax, ebx
 add eax, dword [ebp + CONST]
 mov ecx, esi
 push eax
 mov eax, dword [esi + CONST]
 push edi
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL71
 mov ecx, dword [ebp + CONST]
 jmp LABEL73
LABEL71:
 mov eax, dword [ebp + CONST]
 lea ecx, [edx + eax + CONST]
LABEL73:
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 sub eax, edx
 sub eax, CONST
 push eax
 mov eax, ebx
 cdq
 sub eax, edx
 sar eax, CONST
 add eax, dword [ebp + CONST]
 push eax
 push ecx
 jmp LABEL88
LABEL17:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 mov ebx, eax
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL98
 sub edi, ebx
 add edi, dword [ebp + CONST]
LABEL98:
 mov eax, dword [esi + CONST]
 push ebx
 push dword [ebp + CONST]
 mov ecx, esi
 mov eax, dword [eax + CONST]
 push edi
 push dword [ebp + CONST]
 push dword [eax]
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 sub eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 cdq
 sub eax, edx
 push edi
 sar eax, CONST
 add eax, dword [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 sub eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 add eax, dword [ebp + CONST]
 push edi
 push eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL140
 mov ecx, dword [ebp + CONST]
 jmp LABEL142
LABEL140:
 mov eax, dword [ebp + CONST]
 lea ecx, [ebx + eax]
LABEL142:
 mov eax, dword [ebp + CONST]
 sub eax, ebx
 push eax
 push dword [ebp + CONST]
 push ecx
LABEL13:
 push dword [ebp + CONST]
LABEL88:
 mov ecx, esi
 call CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
