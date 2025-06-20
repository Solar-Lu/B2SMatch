 .name fcn.00502478
 .offset 0000000000502478
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 push edi
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 jmp LABEL10
LABEL29:
 lea eax, [ebp + CONST]
 push eax
 push edi
 push dword [esi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL21
 push ecx
 call CONST
 jmp LABEL10
LABEL21:
 push eax
 call CONST
LABEL10:
 sub edi, CONST
 pop ecx
 cjmp LABEL29
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop edi
LABEL5:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL36
 and dword [eax + CONST], CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL36:
 push esi
 call CONST
 pop ecx
 pop esi
 pop ebp
 ret
