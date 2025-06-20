 .name method.WxGUIApp.virtual_156
 .offset 000000000043ecdf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and byte [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ebx, ecx
 push edi
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push esi
 call CONST
 mov edi, dword [ebp + CONST]
 pop ecx
 test al, al
 cjmp LABEL17
 mov dword [edi + CONST], esi
 mov ecx, dword [esi + CONST]
 push edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp byte [edi + CONST], CONST
 cjmp LABEL17
 mov byte [ebp + CONST], CONST
LABEL17:
 mov esi, dword [esi + CONST]
LABEL39:
 test esi, esi
 cjmp LABEL28
 mov eax, dword [esi + CONST]
 mov edx, dword [ebx]
 push edi
 push eax
 mov ecx, ebx
 call dword [edx + CONST]
 test al, al
 cjmp LABEL36
 mov byte [ebp + CONST], CONST
LABEL36:
 mov esi, dword [esi + CONST]
 jmp LABEL39
LABEL28:
 mov al, byte [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
