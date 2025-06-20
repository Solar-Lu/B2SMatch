 .name fcn.004ec6bc
 .offset 00000000004ec6bc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push CONST
 push CONST
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 cmp ebx, CONST
 pop ecx
 cjmp LABEL34
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test ebx, ebx
 pop ecx
 cjmp LABEL40
 push CONST
 pop eax
 jmp LABEL25
LABEL40:
 mov eax, ebx
 jmp LABEL25
LABEL34:
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
LABEL25:
 pop esi
 pop ebx
 leave
 ret
