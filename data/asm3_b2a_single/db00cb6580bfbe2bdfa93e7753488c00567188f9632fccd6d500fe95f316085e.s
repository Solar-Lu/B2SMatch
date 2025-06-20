 .name fcn.00674dcc
 .offset 0000000000674dcc
 .file fcn_win.exe
LABEL38:
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
 or edx, CONST
 mov eax, edx
 jmp LABEL13
LABEL7:
 xor esi, esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov edi, edx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 mov edx, edi
LABEL13:
 call CONST
 ret
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL38
