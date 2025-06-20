 .name fcn.004d9a5a
 .offset 00000000004d9a5a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov dl, byte [ebx + CONST]
 push edi
 mov edi, dword [ebx]
 cmp dl, CONST
 mov eax, esi
 mov ecx, esi
 cjmp LABEL12
 cmp byte [ebx + CONST], CONST
 cjmp LABEL12
 cmp byte [ebx + CONST], CONST
 cjmp LABEL16
 test byte [ebp + CONST], CONST
 cjmp LABEL18
 lea eax, [esi + CONST]
 add esi, CONST
 cmp edi, CONST
 cjmp LABEL22
 lea ecx, [edi + CONST]
LABEL38:
 mov dl, byte [esi]
 mov byte [eax], dl
 mov dl, byte [esi + CONST]
 inc eax
 inc esi
 mov byte [eax], dl
 mov dl, byte [esi + CONST]
 inc eax
 inc esi
 mov byte [eax], dl
 inc eax
 inc esi
 inc esi
 dec ecx
 cjmp LABEL38
 jmp LABEL22
LABEL18:
 test edi, edi
 cjmp LABEL22
 mov esi, edi
LABEL57:
 mov dl, byte [eax + CONST]
 inc eax
 mov byte [ecx], dl
 inc ecx
 mov dl, byte [eax + CONST]
 inc eax
 mov byte [ecx], dl
 inc ecx
 mov dl, byte [eax + CONST]
 inc eax
 mov byte [ecx], dl
 inc ecx
 inc eax
 dec esi
 cjmp LABEL57
LABEL22:
 mov byte [ebx + CONST], CONST
 lea eax, [edi + edi*CONST]
 jmp LABEL60
LABEL16:
 test byte [ebp + CONST], CONST
 cjmp LABEL62
 cmp edi, CONST
 lea edx, [esi + CONST]
 lea eax, [esi + CONST]
 cjmp LABEL66
 lea esi, [edi + CONST]
LABEL93:
 mov cl, byte [edx]
 mov byte [eax], cl
 mov cl, byte [edx + CONST]
 inc eax
 inc edx
 mov byte [eax], cl
 mov cl, byte [edx + CONST]
 inc eax
 inc edx
 mov byte [eax], cl
 mov cl, byte [edx + CONST]
 inc eax
 inc edx
 mov byte [eax], cl
 mov cl, byte [edx + CONST]
 inc eax
 inc edx
 mov byte [eax], cl
 mov cl, byte [edx + CONST]
 inc eax
 inc edx
 add edx, CONST
 mov byte [eax], cl
 inc eax
 dec esi
 cjmp LABEL93
 jmp LABEL66
LABEL62:
 test edi, edi
 cjmp LABEL66
 mov esi, edi
LABEL125:
 inc eax
 inc eax
 mov dl, byte [eax]
 mov byte [ecx], dl
 mov dl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], dl
 mov dl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], dl
 mov dl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], dl
 mov dl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], dl
 mov dl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], dl
 inc ecx
 inc eax
 dec esi
 cjmp LABEL125
LABEL66:
 lea eax, [edi + edi*CONST]
 mov byte [ebx + CONST], CONST
 shl eax, CONST
LABEL60:
 mov dword [ebx + CONST], eax
 mov byte [ebx + CONST], CONST
 jmp LABEL131
LABEL12:
 test dl, dl
 cjmp LABEL131
 cmp byte [ebx + CONST], CONST
 cjmp LABEL131
 cmp byte [ebx + CONST], CONST
 cjmp LABEL137
 test byte [ebp + CONST], CONST
 cjmp LABEL139
 test edi, edi
 cjmp LABEL141
 mov esi, edi
LABEL149:
 mov dl, byte [eax]
 mov byte [ecx], dl
 inc ecx
 inc eax
 inc eax
 dec esi
 cjmp LABEL149
 jmp LABEL141
LABEL139:
 test edi, edi
 cjmp LABEL141
 mov esi, edi
LABEL160:
 mov dl, byte [eax + CONST]
 inc eax
 mov byte [ecx], dl
 inc ecx
 inc eax
 dec esi
 cjmp LABEL160
LABEL141:
 mov byte [ebx + CONST], CONST
 mov dword [ebx + CONST], edi
 jmp LABEL163
LABEL137:
 test byte [ebp + CONST], CONST
 cjmp LABEL165
 lea eax, [esi + CONST]
 add esi, CONST
 cmp edi, CONST
 cjmp LABEL169
 lea ecx, [edi + CONST]
LABEL180:
 mov dl, byte [eax]
 mov byte [esi], dl
 mov dl, byte [eax + CONST]
 inc esi
 inc eax
 add eax, CONST
 mov byte [esi], dl
 inc esi
 dec ecx
 cjmp LABEL180
 jmp LABEL169
LABEL165:
 test edi, edi
 cjmp LABEL169
 mov esi, edi
LABEL196:
 inc eax
 inc eax
 mov dl, byte [eax]
 mov byte [ecx], dl
 mov dl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], dl
 inc ecx
 inc eax
 dec esi
 cjmp LABEL196
LABEL169:
 lea eax, [edi + edi]
 mov byte [ebx + CONST], CONST
 mov dword [ebx + CONST], eax
LABEL163:
 mov byte [ebx + CONST], CONST
LABEL131:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
