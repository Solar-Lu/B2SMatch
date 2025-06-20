 .name method.wxRadioBox.virtual_544
 .offset 0000000000425bab
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 mov dword [eax], ecx
 mov dword [eax + CONST], ecx
 jmp LABEL12
LABEL6:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], edx
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
LABEL12:
 pop esi
 leave
 ret CONST
