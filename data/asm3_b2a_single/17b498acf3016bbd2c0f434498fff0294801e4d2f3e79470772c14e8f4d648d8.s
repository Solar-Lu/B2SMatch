 .name fcn.004f61f3
 .offset 00000000004f61f3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov al, byte [CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, edx
 push esi
 mov esi, dword [ebp + CONST]
 sub ecx, CONST
 or ecx, CONST
 mov eax, dword [edx]
 mov dword [ebp + CONST], eax
 mov eax, dword [edx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edx + CONST]
 add edx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push ecx
 and dword [ecx + CONST], CONST
 push dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 movzx eax, word [eax]
 and dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], edx
 movzx eax, word [edx]
 mov dword [ecx + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ecx + CONST], CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 pop esi
 mov esp, ebp
 pop ebp
 ret
