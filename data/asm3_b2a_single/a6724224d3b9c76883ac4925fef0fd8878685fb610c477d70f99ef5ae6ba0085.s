 .name fcn.005119b6
 .offset 00000000005119b6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 push CONST
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, CONST
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea esi, [edi + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 mov ebx, CONST
 mov eax, dword [edi]
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov word [ebp + CONST], CONST
 mov word [ebp + CONST], bx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ecx
 mov word [ebp + CONST], bx
 mov eax, dword [eax + CONST]
 push ecx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push ecx
 push ecx
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
