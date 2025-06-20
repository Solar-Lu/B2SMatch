 .name fcn.004e6453
 .offset 00000000004e6453
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 inc eax
 mov dword [esi + CONST], eax
LABEL41:
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL16
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL19
 push eax
 jmp LABEL21
LABEL19:
 push CONST
LABEL21:
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL16:
 cmp dword [esi + CONST], CONST
 cjmp LABEL28
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
LABEL28:
 cmp dword [esi + CONST], CONST
 cjmp LABEL41
 mov edx, dword [esi + CONST]
 lea ecx, [esi + CONST]
 test edx, edx
 cjmp LABEL45
 mov edi, dword [esi + CONST]
 lea eax, [esi + CONST]
 mov dword [ecx], edi
 mov dword [eax], edx
LABEL45:
 push esi
 call CONST
 inc dword [esi + CONST]
 pop ecx
 mov ecx, dword [esi + CONST]
 lea eax, [esi + CONST]
 test ecx, ecx
 mov eax, dword [eax]
 cjmp LABEL58
 cmp eax, ecx
 cjmp LABEL58
 push esi
 call CONST
 pop ecx
LABEL58:
 pop edi
 pop esi
 pop ebx
 ret
