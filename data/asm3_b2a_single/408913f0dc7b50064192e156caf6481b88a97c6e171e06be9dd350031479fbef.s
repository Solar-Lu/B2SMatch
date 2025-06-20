 .name method.wxDC.virtual_324
 .offset 0000000000450f30
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [eax]
 xor edi, edi
 cmp dword [CONST], CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov ebx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL15
 push edi
 push edi
 call CONST
 pop ecx
 pop ecx
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 dec ecx
 and ecx, CONST
 add ecx, CONST
 mov dword [CONST], ecx
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 dec ecx
 and ecx, CONST
 add ecx, CONST
 mov dword [CONST], ecx
LABEL15:
 mov esi, dword [ebp + CONST]
 push ebx
 push edi
 mov ecx, esi
 mov dword [esi + CONST], edi
 call CONST
 cmp ebx, edi
 cjmp LABEL42
 mov al, CONST
 jmp LABEL44
LABEL42:
 mov eax, dword [CONST]
 cmp ebx, eax
 cjmp LABEL47
 mov ebx, eax
LABEL47:
 mov eax, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push edx
 push dword [esi + CONST]
 mov eax, dword [eax]
 mov ecx, dword [ecx + CONST]
 lea edx, [ebp + CONST]
 push edx
 push dword [CONST]
 push ebx
 push eax
 push ecx
 call dword [CONST]
 test eax, eax
 setne al
LABEL44:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
