 .name fcn.004b1e66
 .offset 00000000004b1e66
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 mov edi, dword [eax + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push eax
 call CONST
 mov ecx, dword [eax]
 add esp, CONST
 mov dword [esi], ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 push CONST
 mov dword [esi + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [eax + CONST], edi
 pop edi
 pop esi
 sete al
 leave
 ret CONST
