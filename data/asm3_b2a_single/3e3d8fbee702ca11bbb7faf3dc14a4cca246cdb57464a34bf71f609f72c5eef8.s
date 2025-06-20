 .name fcn.004feac0
 .offset 00000000004feac0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 sub esp, CONST
 or eax, dword [CONST]
 cjmp LABEL5
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 push CONST
 call dword [CONST]
 push CONST
 call dword [CONST]
 push CONST
 call dword [CONST]
 call dword [CONST]
LABEL5:
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [CONST]
 mov eax, dword [ebp + CONST]
 sbb eax, dword [CONST]
 push CONST
 push CONST
 push eax
 push ecx
 call CONST
 push dword [CONST]
 push dword [CONST]
 push edx
 push eax
 call CONST
 xor edx, edx
 mov esp, ebp
 pop ebp
 ret
