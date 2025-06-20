 .name fcn.005a9a40
 .offset 00000000005a9a40
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp ebx, dword [esi + CONST]
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 cmp ebp, dword [ecx + CONST]
 cjmp LABEL10
 push CONST
 push dword [ecx + CONST]
 push edi
 call CONST
 add esp, CONST
LABEL10:
 sub eax, CONST
 cjmp LABEL20
 sub eax, CONST
 cjmp LABEL22
 xor eax, eax
 cmp dword [esp + CONST], eax
 setg al
 push eax
 push ebp
 push edi
 call CONST
 add esp, CONST
 sub eax, CONST
 cjmp LABEL22
 sub eax, CONST
 cjmp LABEL20
 mov eax, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL20
LABEL22:
 mov dword [esi + CONST], ebx
 test edi, edi
 cjmp LABEL40
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
LABEL40:
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL20:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
