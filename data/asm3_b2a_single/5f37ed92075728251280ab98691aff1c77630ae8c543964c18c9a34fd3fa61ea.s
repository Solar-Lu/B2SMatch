 .name fcn.00597810
 .offset 0000000000597810
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 cmp dword [ebx], CONST
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop ebx
 ret
LABEL3:
 push ebp
 mov ebp, dword [esp + CONST]
 cmp ebp, CONST
 cjmp LABEL17
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop ebp
 pop ebx
 ret
LABEL17:
 push esi
 mov esi, dword [esp + CONST]
 push ebx
 mov esi, dword [esi]
 movzx eax, byte [esi]
 mov byte [ebx + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [ebx + CONST], al
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 pop ebp
 pop ebx
 ret
LABEL40:
 movzx eax, byte [esi + CONST]
 push edi
 movzx edi, byte [esi + CONST]
 add esi, CONST
 shl edi, CONST
 or edi, eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 sub eax, esi
 add eax, ebp
 mov dword [esp + CONST], eax
 cmp edi, eax
 cjmp LABEL65
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL85:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
LABEL65:
 push edi
 push esi
 push ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL85
 mov eax, dword [esp + CONST]
 lea ecx, [edi + esi]
 sub edi, dword [esp + CONST]
 mov dword [eax], ecx
 lea eax, [edi + ebp]
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
