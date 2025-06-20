 .name fcn.00479f78
 .offset 0000000000479f78
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea edi, [esi + CONST]
 call dword [edi]
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [esi]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call dword [edi]
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [esi]
 xor eax, eax
 add esp, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL46
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 add ecx, CONST
LABEL62:
 mov edx, dword [edi]
 mov dl, byte [eax + edx]
 mov byte [ecx + CONST], dl
 mov edx, dword [edi + CONST]
 mov dl, byte [edx + eax]
 mov byte [ecx + CONST], dl
 mov edx, dword [edi + CONST]
 mov dl, byte [edx + eax]
 inc eax
 mov byte [ecx], dl
 add ecx, CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL62
LABEL46:
 xor edi, edi
LABEL70:
 mov eax, dword [esi + CONST]
 push dword [edi + eax]
 call CONST
 add edi, CONST
 pop ecx
 cmp edi, CONST
 cjmp LABEL70
 push dword [esi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 sub eax, CONST
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 leave
 ret
