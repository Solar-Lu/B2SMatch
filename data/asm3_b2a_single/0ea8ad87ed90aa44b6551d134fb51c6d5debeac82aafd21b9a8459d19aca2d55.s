 .name fcn.0067e65e
 .offset 000000000067e65e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 cmp dword [esi], CONST
 cjmp LABEL7
 push CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 mov ecx, esi
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL7:
 mov eax, dword [esi]
 pop esi
 mov esp, ebp
 pop ebp
 ret
