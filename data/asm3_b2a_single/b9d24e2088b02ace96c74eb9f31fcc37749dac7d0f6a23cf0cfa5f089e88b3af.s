 .name fcn.005025b9
 .offset 00000000005025b9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL6
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
LABEL6:
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
