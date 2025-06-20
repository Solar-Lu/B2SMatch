 .name fcn.00470e36
 .offset 0000000000470e36
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 mov eax, dword [edi + CONST]
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], eax
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov al, byte [edi + CONST]
 lea ecx, [esi + CONST]
 mov byte [esi + CONST], al
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL40
 dec dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL40
 test ecx, ecx
 cjmp LABEL40
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL40:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 inc dword [eax + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL55
 push eax
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL55:
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL63
 push eax
 call CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL63:
 pop edi
 pop esi
 ret CONST
