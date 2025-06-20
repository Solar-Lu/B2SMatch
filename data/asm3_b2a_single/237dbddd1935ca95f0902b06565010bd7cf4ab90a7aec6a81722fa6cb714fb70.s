 .name fcn.004ea354
 .offset 00000000004ea354
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov ebx, dword [eax]
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 dec ebx
 mov esi, dword [eax + CONST]
 dec edi
 push CONST
 lea ecx, [ecx + ebx + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, edx
 sub ecx, dword [ebp + CONST]
 add ecx, edi
 mov dword [ebp + CONST], ecx
 lea ecx, [edx + edi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 pop edx
 shl edx, cl
 mov ecx, dword [esi + CONST]
 push CONST
 dec edx
 mov dword [ebp + CONST], edx
 pop edx
 shl edx, cl
 dec edx
 mov dword [ebp + CONST], edx
LABEL323:
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL52
 movzx edx, byte [ebx + CONST]
 inc ebx
 add dword [ebp + CONST], CONST
 shl edx, cl
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], edx
 inc ebx
 movzx edx, byte [ebx]
 shl edx, cl
 add dword [ebp + CONST], edx
 add dword [ebp + CONST], CONST
LABEL52:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and ecx, dword [ebp + CONST]
 mov ecx, dword [edx + ecx*CONST]
LABEL89:
 mov dword [ebp + CONST], ecx
 movzx ecx, ch
 shr dword [ebp + CONST], cl
 sub dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 test ecx, ecx
 cjmp LABEL75
 test cl, CONST
 cjmp LABEL77
 test cl, CONST
 cjmp LABEL79
 push CONST
 pop edx
 shl edx, cl
 movzx ecx, word [ebp + CONST]
 dec edx
 and edx, dword [ebp + CONST]
 add edx, ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + edx*CONST]
 jmp LABEL89
LABEL75:
 mov cl, byte [ebp + CONST]
 inc edi
 jmp LABEL92
LABEL77:
 movzx edx, word [ebp + CONST]
 and ecx, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL97
 cmp dword [ebp + CONST], ecx
 cjmp LABEL99
 movzx edx, byte [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 inc ebx
 shl edx, cl
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], edx
 add dword [ebp + CONST], CONST
LABEL99:
 push CONST
 pop edx
 shl edx, cl
 mov ecx, dword [ebp + CONST]
 dec edx
 and edx, dword [ebp + CONST]
 shr dword [ebp + CONST], cl
 add dword [ebp + CONST], edx
 sub dword [ebp + CONST], ecx
LABEL97:
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL118
 movzx edx, byte [ebx + CONST]
 inc ebx
 add dword [ebp + CONST], CONST
 shl edx, cl
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], edx
 inc ebx
 movzx edx, byte [ebx]
 shl edx, cl
 add dword [ebp + CONST], edx
 add dword [ebp + CONST], CONST
LABEL118:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and ecx, dword [ebp + CONST]
 mov ecx, dword [edx + ecx*CONST]
LABEL153:
 mov dword [ebp + CONST], ecx
 movzx ecx, ch
 shr dword [ebp + CONST], cl
 sub dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 test cl, CONST
 cjmp LABEL141
 test cl, CONST
 cjmp LABEL143
 push CONST
 pop edx
 shl edx, cl
 movzx ecx, word [ebp + CONST]
 dec edx
 and edx, dword [ebp + CONST]
 add edx, ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + edx*CONST]
 jmp LABEL153
LABEL141:
 movzx edx, word [ebp + CONST]
 and ecx, CONST
 mov dword [ebp + CONST], edx
 cmp dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL159
 movzx edx, byte [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 inc ebx
 add dword [ebp + CONST], CONST
 shl edx, cl
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], edx
 cmp dword [ebp + CONST], ecx
 cjmp LABEL159
 movzx edx, byte [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 inc ebx
 shl edx, cl
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], edx
 add dword [ebp + CONST], CONST
LABEL159:
 push CONST
 pop edx
 shl edx, cl
 mov ecx, dword [ebp + CONST]
 sub dword [ebp + CONST], ecx
 dec edx
 and edx, dword [ebp + CONST]
 shr dword [ebp + CONST], cl
 add dword [ebp + CONST], edx
 mov ecx, edi
 sub ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 cmp edx, ecx
 cjmp LABEL189
 sub edx, ecx
 cmp edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL193
 mov ecx, dword [ebp + CONST]
 dec ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL199
 mov ecx, dword [ebp + CONST]
 sub ecx, edx
 add dword [ebp + CONST], ecx
 mov ecx, edx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL205
 sub dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
LABEL213:
 mov dl, byte [ecx + CONST]
 inc ecx
 inc edi
 dec dword [ebp + CONST]
 mov byte [edi], dl
 cjmp LABEL213
 jmp LABEL214
LABEL199:
 cmp ecx, edx
 cjmp LABEL216
 sub ecx, edx
 add ecx, dword [ebp + CONST]
 add dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL205
 sub dword [ebp + CONST], ecx
LABEL231:
 inc dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 inc edi
 dec ecx
 mov dl, byte [edx]
 mov byte [edi], dl
 cjmp LABEL231
 mov ecx, dword [ebp + CONST]
 dec ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL205
 sub dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
LABEL246:
 mov dl, byte [ecx + CONST]
 inc ecx
 inc edi
 dec dword [ebp + CONST]
 mov byte [edi], dl
 cjmp LABEL246
 jmp LABEL214
LABEL216:
 sub ecx, edx
 add dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL205
 sub dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
LABEL260:
 mov dl, byte [ecx + CONST]
 inc ecx
 inc edi
 dec dword [ebp + CONST]
 mov byte [edi], dl
 cjmp LABEL260
LABEL214:
 mov ecx, edi
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL264
LABEL205:
 mov ecx, dword [ebp + CONST]
LABEL264:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL267
 mov eax, dword [ebp + CONST]
 push CONST
 xor edx, edx
 pop ecx
 div ecx
 mov ecx, dword [ebp + CONST]
LABEL288:
 mov dl, byte [ecx + CONST]
 inc ecx
 inc edi
 sub dword [ebp + CONST], CONST
 inc ecx
 mov byte [edi], dl
 inc edi
 mov dl, byte [ecx]
 inc ecx
 mov byte [edi], dl
 inc edi
 mov dl, byte [ecx]
 dec eax
 mov byte [edi], dl
 cjmp LABEL288
 mov eax, dword [ebp + CONST]
 jmp LABEL267
LABEL189:
 mov ecx, edi
 sub ecx, edx
LABEL307:
 mov dl, byte [ecx + CONST]
 inc ecx
 inc edi
 sub dword [ebp + CONST], CONST
 inc ecx
 mov byte [edi], dl
 inc edi
 mov dl, byte [ecx]
 inc ecx
 mov byte [edi], dl
 inc edi
 mov dl, byte [ecx]
 cmp dword [ebp + CONST], CONST
 mov byte [edi], dl
 cjmp LABEL307
LABEL267:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL309
 mov dl, byte [ecx + CONST]
 inc ecx
 inc edi
 cmp dword [ebp + CONST], CONST
 mov byte [edi], dl
 cjmp LABEL309
 mov cl, byte [ecx + CONST]
 inc edi
LABEL92:
 mov byte [edi], cl
LABEL309:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL320
 cmp edi, dword [ebp + CONST]
 cjmp LABEL320
 jmp LABEL323
LABEL193:
 mov dword [eax + CONST], CONST
 jmp LABEL325
LABEL143:
 mov dword [eax + CONST], CONST
 jmp LABEL325
LABEL79:
 test cl, CONST
 cjmp LABEL329
 mov dword [esi], CONST
 jmp LABEL320
LABEL329:
 mov dword [eax + CONST], CONST
LABEL325:
 mov dword [esi], CONST
LABEL320:
 mov ecx, dword [ebp + CONST]
 push CONST
 shr ecx, CONST
 sub ebx, ecx
 pop edx
 shl ecx, CONST
 sub dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 shl edx, cl
 dec edx
 mov ecx, edx
 mov edx, dword [ebp + CONST]
 and edx, ecx
 lea ecx, [ebx + CONST]
 mov dword [eax], ecx
 lea ecx, [edi + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, ebx
 add ecx, CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, edi
 pop edi
 add ecx, CONST
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], eax
 pop esi
 pop ebx
 leave
 ret
