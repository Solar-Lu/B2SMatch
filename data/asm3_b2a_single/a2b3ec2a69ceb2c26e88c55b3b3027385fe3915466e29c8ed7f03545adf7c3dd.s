 .name method.wxDropTarget.virtual_24
 .offset 0000000000455c6f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea eax, [ebp + CONST]
 push dword [esi + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 test ax, ax
 cjmp LABEL11
 xor al, al
 jmp LABEL13
LABEL11:
 and dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 push ebx
 push CONST
 and byte [ebp + CONST], CONST
 pop ebx
 lea edx, [ebp + CONST]
 mov word [ebp + CONST], ax
 mov eax, dword [esi + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov ecx, dword [eax]
 push edx
 push eax
 call dword [ecx + CONST]
 test eax, eax
 cjmp LABEL32
 mov eax, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push ebx
 push edx
 mov eax, dword [eax + CONST]
 lea edx, [ebp + CONST]
 push edx
 push eax
 mov ecx, dword [eax]
 call dword [ecx + CONST]
 test eax, eax
 cjmp LABEL32
 mov byte [ebp + CONST], bl
LABEL32:
 mov al, byte [ebp + CONST]
 pop ebx
LABEL13:
 pop esi
 leave
 ret
