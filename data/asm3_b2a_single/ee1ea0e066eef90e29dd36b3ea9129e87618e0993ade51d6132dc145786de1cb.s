 .name fcn.006a24ef
 .offset 00000000006a24ef
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 xor esi, esi
 lea ecx, [ebp + CONST]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL11
 mov esi, dword [eax + CONST]
LABEL11:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL14
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL14:
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
