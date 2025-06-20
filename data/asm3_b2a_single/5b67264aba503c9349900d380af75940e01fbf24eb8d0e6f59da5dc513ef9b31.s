 .name fcn.0040e9a4
 .offset 000000000040e9a4
 .file fcn_win.exe
LABEL25:
 mov eax, dword [ecx + CONST]
 push ebx
 xor ebx, ebx
 push esi
 cmp eax, ebx
 cjmp LABEL5
 mov byte [eax + CONST], bl
 mov byte [eax + CONST], bl
 mov byte [eax + CONST], bl
 mov byte [eax + CONST], bl
 mov byte [eax + CONST], bl
 mov byte [eax + CONST], bl
 mov byte [eax + CONST], bl
 mov byte [eax + CONST], bl
LABEL5:
 mov esi, dword [ecx + CONST]
 cmp esi, ebx
 cjmp LABEL16
 push edi
LABEL28:
 mov edi, dword [esi + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL23
 mov ecx, edi
 call LABEL25
LABEL23:
 mov esi, dword [esi + CONST]
 cmp esi, ebx
 cjmp LABEL28
 pop edi
LABEL16:
 pop esi
 pop ebx
 ret
