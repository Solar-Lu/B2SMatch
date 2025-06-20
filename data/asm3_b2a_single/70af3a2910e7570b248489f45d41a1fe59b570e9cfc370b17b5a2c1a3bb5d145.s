 .name fcn.004dba5d
 .offset 00000000004dba5d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ebx, edx
 push edi
 mov cl, byte [esi + CONST]
 mov eax, dword [esi]
 shr ebx, CONST
 test cl, cl
 mov byte [ebp + CONST], bl
 cjmp LABEL13
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 cjmp LABEL16
 test byte [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 cjmp LABEL19
 add ecx, eax
 cmp eax, CONST
 lea edi, [ecx + eax]
 cjmp LABEL23
 lea ebx, [eax + CONST]
 mov dword [ebp + CONST], ebx
LABEL33:
 dec edi
 dec ecx
 mov byte [edi], dl
 mov bl, byte [ecx]
 dec edi
 dec dword [ebp + CONST]
 mov byte [edi], bl
 cjmp LABEL33
LABEL23:
 mov byte [edi + CONST], dl
 jmp LABEL35
LABEL19:
 add ecx, eax
 test eax, eax
 lea edi, [ecx + eax]
 cjmp LABEL35
 mov dword [ebp + CONST], eax
LABEL48:
 mov bl, byte [ecx + CONST]
 dec ecx
 dec edi
 mov byte [edi], bl
 dec edi
 dec dword [ebp + CONST]
 mov byte [edi], dl
 cjmp LABEL48
LABEL35:
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 add eax, eax
 jmp LABEL52
LABEL16:
 cmp cl, CONST
 cjmp LABEL54
 test byte [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 cjmp LABEL57
 lea ecx, [ecx + eax*CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], ecx
 lea ecx, [ecx + eax*CONST]
 cjmp LABEL62
 lea edi, [eax + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
LABEL80:
 dec ecx
 mov byte [ecx], bl
 dec ecx
 dec edi
 mov byte [ecx], dl
 dec ecx
 mov bl, byte [edi]
 dec edi
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [edi]
 dec dword [ebp + CONST]
 mov byte [ecx], bl
 mov bl, byte [ebp + CONST]
 cjmp LABEL80
LABEL62:
 dec ecx
 mov byte [ecx], bl
 mov byte [ecx + CONST], dl
LABEL90:
 mov byte [esi + CONST], CONST
 jmp LABEL85
LABEL57:
 lea edi, [ecx + eax*CONST]
 mov dword [ebp + CONST], edi
 test eax, eax
 lea edi, [edi + eax*CONST]
 cjmp LABEL90
 mov dword [ebp + CONST], eax
LABEL107:
 dec dword [ebp + CONST]
 dec edi
 mov ecx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov cl, byte [ecx]
 mov byte [edi], cl
 mov ecx, dword [ebp + CONST]
 dec edi
 mov cl, byte [ecx]
 mov byte [edi], cl
 dec edi
 mov byte [edi], bl
 dec edi
 dec dword [ebp + CONST]
 mov byte [edi], dl
 cjmp LABEL107
 jmp LABEL90
LABEL13:
 cmp cl, CONST
 cjmp LABEL54
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 cjmp LABEL113
 test byte [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 cjmp LABEL116
 lea edi, [ecx + eax*CONST]
 mov ecx, eax
 add ecx, edi
 cmp eax, CONST
 lea edi, [ecx + eax]
 cjmp LABEL122
 lea ebx, [eax + CONST]
 mov dword [ebp + CONST], ebx
LABEL140:
 dec edi
 dec ecx
 mov byte [edi], dl
 mov bl, byte [ecx]
 dec edi
 dec ecx
 mov byte [edi], bl
 mov bl, byte [ecx]
 dec edi
 dec ecx
 mov byte [edi], bl
 mov bl, byte [ecx]
 dec edi
 dec dword [ebp + CONST]
 mov byte [edi], bl
 cjmp LABEL140
LABEL122:
 mov byte [edi + CONST], dl
 jmp LABEL142
LABEL116:
 lea ecx, [ecx + eax*CONST]
 mov edi, eax
 add edi, ecx
 test eax, eax
 lea ecx, [edi + eax]
 cjmp LABEL142
 mov dword [ebp + CONST], eax
LABEL165:
 mov bl, byte [edi + CONST]
 dec edi
 dec ecx
 dec edi
 mov byte [ecx], bl
 mov bl, byte [edi]
 dec ecx
 dec edi
 mov byte [ecx], bl
 mov bl, byte [edi]
 dec ecx
 mov byte [ecx], bl
 dec ecx
 dec dword [ebp + CONST]
 mov byte [ecx], dl
 cjmp LABEL165
LABEL142:
 mov byte [esi + CONST], CONST
LABEL85:
 mov byte [esi + CONST], CONST
 shl eax, CONST
 jmp LABEL52
LABEL113:
 cmp cl, CONST
 cjmp LABEL54
 mov edi, dword [ebp + CONST]
 lea ecx, [eax + eax*CONST]
 test byte [ebp + CONST], CONST
 lea edi, [edi + ecx*CONST]
 lea ecx, [edi + eax*CONST]
 cjmp LABEL177
 cmp eax, CONST
 cjmp LABEL179
 lea ebx, [eax + CONST]
 mov dword [ebp + CONST], ebx
LABEL212:
 mov bl, byte [ebp + CONST]
 dec ecx
 mov byte [ecx], bl
 dec ecx
 dec edi
 mov byte [ecx], dl
 dec ecx
 mov bl, byte [edi]
 dec edi
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [edi]
 dec edi
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [edi]
 dec edi
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [edi]
 dec edi
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [edi]
 dec edi
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [edi]
 dec dword [ebp + CONST]
 mov byte [ecx], bl
 cjmp LABEL212
 mov bl, byte [ebp + CONST]
LABEL179:
 dec ecx
 mov byte [ecx], bl
 mov byte [ecx + CONST], dl
 jmp LABEL217
LABEL177:
 test eax, eax
 cjmp LABEL217
 mov dword [ebp + CONST], eax
LABEL251:
 mov bl, byte [edi + CONST]
 dec edi
 dec ecx
 dec edi
 mov byte [ecx], bl
 mov bl, byte [edi]
 dec ecx
 dec edi
 mov byte [ecx], bl
 mov bl, byte [edi]
 dec ecx
 dec edi
 mov byte [ecx], bl
 mov bl, byte [edi]
 dec ecx
 dec edi
 mov byte [ecx], bl
 mov bl, byte [edi]
 dec ecx
 dec edi
 mov byte [ecx], bl
 mov bl, byte [edi]
 dec ecx
 mov byte [ecx], bl
 mov bl, byte [ebp + CONST]
 dec ecx
 mov byte [ecx], bl
 dec ecx
 dec dword [ebp + CONST]
 mov byte [ecx], dl
 cjmp LABEL251
LABEL217:
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 shl eax, CONST
LABEL52:
 mov dword [esi + CONST], eax
LABEL54:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
