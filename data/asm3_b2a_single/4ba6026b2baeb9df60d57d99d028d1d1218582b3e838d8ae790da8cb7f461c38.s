 .name fcn.0054c00f
 .offset 000000000054c00f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push CONST
 push CONST
 call dword [CONST]
 push eax
 call dword [CONST]
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL11
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 push eax
 call dword [CONST]
LABEL11:
 mov eax, dword [ebp + CONST]
 mov esp, ebp
 pop ebp
 ret
