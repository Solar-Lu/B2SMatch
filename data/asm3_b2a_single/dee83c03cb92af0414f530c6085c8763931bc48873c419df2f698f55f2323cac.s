 .name fcn.00658d13
 .offset 0000000000658d13
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 xor ebx, ebx
 push esi
 mov esi, ecx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL7
 push ebx
 push CONST
 mov ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL13
 push dword [ebp + CONST]
 mov ecx, eax
 call CONST
 mov ebx, eax
LABEL13:
 test ebx, ebx
 setne al
 dec al
 and al, CONST
 mov byte [esi + CONST], al
 jmp LABEL23
LABEL7:
 mov byte [esi + CONST], bl
LABEL23:
 and dword [esi + CONST], CONST
 mov eax, esi
 mov dword [esi], ebx
 pop esi
 pop ebx
 pop ebp
 ret CONST
