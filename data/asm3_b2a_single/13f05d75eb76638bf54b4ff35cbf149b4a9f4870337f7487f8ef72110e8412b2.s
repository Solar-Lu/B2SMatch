 .name fcn.00617400
 .offset 0000000000617400
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop ebp
 ret
LABEL3:
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL17
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebp
 ret
LABEL17:
 cmp byte [ebp], CONST
 push esi
 mov esi, ebp
 cjmp LABEL32
LABEL49:
 movsx eax, byte [esi]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL39:
 inc esi
 cmp byte [esi], CONST
 cjmp LABEL49
LABEL32:
 mov esi, dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL62
 cmp dword [esi + CONST], CONST
 cjmp LABEL64
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL64
 push ebx
 call CONST
 add esp, CONST
LABEL62:
 pop ebx
 pop esi
 pop edi
 or eax, CONST
 pop ebp
 ret
LABEL64:
 mov eax, dword [esp + CONST]
 mov dword [ebx + CONST], eax
 mov dword [ebx + CONST], ebp
 mov dword [ebx + CONST], edi
 push ebx
 push dword [esi + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL88
 push ebx
 call CONST
 add esp, CONST
 lea eax, [esi + CONST]
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL88:
 pop ebx
 mov eax, esi
 pop esi
 pop edi
 pop ebp
 ret
