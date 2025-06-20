 .name fcn.00502a23
 .offset 0000000000502a23
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push dword [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 pop ecx
 cmp eax, CONST
 cjmp LABEL10
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [esi], eax
LABEL10:
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL21
 push eax
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL21:
 pop esi
 mov esp, ebp
 pop ebp
 ret
