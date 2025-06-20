 .name fcn.0055dd80
 .offset 000000000055dd80
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 xor eax, eax
 pop ebx
 ret
LABEL3:
 push ebp
 mov ebp, dword [esp + CONST]
 xor ecx, ecx
 push esi
 lea esi, [ebp + CONST]
 mov eax, esi
 nop word [eax + eax]
LABEL21:
 cmp dword [eax], ebx
 cjmp LABEL15
 cmp dword [eax + CONST], CONST
 cjmp LABEL17
LABEL15:
 inc ecx
 add eax, CONST
 cmp ecx, CONST
 cjmp LABEL21
 push edi
 xor edi, edi
LABEL38:
 cmp dword [esi + CONST], CONST
 cjmp LABEL25
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL25
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
LABEL25:
 inc edi
 add esi, CONST
 cmp edi, CONST
 cjmp LABEL38
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL17:
 pop esi
 mov dword [ebp], eax
 mov eax, CONST
 pop ebp
 pop ebx
 ret
LABEL34:
 pop edi
 mov dword [ebp], esi
 mov eax, CONST
 pop esi
 pop ebp
 pop ebx
 ret
