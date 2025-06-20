 .name fcn.0068ef89
 .offset 000000000068ef89
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and eax, CONST
 mov edx, dword [ebp + CONST]
 push ebx
 sar ecx, CONST
 push esi
 push edi
 imul edi, eax, CONST
 mov eax, dword [ecx*CONST + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + edi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL19
 cmp byte [edx], CONST
 cjmp LABEL19
 or byte [eax + edi + CONST], CONST
 jmp LABEL23
LABEL19:
 and byte [eax + edi + CONST], CONST
LABEL23:
 lea eax, [edx + ecx]
 mov ebx, edx
 mov dword [ebp + CONST], eax
 mov esi, edx
 cmp edx, eax
 cjmp LABEL30
 lea eax, [edx + CONST]
LABEL107:
 mov cl, byte [ebx]
 cmp cl, CONST
 cjmp LABEL34
 cmp cl, CONST
 cjmp LABEL36
 mov byte [esi], cl
 inc esi
 inc ebx
 inc eax
 jmp LABEL41
LABEL36:
 mov ecx, dword [ebp + CONST]
 cmp eax, ecx
 cjmp LABEL44
 cmp byte [eax], CONST
 cjmp LABEL46
 add ebx, CONST
 mov byte [esi], CONST
 add eax, CONST
 inc esi
 jmp LABEL51
LABEL46:
 mov byte [esi], CONST
 inc esi
 inc ebx
 inc eax
 jmp LABEL51
LABEL44:
 inc ebx
 inc eax
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL69
 cmp dword [ebp + CONST], CONST
 cjmp LABEL69
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx*CONST + CONST]
 test byte [eax + edi + CONST], CONST
 cjmp LABEL75
 mov dl, byte [ebp + CONST]
 cmp dl, CONST
 cjmp LABEL78
 mov byte [esi], dl
 jmp LABEL80
LABEL78:
 mov byte [esi], CONST
 mov eax, dword [ecx*CONST + CONST]
 mov byte [eax + edi + CONST], dl
 jmp LABEL80
LABEL75:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL86
 mov edx, dword [ebp + CONST]
 cmp esi, edx
 cjmp LABEL86
 mov byte [esi], CONST
 inc esi
 jmp LABEL92
LABEL86:
 push CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL80
LABEL69:
 mov byte [esi], CONST
 inc esi
LABEL80:
 mov edx, dword [ebp + CONST]
LABEL92:
 mov eax, dword [ebp + CONST]
LABEL41:
 mov ecx, dword [ebp + CONST]
LABEL51:
 cmp ebx, ecx
 cjmp LABEL107
 jmp LABEL30
LABEL34:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 mov al, byte [ecx + edi + CONST]
 test al, CONST
 cjmp LABEL113
 or al, CONST
 mov byte [ecx + edi + CONST], al
 jmp LABEL30
LABEL113:
 mov cl, byte [ebx]
 mov byte [esi], cl
 inc esi
LABEL30:
 sub esi, edx
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
