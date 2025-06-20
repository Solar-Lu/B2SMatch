 .name fcn.0049aaae
 .offset 000000000049aaae
 .file fcn_win.exe
 test byte [CONST], CONST
 cjmp LABEL1
 mov eax, dword [CONST]
 or byte [CONST], CONST
 and dword [CONST], CONST
 and dword [CONST], CONST
 push CONST
 mov dword [CONST], eax
 pop ecx
 mov dword [CONST], CONST
 mov dword [CONST], CONST
 mov dword [CONST], ecx
 mov dword [CONST], ecx
 mov dword [CONST], eax
 mov dword [CONST], eax
 mov dword [CONST], eax
 mov dword [CONST], ecx
LABEL1:
 mov ecx, dword [esp + CONST]
 push CONST
 call CONST
 ret CONST
