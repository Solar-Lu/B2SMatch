 .name method.wxRadioButton.virtual_708
 .offset 000000000042f3ae
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov bl, byte [ebp + CONST]
 xor eax, eax
 push edi
 test bl, bl
 setne al
 push CONST
 mov edi, ecx
 push eax
 push CONST
 push dword [edi + CONST]
 call dword [CONST]
 test bl, bl
 mov byte [edi + CONST], bl
 cjmp LABEL17
 call CONST
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov eax, dword [eax + CONST]
 push edi
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 lea ecx, [eax + CONST]
 call CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 mov ecx, dword [edi + CONST]
 and byte [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 push esi
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL46
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL46
LABEL80:
 mov eax, dword [ebx + CONST]
 push CONST
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL58
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL62
 cmp esi, dword [ebp + CONST]
 cjmp LABEL64
 mov byte [ebp + CONST], CONST
 jmp LABEL66
LABEL64:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL66
 mov byte [ebp + CONST], CONST
LABEL66:
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL62
LABEL58:
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL80
LABEL62:
 mov eax, dword [ebp + CONST]
LABEL46:
 mov esi, dword [eax + CONST]
LABEL107:
 test esi, esi
 cjmp LABEL84
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL92
 test byte [eax + CONST], CONST
 cjmp LABEL84
 cmp eax, dword [ebp + CONST]
 cjmp LABEL96
 mov byte [ebp + CONST], CONST
 jmp LABEL98
LABEL96:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL98
 mov byte [ebp + CONST], CONST
LABEL98:
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
LABEL92:
 mov esi, dword [esi + CONST]
 jmp LABEL107
LABEL84:
 cmp byte [ebp + CONST], CONST
 pop esi
 cjmp LABEL110
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL17
LABEL110:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], edi
LABEL17:
 pop edi
 pop ebx
 leave
 ret CONST
