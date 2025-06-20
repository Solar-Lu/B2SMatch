 .name fcn.004760ba
 .offset 00000000004760ba
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push eax
 call dword [CONST]
LABEL4:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [ecx]
 mov eax, dword [eax + CONST]
 push CONST
 push CONST
 push eax
 call dword [CONST]
 xor ecx, ecx
 mov dword [esi + CONST], eax
 test eax, eax
 setne cl
 mov al, cl
 pop esi
 ret CONST
