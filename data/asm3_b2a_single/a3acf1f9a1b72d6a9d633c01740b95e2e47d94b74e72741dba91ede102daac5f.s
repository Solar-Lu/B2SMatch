 .name fcn.004bcb28
 .offset 00000000004bcb28
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], eax
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov eax, dword [ebx]
 push dword [eax + CONST]
 call CONST
 mov esi, dword [ebx]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL19
 cmp word [esi], CONST
 cjmp LABEL19
 mov byte [ebp + CONST], CONST
 jmp LABEL23
LABEL19:
 and byte [ebp + CONST], CONST
LABEL23:
 xor ecx, ecx
 cmp byte [ebp + CONST], cl
 setne cl
 mov edi, ecx
LABEL87:
 cmp edi, eax
 cjmp LABEL30
 cmp word [esi + edi*CONST], CONST
 cjmp LABEL32
 movzx eax, word [esi + edi*CONST + CONST]
 inc edi
 sub eax, CONST
 cjmp LABEL36
 sub eax, CONST
 cjmp LABEL38
 sub eax, CONST
 cjmp LABEL40
 sub eax, CONST
 cjmp LABEL42
 dec eax
 dec eax
 cjmp LABEL45
 push CONST
 jmp LABEL47
LABEL42:
 push CONST
 jmp LABEL47
LABEL40:
 push CONST
 jmp LABEL47
LABEL38:
 push CONST
 jmp LABEL47
LABEL36:
 push CONST
 jmp LABEL47
LABEL32:
 cmp word [esi + edi*CONST], CONST
 cjmp LABEL57
 cmp byte [ebp + CONST], CONST
 cjmp LABEL57
 dec eax
 cmp edi, eax
 cjmp LABEL45
 call CONST
 test eax, eax
 cjmp LABEL65
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL71
LABEL65:
 mov eax, CONST
LABEL71:
 push esi
 push edi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL45
LABEL57:
 mov si, word [esi + edi*CONST]
 push esi
LABEL47:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL45:
 mov esi, dword [ebx]
 inc edi
 mov eax, dword [esi + CONST]
 jmp LABEL87
LABEL30:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL91
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL94
LABEL91:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL94
 inc ecx
 mov dword [eax + CONST], ecx
LABEL94:
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
