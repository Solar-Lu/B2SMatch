 .name method.wxRadioBox.1.virtual_44
 .offset 0000000000425e57
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 call dword [eax + CONST]
 xor edi, edi
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL12
 mov ebx, dword [ebp + CONST]
LABEL32:
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + edi*CONST]
 call dword [CONST]
 mov eax, dword [ebx]
 cmp dword [ebp + CONST], eax
 cjmp LABEL22
 cmp eax, dword [ebp + CONST]
 cjmp LABEL22
 mov eax, dword [ebx + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL22
 cmp eax, dword [ebp + CONST]
 cjmp LABEL29
LABEL22:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL32
LABEL12:
 or eax, CONST
LABEL40:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL29:
 mov eax, edi
 jmp LABEL40
