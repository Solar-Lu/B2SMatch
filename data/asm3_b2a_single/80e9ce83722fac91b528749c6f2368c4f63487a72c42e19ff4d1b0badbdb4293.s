 .name fcn.004b84c1
 .offset 00000000004b84c1
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 test byte [CONST], CONST
 mov ebx, dword [eax + CONST]
 push esi
 mov esi, dword [eax + CONST]
 push edi
 mov edi, dword [eax + CONST]
 cjmp LABEL8
 or byte [CONST], CONST
 call dword [CONST]
 mov dword [CONST], eax
LABEL8:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push ebx
 push edi
 push dword [CONST]
 call dword [CONST]
 test eax, eax
 pop edi
 pop esi
 setne al
 pop ebx
 ret
