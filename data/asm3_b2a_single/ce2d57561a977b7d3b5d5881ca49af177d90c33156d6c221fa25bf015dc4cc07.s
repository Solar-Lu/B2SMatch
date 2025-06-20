 .name fcn.004fcb40
 .offset 00000000004fcb40
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL9
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL12
LABEL9:
 mov ecx, dword [esi + CONST]
 mov ax, word [ecx + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL17
 cmp word [esi + CONST], CONST
 cjmp LABEL17
 mov bl, CONST
 jmp LABEL21
LABEL17:
 xor bl, bl
LABEL21:
 push dword [ecx + CONST]
 xor eax, eax
 mov ecx, edi
 test bl, bl
 sete al
 movzx eax, ax
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL12
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 test bl, bl
 cjmp LABEL38
 mov ax, word [edx + CONST]
 mov ecx, CONST
 and ax, cx
 mov ecx, CONST
 or ax, cx
 mov word [edx + CONST], ax
 jmp LABEL45
LABEL38:
 mov ecx, dword [esi + CONST]
 mov ax, word [ecx + CONST]
 sub ax, word [esi + CONST]
 movzx eax, ax
 push eax
 push CONST
 lea eax, [edx + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
LABEL45:
 mov eax, dword [edi]
 lea esi, [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov edx, eax
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 mov eax, dword [esi]
 mov ecx, eax
 movzx eax, ax
 add eax, edx
 shr ecx, CONST
 add eax, ecx
 mov edx, eax
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 mov ecx, edx
 movzx eax, dx
 shr ecx, CONST
 mov dl, CONST
 add ecx, eax
 movzx eax, word [ebx + CONST]
 push ecx
 push eax
 mov ecx, ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, edi
 inc word [CONST]
 push CONST
 push CONST
 mov word [ecx + CONST], ax
 mov ecx, ebx
 movzx eax, byte [edi + CONST]
 push eax
 push esi
 call CONST
 push ebx
 call CONST
 add esp, CONST
LABEL12:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
