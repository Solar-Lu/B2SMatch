 .name fcn.004d22c6
 .offset 00000000004d22c6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov ecx, CONST
 or eax, CONST
 lea edi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 mov edi, dword [ebp + CONST]
 mov dword [edi + CONST], CONST
LABEL73:
 or edx, CONST
 mov ebx, CONST
 xor ecx, ecx
 mov esi, edi
LABEL37:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL29
 cmp eax, ebx
 cjmp LABEL29
 mov ebx, eax
 mov edx, ecx
LABEL29:
 inc ecx
 add esi, CONST
 cmp ecx, CONST
 cjmp LABEL37
 or esi, CONST
 mov dword [ebp + CONST], CONST
 xor eax, eax
 mov ebx, edi
LABEL54:
 mov ecx, dword [ebx]
 test ecx, ecx
 cjmp LABEL44
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL44
 cmp eax, edx
 cjmp LABEL44
 mov dword [ebp + CONST], ecx
 mov esi, eax
LABEL44:
 inc eax
 add ebx, CONST
 cmp eax, CONST
 cjmp LABEL54
 test esi, esi
 cjmp LABEL56
 mov eax, esi
 shl eax, CONST
 mov ecx, dword [eax + edi]
 add dword [edi + edx*CONST], ecx
 and dword [eax + edi], CONST
LABEL68:
 inc dword [ebp + edx*CONST + CONST]
 lea ecx, [ebp + edx*CONST + CONST]
 mov ecx, dword [ebp + edx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL66
 mov edx, ecx
 jmp LABEL68
LABEL66:
 mov dword [ebp + edx*CONST + CONST], esi
LABEL75:
 inc dword [ebp + eax + CONST]
 mov eax, dword [ebp + eax + CONST]
 test eax, eax
 cjmp LABEL73
 shl eax, CONST
 jmp LABEL75
LABEL56:
 mov edi, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov ebx, CONST
LABEL95:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL81
 cmp eax, CONST
 cjmp LABEL83
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL83:
 mov eax, dword [esi]
 inc byte [ebp + eax + CONST]
 lea eax, [ebp + eax + CONST]
LABEL81:
 add esi, CONST
 dec ebx
 cjmp LABEL95
 push CONST
 pop esi
LABEL119:
 mov dl, byte [ebp + esi + CONST]
 lea eax, [ebp + esi + CONST]
 test dl, dl
 cjmp LABEL101
 lea edi, [esi + CONST]
LABEL116:
 mov ecx, edi
LABEL107:
 cmp byte [ebp + ecx + CONST], CONST
 cjmp LABEL105
 dec ecx
 jmp LABEL107
LABEL105:
 sub dl, CONST
 mov byte [eax], dl
 inc byte [eax + CONST]
 add byte [ebp + ecx + CONST], CONST
 dec byte [ebp + ecx + CONST]
 mov dl, byte [eax]
 lea ecx, [ebp + ecx + CONST]
 test dl, dl
 cjmp LABEL116
LABEL101:
 dec esi
 cmp esi, CONST
 cjmp LABEL119
LABEL123:
 cmp byte [ebp + esi + CONST], CONST
 cjmp LABEL121
 dec esi
 jmp LABEL123
LABEL121:
 dec byte [ebp + esi + CONST]
 lea eax, [ebp + esi + CONST]
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 xor edx, edx
 push CONST
 pop edi
LABEL148:
 xor eax, eax
 lea ecx, [ebp + CONST]
LABEL145:
 cmp dword [ecx], edi
 cjmp LABEL139
 mov byte [edx + esi + CONST], al
 inc edx
LABEL139:
 inc eax
 add ecx, CONST
 cmp eax, CONST
 cjmp LABEL145
 inc edi
 cmp edi, CONST
 cjmp LABEL148
 and dword [esi + CONST], CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret
