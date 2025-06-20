 .name fcn.005170ee
 .offset 00000000005170ee
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push edi
 mov edi, dword [eax + CONST]
 push dword [edi + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL9
 push ebx
 mov ebx, dword [ebp + CONST]
 lea eax, [edi + CONST]
 push esi
 push eax
 push ebx
 call CONST
 lea eax, [edi + CONST]
 push eax
 push ebx
 call CONST
 lea esi, [edi + CONST]
 push esi
 push ebx
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 mov dword [edi + CONST], edi
 mov dword [edi + CONST], edi
 cmp dword [edi + CONST], CONST
 cjmp LABEL40
 lea eax, [edi + CONST]
 push eax
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL40:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 pop esi
 pop ebx
 jmp LABEL54
LABEL9:
 push eax
 push dword [edi + CONST]
 call CONST
 pop ecx
 pop ecx
 cmp eax, CONST
 cjmp LABEL61
 lea eax, [edi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 lea eax, [edi + CONST]
 jmp LABEL67
LABEL61:
 cmp eax, CONST
 cjmp LABEL69
 lea eax, [edi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 lea eax, [edi + CONST]
LABEL67:
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL54
LABEL69:
 push edi
 call CONST
 pop ecx
LABEL54:
 pop edi
 pop ebp
 ret
