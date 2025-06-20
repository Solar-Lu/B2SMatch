 .name fcn.00568780
 .offset 0000000000568780
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push CONST
 push CONST
 lea eax, [ebp*CONST]
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL15
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL15:
 push esi
 xor esi, esi
 push edi
 mov edi, eax
 test ebp, ebp
 cjmp LABEL25
LABEL51:
 mov eax, dword [esp + CONST]
 xor ecx, ecx
 mov edx, dword [eax + esi*CONST]
 xor eax, eax
LABEL35:
 inc ecx
 cmp dword [eax + CONST], edx
 cjmp LABEL32
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL35
 xor ecx, ecx
LABEL32:
 mov eax, CONST
 shl eax, cl
 test ecx, ecx
 cjmp LABEL40
 test ebx, eax
 cjmp LABEL40
 or ebx, eax
 mov byte [edi + CONST], cl
 mov eax, ecx
 inc esi
 sar eax, CONST
 mov byte [edi], al
 add edi, CONST
 cmp esi, ebp
 cjmp LABEL51
LABEL25:
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [esi], eax
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 mov dword [ecx], edx
 pop ebx
 pop ecx
 ret
LABEL40:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
