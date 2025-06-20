 .name fcn.004b0d7f
 .offset 00000000004b0d7f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL7
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 add esi, CONST
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 mov eax, CONST
 cjmp LABEL22
 mov eax, CONST
LABEL22:
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL30
LABEL7:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL33
 mov eax, CONST
LABEL33:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
LABEL30:
 mov eax, dword [ebp + CONST]
 pop esi
 leave
 ret
