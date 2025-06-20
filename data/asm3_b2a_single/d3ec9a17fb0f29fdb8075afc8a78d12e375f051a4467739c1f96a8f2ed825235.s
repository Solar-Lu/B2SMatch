 .name fcn.004d4d38
 .offset 00000000004d4d38
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 dec esi
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 shl ecx, CONST
 inc esi
 push ebx
 push edi
 mov dword [ebp + CONST], esi
LABEL91:
 mov esi, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov ebx, dword [esi]
 mov esi, dword [edx]
 mov dword [ebp + CONST], ebx
 mov edi, dword [ecx + esi]
 mov esi, dword [edx + CONST]
 mov esi, dword [ecx + esi]
 mov dword [ebp + CONST], esi
 mov esi, dword [edx + CONST]
 mov esi, dword [esi + ecx]
 mov dword [ebp + CONST], esi
 mov esi, dword [edx + CONST]
 mov esi, dword [ecx + esi]
 add ecx, CONST
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 mov dword [ebp + CONST], ecx
 cjmp LABEL38
 mov ecx, dword [ebp + CONST]
 sub ecx, edi
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, edi
 mov dword [ebp + CONST], ecx
 jmp LABEL49
LABEL87:
 mov ebx, dword [ebp + CONST]
LABEL49:
 movzx edx, byte [ebx]
 mov ecx, CONST
 mov esi, CONST
 sub ecx, edx
 movzx edx, byte [ebx + CONST]
 movzx ebx, byte [ebx + CONST]
 sub esi, edx
 mov edx, CONST
 sub edx, ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov dl, byte [edx + CONST]
 mov byte [ebx + edi], dl
 mov edx, dword [ebp + CONST]
 mov ebx, dword [eax + edx*CONST + CONST]
 add ebx, dword [eax + esi*CONST + CONST]
 add ebx, dword [eax + ecx*CONST]
 sar ebx, CONST
 mov byte [edi], bl
 mov edx, dword [eax + edx*CONST + CONST]
 add edx, dword [eax + esi*CONST + CONST]
 mov ebx, dword [ebp + CONST]
 add edx, dword [eax + ecx*CONST + CONST]
 sar edx, CONST
 mov byte [ebx + edi], dl
 mov edx, dword [ebp + CONST]
 mov edx, dword [eax + edx*CONST + CONST]
 add edx, dword [eax + esi*CONST + CONST]
 add edx, dword [eax + ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 sar edx, CONST
 mov byte [ecx + edi], dl
 inc edi
 dec dword [ebp + CONST]
 cjmp LABEL87
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL38:
 dec dword [ebp + CONST]
 cjmp LABEL91
 pop edi
 pop ebx
LABEL11:
 pop esi
 leave
 ret
