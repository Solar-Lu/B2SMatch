 .name fcn.0044916a
 .offset 000000000044916a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor ebx, ebx
 cmp dword [edi], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL10
 call CONST
 mov esi, dword [edi + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [edi + CONST]
 push ebx
 push eax
 push esi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 pop ebx
 mov dword [ebp + CONST], ebx
 call CONST
 test al, al
 cjmp LABEL29
 mov esi, dword [ebp + CONST]
 mov eax, CONST
 mov dword [esi], eax
 mov ecx, dword [CONST]
 test ecx, ecx
 mov dword [esi + CONST], ecx
 cjmp LABEL36
 inc dword [ecx + CONST]
LABEL36:
 mov dword [esi], CONST
 mov dword [ebp + CONST], ebx
 jmp LABEL40
LABEL29:
 cmp byte [edi + CONST], CONST
 cjmp LABEL42
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL42:
 mov ecx, edi
 call CONST
 mov ebx, dword [edi + CONST]
 lea eax, [esi + esi*CONST]
 mov dword [ebp + CONST], ebx
 imul ebx, esi
 add ebx, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 sar ebx, CONST
 and ebx, CONST
 dec eax
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 add esi, eax
 call CONST
 test eax, eax
 cjmp LABEL69
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 add eax, ecx
 mov dword [ebp + CONST], eax
 jmp LABEL76
LABEL69:
 and dword [ebp + CONST], CONST
LABEL76:
 cmp dword [ebp + CONST], CONST
 mov ecx, edi
 sete byte [ebp + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL86
 mov dword [ebp + CONST], eax
LABEL144:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL91
 mov dword [ebp + CONST], eax
LABEL131:
 mov al, byte [ecx]
 inc ecx
 mov byte [esi + CONST], al
 mov al, byte [ecx]
 inc ecx
 mov byte [esi + CONST], al
 mov al, byte [ecx]
 inc ecx
 cmp byte [ebp + CONST], CONST
 mov byte [esi], al
 cjmp LABEL103
 cmp dword [ebp + CONST], CONST
 cjmp LABEL105
 mov al, byte [ecx]
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 test al, al
 mov byte [edx], al
 cjmp LABEL105
 movzx edi, al
 movzx eax, byte [esi]
 imul eax, eax, CONST
 cdq
 idiv edi
 mov byte [esi], al
 movzx eax, byte [esi + CONST]
 imul eax, eax, CONST
 cdq
 idiv edi
 mov byte [esi + CONST], al
 movzx eax, byte [esi + CONST]
 imul eax, eax, CONST
 cdq
 idiv edi
 mov byte [esi + CONST], al
LABEL105:
 inc ecx
LABEL103:
 add esi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL131
LABEL91:
 mov eax, dword [ebp + CONST]
 neg eax
 lea esi, [esi + eax*CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL137
 mov ecx, dword [ebp + CONST]
 neg ecx
 lea eax, [eax + ecx*CONST]
 mov dword [ebp + CONST], eax
LABEL137:
 add dword [ebp + CONST], ebx
 dec dword [ebp + CONST]
 cjmp LABEL144
LABEL86:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL151
 inc dword [ecx + CONST]
LABEL151:
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
LABEL40:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, esi
 jmp LABEL160
LABEL10:
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 mov ecx, dword [CONST]
 cmp ecx, ebx
 mov dword [eax + CONST], ecx
 cjmp LABEL166
 inc dword [ecx + CONST]
LABEL166:
 mov dword [eax], CONST
LABEL160:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
