 .name fcn.0049ef81
 .offset 000000000049ef81
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL10
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL10:
 lea eax, [eax + eax + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
