 .name fcn.00405d93
 .offset 0000000000405d93
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov edi, CONST
 lea ebx, [esi + CONST]
 push ebx
 push edi
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov cx, word [ebp + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi], CONST
 push eax
 mov dword [esi + CONST], eax
 mov word [esi + CONST], CONST
 mov word [esi + CONST], cx
 call CONST
 imul eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [esi + CONST], edi
 sar eax, CONST
 mov dword [esi + CONST], eax
 lea ecx, [ebx + CONST]
 lea eax, [esi + CONST]
LABEL50:
 mov dl, byte [ecx + CONST]
 mov byte [eax + CONST], dl
 mov dl, byte [ecx + CONST]
 mov byte [eax], dl
 mov dl, byte [ecx]
 mov byte [eax + CONST], dl
 mov dl, byte [ecx + CONST]
 mov byte [eax + CONST], dl
 add eax, CONST
 add ecx, CONST
 dec edi
 cjmp LABEL50
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [eax], esi
 pop esi
 mov al, CONST
 pop ebx
 pop ebp
 ret
