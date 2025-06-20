 .name fcn.0069067f
 .offset 000000000069067f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 or edi, CONST
 pop ecx
 cmp eax, edi
 cjmp LABEL13
 call CONST
 mov dword [eax], CONST
LABEL32:
 mov eax, edi
 mov edx, edi
 jmp LABEL18
LABEL13:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL27
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL32
LABEL27:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and eax, edx
 cmp eax, edi
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 and esi, CONST
 sar ecx, CONST
 imul esi, esi, CONST
 mov ecx, dword [ecx*CONST + CONST]
 and byte [ecx + esi + CONST], CONST
LABEL18:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
