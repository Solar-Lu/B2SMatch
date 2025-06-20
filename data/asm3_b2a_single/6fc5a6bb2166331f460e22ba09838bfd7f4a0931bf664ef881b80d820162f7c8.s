 .name fcn.00420069
 .offset 0000000000420069
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
LABEL18:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL5
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, eax
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL16
LABEL5:
 inc dword [CONST]
 jmp LABEL18
LABEL16:
 push esi
 mov esi, dword [CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 mov dword [ebp + CONST], esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword [eax + CONST], ecx
 mov eax, dword [CONST]
 leave
 ret
