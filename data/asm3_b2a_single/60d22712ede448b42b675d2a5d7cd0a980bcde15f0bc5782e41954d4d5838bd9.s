 .name method.wxStaticBoxSizer.1.virtual_64
 .offset 000000000041eec6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov ecx, dword [esi + CONST]
 push CONST
 mov eax, dword [ecx]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call dword [eax + CONST]
 mov edx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 add dword [esi + CONST], ecx
 mov dword [ebp + CONST], edx
 mov edx, dword [esi + CONST]
 add dword [esi + CONST], eax
 mov dword [ebp + CONST], edx
 mov edx, eax
 add ecx, eax
 sub dword [esi + CONST], ecx
 mov ecx, esi
 neg edx
 shl edx, CONST
 add dword [esi + CONST], edx
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 pop ebx
 leave
 ret
