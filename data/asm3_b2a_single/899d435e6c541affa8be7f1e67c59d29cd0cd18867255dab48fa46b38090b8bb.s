 .name fcn.00659099
 .offset 0000000000659099
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 mov byte [esi + CONST], bl
 and dword [esi + CONST], CONST
 mov dword [esi], ebx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL10
 push ebx
 push CONST
 mov ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL16
 push dword [ebp + CONST]
 mov ecx, eax
 call CONST
 mov ebx, eax
LABEL16:
 mov dword [esi], ebx
 test ebx, ebx
 cjmp LABEL23
LABEL10:
 mov byte [esi + CONST], CONST
LABEL23:
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret CONST
