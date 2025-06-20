 .name fcn.0049bfc7
 .offset 000000000049bfc7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 mov dword fs:[0], esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], esp
 and dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 or dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret
