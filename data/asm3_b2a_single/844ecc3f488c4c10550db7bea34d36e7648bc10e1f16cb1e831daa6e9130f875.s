 .name method.wxDateTimeWorkDays.virtual_8
 .offset 00000000004b5bbd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL9
 cjmp LABEL10
 mov eax, dword [esi]
 cmp eax, dword [edi]
 cjmp LABEL9
LABEL10:
 xor eax, eax
 jmp LABEL15
LABEL9:
 mov ecx, dword [ebp + CONST]
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 push CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ebx, dword [eax]
 push CONST
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 xor esi, esi
 mov dword [ebp + CONST], eax
 push esi
 call CONST
 mov ecx, dword [eax]
 push esi
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov edi, dword [eax]
 push CONST
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 pop ebx
LABEL89:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL71
 cjmp LABEL72
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL71
LABEL72:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 call CONST
 jmp LABEL89
LABEL71:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL113:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL96
 cjmp LABEL97
 cmp dword [ebp + CONST], edi
 cjmp LABEL96
LABEL97:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 call CONST
 jmp LABEL113
LABEL96:
 mov eax, dword [ebp + CONST]
 pop ebx
 mov eax, dword [eax + CONST]
LABEL15:
 pop edi
 pop esi
 leave
 ret CONST
