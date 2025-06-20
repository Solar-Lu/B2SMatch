 .name fcn.00514e1c
 .offset 0000000000514e1c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cmp dword [esi + CONST], CONST
 mov eax, dword [esi]
 mov edi, dword [eax]
 cjmp LABEL12
 push CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL12:
 mov eax, dword [esi + CONST]
 xor ecx, ecx
 mov edx, dword [esi]
 cmp word [esi + CONST], cx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 setne cl
 mov dword [ebp + CONST], eax
 add ecx, CONST
 mov ax, word [esi + CONST]
 mov word [ebp + CONST], ax
 mov ax, word [esi + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 movzx eax, word [edx + CONST]
 shl eax, CONST
 or ecx, eax
 push ecx
 push dword [edx + CONST]
 push edi
 call CONST
 add esp, CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov dword [esi + CONST], eax
 xor ecx, ebp
 mov dword [esi + CONST], CONST
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
