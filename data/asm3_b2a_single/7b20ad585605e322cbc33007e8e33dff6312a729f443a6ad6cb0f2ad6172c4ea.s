 .name fcn.0049b4ee
 .offset 000000000049b4ee
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [CONST], CONST
 cjmp LABEL4
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push dword [CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 push CONST
 call CONST
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL25
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL30
LABEL25:
 xor eax, eax
LABEL30:
 push esi
 lea ecx, [ebp + CONST]
 push eax
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL42
 push esi
 call CONST
 pop ecx
 jmp LABEL46
LABEL42:
 xor eax, eax
LABEL46:
 mov ecx, dword [ebp + CONST]
 push eax
 push esi
 push eax
 call CONST
 pop esi
LABEL4:
 leave
 ret
