 .name fcn.004be4c2
 .offset 00000000004be4c2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 lea esi, [ecx + CONST]
 push CONST
 push CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [CONST]
 cmp eax, ecx
 push ecx
 cjmp LABEL13
 mov ecx, dword [ebp + CONST]
 push CONST
 push CONST
 call CONST
 jmp LABEL18
LABEL13:
 inc eax
 mov ecx, esi
 push eax
 push dword [ebp + CONST]
 call CONST
LABEL18:
 mov eax, dword [ebp + CONST]
 pop esi
 leave
 ret CONST
