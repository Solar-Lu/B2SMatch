 .name fcn.004fb580
 .offset 00000000004fb580
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 add eax, CONST
 mov ebx, ecx
 push esi
 movzx esi, ax
 push edi
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL15
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL15:
 mov word [edi + CONST], si
 lea eax, [edi + CONST]
 mov dword [edi + CONST], eax
 mov word [edi + CONST], si
 mov esi, eax
 mov dword [edi], CONST
 mov dword [edi + CONST], CONST
 movzx eax, word [ebx + CONST]
 rol ax, CONST
 mov word [esi], ax
 movzx eax, word [ebx + CONST]
 rol ax, CONST
 mov word [esi + CONST], ax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov ecx, dword [ebx + CONST]
 mov edx, ecx
 mov eax, ecx
 and edx, CONST
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 mov eax, CONST
 mov word [esi + CONST], ax
 xor eax, eax
 mov dword [esi + CONST], edx
 mov cx, word [ebx + CONST]
 rol cx, CONST
 mov dword [esi + CONST], eax
 mov eax, edi
 mov word [esi + CONST], cx
 movzx ecx, word [ebx + CONST]
 add ecx, dword [ebx + CONST]
 pop edi
 pop esi
 mov dword [ebx + CONST], ecx
 pop ebx
 pop ebp
 ret
