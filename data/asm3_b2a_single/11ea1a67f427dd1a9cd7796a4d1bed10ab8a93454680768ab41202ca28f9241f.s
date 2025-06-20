 .name fcn.0041d960
 .offset 000000000041d960
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 mov edx, dword [esi]
 push CONST
 push CONST
 push edi
 push eax
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [edx + CONST]
 mov eax, dword [esi]
 push CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push CONST
 push CONST
 call dword [eax + CONST]
 pop edi
 pop esi
 leave
 ret CONST
