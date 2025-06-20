 .name fcn.0066c142
 .offset 000000000066c142
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov byte [esi + CONST], CONST
 add dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 movzx ebx, word [eax + CONST]
 movzx eax, word [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 lea edi, [esi + CONST]
 test al, al
 cjmp LABEL21
 mov ecx, dword [edi + CONST]
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], al
 test ecx, ecx
 cjmp LABEL26
 mov ecx, edi
LABEL26:
 mov eax, dword [esi + CONST]
 push eax
 mov eax, dword [eax]
 push dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov byte [esi + CONST], CONST
 jmp LABEL38
LABEL21:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL43
 mov eax, edi
LABEL43:
 mov word [eax], bx
LABEL38:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL48
 mov edi, eax
LABEL48:
 mov dword [esi + CONST], edi
 mov al, CONST
 pop edi
 mov dword [esi + CONST], CONST
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
