 .name fcn.00502175
 .offset 0000000000502175
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 lea ebx, [edi + CONST]
 lea esi, [edi + CONST]
 jmp LABEL8
LABEL16:
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 push esi
 call CONST
 pop ecx
LABEL10:
 add esi, CONST
LABEL8:
 cmp esi, ebx
 cjmp LABEL16
 push dword [edi + CONST]
 call CONST
 pop ecx
 mov ebx, eax
 jmp LABEL21
LABEL37:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push dword [edi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 mov eax, dword [esi + CONST]
 and dword [eax + CONST], CONST
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL21:
 sub ebx, CONST
 cjmp LABEL37
 cmp dword [edi + CONST], CONST
 cjmp LABEL39
 push dword [edi + CONST]
 call CONST
 pop ecx
LABEL39:
 cmp dword [edi + CONST], CONST
 cjmp LABEL44
 push dword [edi + CONST]
 call CONST
 pop ecx
LABEL44:
 push dword [edi + CONST]
 call CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
