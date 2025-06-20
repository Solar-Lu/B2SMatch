 .name fcn.005170a5
 .offset 00000000005170a5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 push CONST
 mov esi, dword [eax + CONST]
 lea edi, [esi + CONST]
 push edi
 call dword [CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL12
 push CONST
 push dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
LABEL12:
 push CONST
 push edi
 call dword [CONST]
 cmp dword [edi], CONST
 cjmp LABEL22
 push esi
 call dword [esi + CONST]
 pop ecx
LABEL22:
 pop edi
 pop esi
 pop ebp
 ret
