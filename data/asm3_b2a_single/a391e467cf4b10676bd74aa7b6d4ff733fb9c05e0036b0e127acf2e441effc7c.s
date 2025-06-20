 .name fcn.00510911
 .offset 0000000000510911
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ecx + CONST]
 add eax, edx
 cmp eax, CONST
 cjmp LABEL7
 push esi
 push edi
 lea edi, [edx + CONST]
 mov edx, dword [ecx + CONST]
 add edx, dword [ecx + CONST]
 xor eax, eax
LABEL23:
 mov esi, dword [ecx + eax*CONST]
 cmp esi, edi
 cjmp LABEL16
 and dword [ecx + eax*CONST], CONST
 jmp LABEL18
LABEL16:
 sub esi, edi
 mov dword [ecx + eax*CONST], esi
LABEL18:
 inc eax
 cmp eax, CONST
 cjmp LABEL23
 mov eax, CONST
 pop edi
 mov dword [ecx + CONST], eax
 pop esi
 cmp dword [ecx + CONST], eax
 cjmp LABEL29
 mov dword [ecx + CONST], eax
LABEL29:
 sub edx, dword [ecx + CONST]
 mov dword [ecx + CONST], edx
LABEL7:
 pop ebp
 ret
