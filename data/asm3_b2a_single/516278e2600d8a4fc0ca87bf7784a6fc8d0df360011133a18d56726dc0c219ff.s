 .name fcn.004348fa
 .offset 00000000004348fa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 push esi
 push edi
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 pop ecx
 cjmp LABEL15
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 push CONST
 push CONST
 mov dword [ebp + CONST], CONST
 push dword [edi + CONST]
 call dword [CONST]
 mov ecx, ebx
 call CONST
 push ebx
 call CONST
 pop ecx
LABEL15:
 pop edi
 pop esi
 pop ebx
 leave
 ret
