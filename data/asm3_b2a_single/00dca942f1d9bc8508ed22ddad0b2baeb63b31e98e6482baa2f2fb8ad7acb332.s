 .name fcn.0056d600
 .offset 000000000056d600
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [eax + CONST]
 lea esi, [ebx + CONST]
 push esi
 call CONST
 mov eax, dword [edi]
 add esp, CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 movups xmm0, xmmword [edi + CONST]
 movups xmmword [esi], xmm0
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 movups xmm0, xmmword [edi + CONST]
 movups xmmword [ebx + CONST], xmm0
 movups xmm0, xmmword [edi + CONST]
 movups xmmword [ebx + CONST], xmm0
 movups xmm0, xmmword [edi + CONST]
 movups xmmword [ebx + CONST], xmm0
 mov ecx, dword [edi]
 pop edi
 pop esi
 mov eax, dword [ecx + CONST]
 mov dword [ebx + CONST], eax
 mov ax, word [ecx + CONST]
 mov word [ebx + CONST], ax
 mov eax, CONST
 pop ebx
 ret
