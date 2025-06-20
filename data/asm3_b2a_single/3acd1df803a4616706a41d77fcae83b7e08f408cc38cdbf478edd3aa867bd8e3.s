 .name fcn.0066bd8c
 .offset 000000000066bd8c
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 push edi
 push dword [esi + CONST]
 movzx eax, byte [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 lea edi, [esi + CONST]
 test al, al
 cjmp LABEL13
 add dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 push ebx
 mov ebx, dword [edi + CONST]
 movzx eax, word [eax + CONST]
 test ebx, ebx
 cjmp LABEL20
 mov ebx, edi
LABEL20:
 push eax
 mov ecx, edi
 call CONST
 push eax
 lea eax, [esi + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 pop ebx
 test eax, eax
 cjmp LABEL33
 mov byte [esi + CONST], CONST
 jmp LABEL33
LABEL13:
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL38
 mov ecx, edi
LABEL38:
 add dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 mov al, byte [eax + CONST]
 mov byte [ecx], al
 mov dword [esi + CONST], CONST
LABEL33:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL47
 mov edi, eax
LABEL47:
 mov dword [esi + CONST], edi
 mov al, CONST
 pop edi
 pop esi
 ret CONST
