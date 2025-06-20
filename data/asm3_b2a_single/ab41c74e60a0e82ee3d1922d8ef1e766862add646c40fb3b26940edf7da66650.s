 .name fcn.004fc970
 .offset 00000000004fc970
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL9
 mov eax, dword [ecx]
 push esi
 lea esi, [edi + CONST]
 mov dword [edi + CONST], eax
 cmp dword [esi], CONST
 cjmp LABEL15
 mov eax, dword [ecx + CONST]
 push ebx
 mov ecx, dword [eax + CONST]
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
 mov edi, edx
LABEL51:
 mov ebx, dword [esi]
 mov eax, dword [ebx + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 and edx, CONST
 mov eax, ecx
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 sub edx, edi
 cjmp LABEL48
 mov esi, ebx
 cmp dword [esi], CONST
 cjmp LABEL51
LABEL48:
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop ebx
LABEL15:
 mov eax, dword [esi]
 mov dword [ecx], eax
 mov dword [esi], ecx
 cmp dword [ecx], CONST
 pop esi
 cjmp LABEL60
 xor eax, eax
 mov word [edi + CONST], ax
LABEL60:
 inc byte [edi + CONST]
 mov dword [edi + CONST], CONST
LABEL9:
 pop edi
 mov esp, ebp
 pop ebp
 ret
