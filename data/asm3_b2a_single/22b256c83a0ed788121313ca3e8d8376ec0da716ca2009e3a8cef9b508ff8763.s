 .name fcn.0056d030
 .offset 000000000056d030
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push ebx
 push esi
 mov si, word [esp + CONST]
 mov ecx, dword [edx + CONST]
 push edi
 movzx ebx, si
 movzx edi, word [ecx + CONST]
 lea eax, [edi + CONST]
 cmp ebx, eax
 cjmp LABEL10
 mov eax, dword [edx + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [edx + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [edx + CONST]
 pop edi
 mov eax, dword [ecx + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [edx + CONST], eax
 mov word [ecx + CONST], si
 pop esi
 pop ebx
 ret
LABEL10:
 lea eax, [edi + CONST]
 cmp ebx, eax
 cjmp LABEL27
 mov eax, dword [edx + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [edx + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [edx + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [edx + CONST], eax
LABEL27:
 pop edi
 mov word [ecx + CONST], si
 pop esi
 pop ebx
 ret
