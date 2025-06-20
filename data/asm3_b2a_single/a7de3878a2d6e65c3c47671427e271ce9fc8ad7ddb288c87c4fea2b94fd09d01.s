 .name fcn.004b1e0a
 .offset 00000000004b1e0a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 xor esi, esi
 push esi
 push esi
 push esi
 push esi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 push esi
 push CONST
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 movzx eax, word [ebp + CONST]
 dec eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 leave
 ret
