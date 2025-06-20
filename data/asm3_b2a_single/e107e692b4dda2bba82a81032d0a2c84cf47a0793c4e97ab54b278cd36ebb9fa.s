 .name method.wxWindow.virtual_572
 .offset 000000000041130d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 push CONST
 mov ecx, esi
 mov dword [esi + CONST], edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL15
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL15:
 mov edi, dword [edi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 mov dword [ebp + CONST], ecx
 call dword [CONST]
 mov dword [CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL47
 mov dword [ebp + CONST], CONST
LABEL47:
 push CONST
 push edi
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 call CONST
 and dword [CONST], CONST
 and dword [esi + CONST], CONST
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 leave
 ret CONST
