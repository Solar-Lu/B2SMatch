 .name fcn.004e6f14
 .offset 00000000004e6f14
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 jmp LABEL8
LABEL6:
 push CONST
 mov dword [ebp + CONST], CONST
 pop ecx
 lea eax, [ebp + CONST]
 push CONST
 pop edx
LABEL19:
 mov dword [eax], ecx
 add eax, CONST
 shl ecx, CONST
 dec edx
 cjmp LABEL19
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
LABEL68:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test bl, CONST
 pop ecx
 cjmp LABEL41
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
LABEL41:
 sar ebx, CONST
 cjmp LABEL50
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test bl, CONST
 pop ecx
 cjmp LABEL59
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
LABEL59:
 sar ebx, CONST
 cjmp LABEL68
LABEL50:
 mov eax, esi
 pop esi
 xor eax, dword [ebp + CONST]
LABEL8:
 pop ebx
 leave
 ret
