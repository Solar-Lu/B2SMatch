 .name fcn.0041d87c
 .offset 000000000041d87c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL15
LABEL5:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
LABEL15:
 leave
 ret CONST
