 .name fcn.0040c0a1
 .offset 000000000040c0a1
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov ebx, ecx
 push esi
 push edi
 mov eax, dword [ebp + CONST]
 lea ecx, [ebx + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 lea edi, [ebx + CONST]
 pop ecx
 mov dword [ebx + CONST], eax
 rep movsd dword es:[edi], dword ptr [esi]
 mov al, byte [ebp + CONST]
 pop edi
 mov byte [ebx + CONST], al
 pop esi
 mov eax, ebx
 pop ebp
 pop ebx
 ret CONST
