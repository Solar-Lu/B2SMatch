 .name fcn.0068e952
 .offset 000000000068e952
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push CONST
 lea eax, [ebp + CONST]
 or esi, CONST
 push eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov esi, dword [ebp + CONST]
LABEL17:
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
