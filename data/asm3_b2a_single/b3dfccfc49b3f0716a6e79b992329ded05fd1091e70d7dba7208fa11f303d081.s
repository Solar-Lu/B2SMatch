 .name fcn.006a2df9
 .offset 00000000006a2df9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push esi
 call CONST
 test eax, eax
 cjmp LABEL16
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
LABEL16:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
