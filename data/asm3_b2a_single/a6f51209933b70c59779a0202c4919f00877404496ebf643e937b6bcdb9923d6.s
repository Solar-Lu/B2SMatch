 .name fcn.0067ab0d
 .offset 000000000067ab0d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
LABEL20:
 push dword [esi]
 call CONST
 mov ebx, eax
 pop ecx
 cmp ebx, CONST
 cjmp LABEL11
 push dword [ebp + CONST]
 inc dword [esi + CONST]
 movzx ecx, bl
 push CONST
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
LABEL11:
 pop esi
 mov eax, ebx
 pop ebx
 pop ebp
 ret
