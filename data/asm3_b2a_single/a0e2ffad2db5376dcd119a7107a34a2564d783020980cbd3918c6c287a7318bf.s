 .name method.wxFrame.virtual_716
 .offset 000000000043655c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 cmp al, byte [ebp + CONST]
 cjmp LABEL7
 xor al, al
 jmp LABEL9
LABEL7:
 mov eax, dword [esi]
 push ebx
 xor ebx, ebx
 push edi
 cmp byte [ebp + CONST], bl
 mov ecx, esi
 cjmp LABEL16
 call dword [eax + CONST]
 test byte [ebp + CONST], CONST
 mov edi, eax
 cjmp LABEL20
 cmp edi, ebx
 cjmp LABEL20
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL27
 mov eax, dword [edi]
 push ebx
 push ebx
 push CONST
 push CONST
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [edi]
 push ebx
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL20
LABEL27:
 and dword [ebp + CONST], CONST
LABEL20:
 test byte [ebp + CONST], CONST
 cjmp LABEL43
 push ebx
 push dword [esi + CONST]
 call dword [CONST]
LABEL43:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test byte [ebp + CONST], CONST
 mov edi, eax
 cjmp LABEL52
 cmp edi, ebx
 cjmp LABEL52
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL59
 mov eax, dword [edi]
 push ebx
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL52
LABEL59:
 and dword [ebp + CONST], CONST
 jmp LABEL52
LABEL16:
 call dword [eax + CONST]
 test byte [esi + CONST], CONST
 cjmp LABEL69
 cmp eax, ebx
 cjmp LABEL69
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
LABEL69:
 test byte [esi + CONST], CONST
 cjmp LABEL77
 mov edi, dword [esi + CONST]
 push CONST
 push esi
 call CONST
 pop ecx
 cmp eax, ebx
 pop ecx
 cjmp LABEL85
 mov ecx, eax
 call CONST
 cmp eax, ebx
 cjmp LABEL85
 mov edi, dword [eax + CONST]
LABEL85:
 cmp edi, ebx
 cjmp LABEL77
 push edi
 push dword [esi + CONST]
 call dword [CONST]
LABEL77:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test byte [esi + CONST], CONST
 cjmp LABEL52
 cmp eax, ebx
 cjmp LABEL52
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL52:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 pop edi
 pop ebx
LABEL9:
 pop esi
 pop ebp
 ret CONST
