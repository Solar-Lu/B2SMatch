 .name fcn.004f4b24
 .offset 00000000004f4b24
 .file fcn_win.exe
LABEL104:
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov ebx, CONST
 cmp esi, edi
 cjmp LABEL9
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL9:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL17
 cmp al, CONST
 cjmp LABEL19
 cmp al, CONST
 cjmp LABEL21
 cmp al, CONST
 cjmp LABEL23
 cmp al, CONST
 cjmp LABEL25
 push CONST
 pop eax
 jmp LABEL28
LABEL25:
 cmp dword [esi + CONST], edi
 cjmp LABEL30
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL30:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
LABEL57:
 add esp, CONST
 jmp LABEL28
LABEL23:
 cmp dword [esi + CONST], edi
 cjmp LABEL44
 cmp dword [esi + CONST], edi
 cjmp LABEL46
LABEL44:
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL46:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 jmp LABEL57
LABEL21:
 cmp dword [esi + CONST], edi
 cjmp LABEL59
 cmp dword [esi + CONST], edi
 cjmp LABEL61
LABEL59:
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL61:
 xor eax, eax
 jmp LABEL28
LABEL19:
 cmp dword [esi + CONST], edi
 cjmp LABEL70
 cmp dword [esi + CONST], edi
 cjmp LABEL72
LABEL70:
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL72:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 jmp LABEL57
LABEL17:
 cmp dword [esi + CONST], edi
 cjmp LABEL85
 cmp dword [esi + CONST], edi
 cjmp LABEL87
LABEL85:
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL87:
 cmp dword [esi + CONST], edi
 cjmp LABEL94
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL94:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call LABEL104
 mov ebx, eax
 add esp, CONST
 cmp ebx, edi
 cjmp LABEL108
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL108:
 mov eax, ebx
LABEL28:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
