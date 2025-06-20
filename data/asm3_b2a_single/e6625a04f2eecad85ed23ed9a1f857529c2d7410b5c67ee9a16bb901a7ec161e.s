 .name fcn.0065586e
 .offset 000000000065586e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 cld
 mov dword [ebp + CONST], eax
 xor eax, eax
 push eax
 push eax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 pop edi
 pop esi
 pop ebx
 mov eax, dword [ebp + CONST]
 mov esp, ebp
 pop ebp
 ret
