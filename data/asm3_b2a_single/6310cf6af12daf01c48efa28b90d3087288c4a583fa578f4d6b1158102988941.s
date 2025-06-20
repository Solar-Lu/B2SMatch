 .name fcn.005713f0
 .offset 00000000005713f0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 mov ebp, dword [esi + CONST]
 add ebp, CONST
 push ebp
 call CONST
 add esp, CONST
 nop dword [eax]
LABEL19:
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL19
 cmp ebx, CONST
 cjmp LABEL19
 test ebx, ebx
 cjmp LABEL23
 test eax, eax
 cjmp LABEL23
 pop esi
 pop ebp
 pop ebx
 ret
LABEL23:
 mov eax, dword [esi + CONST]
 push edi
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL38
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL41
 push dword [esi + CONST]
 push esi
 push CONST
 push edi
 push CONST
 push dword [esi]
 push CONST
 call eax
 add esp, CONST
LABEL41:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 mov dword [eax], ebx
 mov eax, CONST
 pop ebx
 ret
LABEL38:
 mov ebx, dword [ebp + CONST]
 mov edx, ebx
 movzx eax, byte [ebp]
 mov ecx, ebx
 mov byte [edi], al
 mov byte [edi + CONST], bl
 shr edx, CONST
 mov byte [edi + CONST], dl
 shr ecx, CONST
 mov byte [edi + CONST], cl
 movzx eax, byte [ebp + CONST]
 mov byte [edi + CONST], al
 movzx eax, byte [ebp + CONST]
 mov byte [edi + CONST], al
 mov word [edi + CONST], CONST
 mov byte [edi + CONST], CONST
 mov byte [edi + CONST], dl
 mov byte [edi + CONST], cl
 mov byte [edi + CONST], bl
 add edi, CONST
 cmp dword [esi], CONST
 cjmp LABEL80
 sub edi, CONST
 add ebx, CONST
LABEL80:
 push ebx
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL89
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL89:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL97
 push dword [esi + CONST]
 push esi
 push ebx
 push edi
 push CONST
 push dword [esi]
 push CONST
 call eax
 add esp, CONST
LABEL97:
 push CONST
 push CONST
 push ebp
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 inc word [eax + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 pop edi
 mov eax, dword [eax + CONST]
 add eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 pop esi
 pop ebp
 pop ebx
 mov dword [eax], ecx
 mov eax, CONST
 ret
