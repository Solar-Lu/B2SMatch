 .name fcn.004f0dda
 .offset 00000000004f0dda
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 xor edx, edx
 mov dword [eax + CONST], ecx
 lea ecx, [eax + CONST]
 push esi
 mov dword [eax], CONST
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], edx
 mov word [eax + CONST], dx
 or word [ecx + CONST], CONST
 mov esi, CONST
 push edi
 mov dword [ecx + CONST], edx
 mov dword [ecx + CONST], edx
 mov dword [ecx], CONST
 lea edi, [eax + CONST]
 lea edx, [eax + CONST]
 mov ebx, esi
LABEL24:
 mov dword [edx], edi
 sub edx, CONST
 dec ebx
 cjmp LABEL24
 add eax, CONST
 lea edx, [eax + CONST]
LABEL31:
 and word [edx], CONST
 dec edx
 dec edx
 dec esi
 cjmp LABEL31
 pop edi
 pop esi
 mov dword [ecx + CONST], eax
 pop ebx
 ret
