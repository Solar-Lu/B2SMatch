 .name fcn.0049ba74
 .offset 000000000049ba74
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL6
 cmp byte [esi + CONST], CONST
 cjmp LABEL6
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL6:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL16
 cmp ecx, esi
 cjmp LABEL16
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL16:
 pop esi
 pop ebp
 ret CONST
