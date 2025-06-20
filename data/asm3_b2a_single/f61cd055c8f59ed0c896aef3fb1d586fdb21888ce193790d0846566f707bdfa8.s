 .name fcn.004f60fb
 .offset 00000000004f60fb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 xor edi, edi
 mov esi, CONST
 mov edx, edi
 test eax, eax
 cjmp LABEL9
 mov edx, eax
 mov esi, eax
 lea ecx, [edx + CONST]
LABEL16:
 mov ax, word [edx]
 add edx, CONST
 cmp ax, di
 cjmp LABEL16
 sub edx, ecx
 sar edx, CONST
LABEL9:
 mov ecx, dword [ebp + CONST]
 lea eax, [edx*CONST + CONST]
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], edi
 pop edi
 mov dword [ecx], esi
 mov dword [ecx + CONST], eax
 pop esi
 pop ebp
 ret
