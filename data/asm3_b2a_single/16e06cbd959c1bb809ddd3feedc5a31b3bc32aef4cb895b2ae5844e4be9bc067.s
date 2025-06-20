 .name method.wxSizer.1.virtual_52
 .offset 000000000041d5e0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, ecx
 push esi
 push edi
 mov edi, dword [ebx + CONST]
LABEL31:
 test edi, edi
 cjmp LABEL8
 mov esi, dword [edi + CONST]
 mov ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL12
 mov eax, dword [esi + CONST]
 jmp LABEL14
LABEL12:
 xor eax, eax
LABEL14:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL17
 cmp byte [ebp + CONST], CONST
 cjmp LABEL19
 cmp ecx, CONST
 cjmp LABEL19
 mov ecx, dword [esi + CONST]
 push CONST
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL29
LABEL19:
 mov edi, dword [edi + CONST]
 jmp LABEL31
LABEL17:
 cmp dword [esi + CONST], CONST
 cjmp LABEL33
 mov ecx, dword [esi + CONST]
 jmp LABEL35
LABEL33:
 xor ecx, ecx
LABEL35:
 push CONST
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 call CONST
LABEL29:
 mov al, CONST
 jmp LABEL46
LABEL8:
 xor al, al
LABEL46:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
