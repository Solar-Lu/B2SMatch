 .name method.wxMenu.virtual_88
 .offset 00000000004089d0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL8
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 jmp LABEL16
LABEL8:
 xor eax, eax
LABEL16:
 pop esi
 pop ebp
 ret CONST
