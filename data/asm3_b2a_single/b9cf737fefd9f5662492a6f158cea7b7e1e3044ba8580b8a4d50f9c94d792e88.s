 .name fcn.006514c5
 .offset 00000000006514c5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL6
 push esi
 movzx esi, al
 movzx eax, byte [edx]
 sub esi, eax
 cjmp LABEL11
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL17
LABEL11:
 movzx esi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub esi, eax
 cjmp LABEL21
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL17
LABEL21:
 movzx esi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub esi, eax
 cjmp LABEL31
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL17
LABEL31:
 movzx ecx, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL41
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
LABEL41:
 mov eax, ecx
LABEL17:
 pop esi
 pop ebp
 ret
LABEL6:
 xor eax, eax
 pop ebp
 ret
