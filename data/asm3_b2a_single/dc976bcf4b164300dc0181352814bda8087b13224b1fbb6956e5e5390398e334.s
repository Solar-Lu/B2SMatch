 .name fcn.004f51ad
 .offset 00000000004f51ad
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL7
 mov edi, dword [ebp + CONST]
LABEL75:
 cmp byte [esi], CONST
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL10:
 movsx eax, word [esi + CONST]
 mov ecx, dword [edi + CONST]
 cmp dword [ecx + eax*CONST], CONST
 cjmp LABEL19
 cmp dword [esi + CONST], CONST
 cjmp LABEL21
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL21:
 movsx eax, word [esi + CONST]
 mov ecx, dword [edi + CONST]
 cmp dword [ecx + eax*CONST], CONST
 cjmp LABEL30
 mov eax, dword [edi + CONST]
 push CONST
 add eax, CONST
 push eax
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 cmp dword [edi + CONST], CONST
 mov ebx, eax
 cjmp LABEL43
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 cmp eax, dword [ebp + CONST]
 push ebx
 cjmp LABEL53
 call CONST
 pop ecx
 jmp LABEL56
LABEL53:
 call CONST
 movsx eax, word [esi + CONST]
 pop ecx
 mov ecx, dword [edi + CONST]
 mov dword [ecx + eax*CONST], CONST
LABEL30:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL69
LABEL56:
 movsx eax, word [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov dword [ecx + eax*CONST], CONST
LABEL19:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL75
LABEL7:
 push CONST
 pop eax
 jmp LABEL69
LABEL43:
 mov eax, dword [edi + CONST]
LABEL69:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
