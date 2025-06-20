 .name fcn.0067aba2
 .offset 000000000067aba2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
LABEL16:
 mov ecx, dword [ebp + CONST]
 call CONST
 movzx esi, ax
 mov eax, CONST
 cmp si, ax
 cjmp LABEL9
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL16
LABEL9:
 mov ax, si
 pop esi
 pop ebp
 ret
