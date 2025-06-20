 .name fcn.006ada70
 .offset 00000000006ada70
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov eax, dword [CONST]
 xor dword [ebp + CONST], eax
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov dword [ebp + CONST], esp
 mov dword [ebp + CONST], CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 je CONST
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 push eax
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 je CONST
 mov eax, dword [eax + CONST]
 shr eax, CONST
 not eax
 and eax, CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
