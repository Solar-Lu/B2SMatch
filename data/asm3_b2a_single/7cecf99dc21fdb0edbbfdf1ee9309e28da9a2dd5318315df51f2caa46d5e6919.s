 .name fcn.00603520
 .offset 0000000000603520
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 or ebx, CONST
 push edi
 push CONST
 push CONST
 push CONST
 mov dword [esp + CONST], esi
 or ebp, ebx
 mov dword [esp + CONST], CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL18:
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL28
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL28:
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push edi
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 push CONST
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, edi
 cjmp LABEL46
 mov edx, dword [esp + CONST]
 mov ecx, ebx
 sub ecx, CONST
 cjmp LABEL59
 nop dword [eax]
LABEL67:
 mov eax, dword [esi]
 cmp eax, dword [edx]
 cjmp LABEL63
 add esi, CONST
 add edx, CONST
 sub ecx, CONST
 cjmp LABEL67
LABEL59:
 cmp ecx, CONST
 cjmp LABEL69
LABEL63:
 mov al, byte [esi]
 cmp al, byte [edx]
 cjmp LABEL46
 cmp ecx, CONST
 cjmp LABEL69
 mov al, byte [esi + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL46
 cmp ecx, CONST
 cjmp LABEL69
 mov al, byte [esi + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL46
 cmp ecx, CONST
 cjmp LABEL69
 mov al, byte [esi + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL46
LABEL69:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ebp, eax
LABEL46:
 push CONST
 push CONST
 push ebx
 push dword [esp + CONST]
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 test esi, esi
 cjmp LABEL103
 push dword [esi]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL103:
 pop edi
 pop esi
 mov eax, ebp
 pop ebp
 pop ebx
 add esp, CONST
 ret
