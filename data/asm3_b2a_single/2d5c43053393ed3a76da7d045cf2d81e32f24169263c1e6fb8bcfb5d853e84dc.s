 .name fcn.004b0b3f
 .offset 00000000004b0b3f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 mov eax, CONST
 leave
 ret
LABEL4:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [eax + CONST]
 leave
 ret
