 .name fcn.00674de2
 .offset 0000000000674de2
 .file fcn_win.exe
LABEL32:
 push CONST
 push CONST
 call CONST
 xor eax, eax
 cmp dword [ebp + CONST], eax
 setne al
 test eax, eax
 cjmp LABEL7
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL12
LABEL7:
 and dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
LABEL12:
 call CONST
 ret
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL32
