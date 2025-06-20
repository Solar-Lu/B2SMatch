 .name method.wxMenuItem.1.virtual_32
 .offset 00000000004065b9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL9
 cmp ecx, CONST
 cjmp LABEL11
LABEL9:
 mov bl, byte [ebp + CONST]
 cmp byte [esi + CONST], bl
 cjmp LABEL11
 mov al, bl
 neg al
 sbb eax, eax
 and eax, CONST
 cmp ecx, CONST
 mov edx, eax
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL24
 test bl, bl
 cjmp LABEL11
 lea ebx, [eax + CONST]
 push esi
 mov ecx, ebx
 mov dword [ebp + CONST], ebx
 call CONST
 mov edi, eax
 cmp edi, CONST
 mov dword [ebp + CONST], edi
 cjmp LABEL11
 cmp byte [esi + CONST], CONST
 cjmp LABEL37
 mov ebx, dword [esi + CONST]
 jmp LABEL39
LABEL37:
 mov edi, dword [esi + CONST]
 mov ecx, ebx
 push edi
 call CONST
 mov eax, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
LABEL39:
 cmp edi, CONST
 cjmp LABEL11
 cmp ebx, CONST
 cjmp LABEL11
 push CONST
 push dword [ebp + CONST]
 push ebx
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 push edi
 call CONST
LABEL69:
 cmp edi, ebx
 cjmp LABEL60
 test eax, eax
 cjmp LABEL60
 cmp edi, dword [ebp + CONST]
 cjmp LABEL64
 mov ecx, dword [eax + CONST]
 and byte [ecx + CONST], CONST
LABEL64:
 mov eax, dword [eax + CONST]
 inc edi
 jmp LABEL69
LABEL24:
 push edx
 mov ecx, esi
 call CONST
 push eax
 push edi
 call dword [CONST]
LABEL60:
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
LABEL11:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
