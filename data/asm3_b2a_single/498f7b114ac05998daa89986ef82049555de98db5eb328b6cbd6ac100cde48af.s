 .name fcn.004b18b8
 .offset 00000000004b18b8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 mov dword [esi], edi
 mov word [ebp + CONST], di
 mov word [ebp + CONST], di
 mov word [ebp + CONST], di
 mov word [ebp + CONST], di
 mov dword [esi + CONST], edi
 call CONST
 mov eax, esi
 pop edi
 pop esi
 leave
 ret CONST
