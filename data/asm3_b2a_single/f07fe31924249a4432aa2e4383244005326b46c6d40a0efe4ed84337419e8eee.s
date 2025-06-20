 .name fcn.006a13ac
 .offset 00000000006a13ac
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 lea eax, [esi + eax*CONST]
 mov ecx, eax
 sub ecx, esi
 add ecx, CONST
 shr ecx, CONST
 cmp eax, esi
 sbb ebx, ebx
 not ebx
 and ebx, ecx
 cjmp LABEL18
LABEL25:
 push dword [esi]
 call CONST
 inc edi
 lea esi, [esi + CONST]
 pop ecx
 cmp edi, ebx
 cjmp LABEL25
LABEL18:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
