 .name fcn.006adc50
 .offset 00000000006adc50
 .file fcn_win.exe
 push CONST
 push dword fs:[0]
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 lea ebp, [esp + CONST]
 sub esp, eax
 push ebx
 push esi
 push edi
 mov eax, dword [CONST]
 xor dword [ebp + CONST], eax
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push eax
 mov dword [ebp + CONST], esp
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 bnd ret
