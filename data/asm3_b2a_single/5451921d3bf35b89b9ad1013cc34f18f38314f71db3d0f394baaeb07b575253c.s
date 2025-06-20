 .name fcn.004def1a
 .offset 00000000004def1a
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL4
 push ebx
 push ebp
 push edi
 lea ebp, [esi + CONST]
LABEL39:
 push CONST
 push ebp
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL15
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL18
 push eax
 jmp LABEL20
LABEL18:
 push CONST
LABEL20:
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL15:
 cmp dword [esi + CONST], CONST
 cjmp LABEL27
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 lea ebx, [esi + CONST]
 push dword [ebx]
 push esi
 call CONST
 mov eax, dword [ebx]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov dword [esi + CONST], eax
 jmp LABEL39
LABEL27:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL43
 sub eax, ecx
 lea edi, [esi + CONST]
 push eax
 push dword [edi]
 push esi
 call CONST
 mov eax, dword [edi]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
LABEL43:
 and dword [esi + CONST], CONST
 push esi
 call CONST
 pop ecx
 pop edi
 pop ebp
 pop ebx
LABEL4:
 pop esi
 ret
