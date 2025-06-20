 .name fcn.006a1bef
 .offset 00000000006a1bef
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 cmp dword [eax], CONST
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL20
 cmp dword [eax], CONST
 cjmp LABEL20
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL20:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL31
 cmp dword [eax], CONST
 cjmp LABEL31
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL31:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL10:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL48
 cmp dword [eax], CONST
 cjmp LABEL48
 mov eax, dword [esi + CONST]
 sub eax, CONST
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov edi, CONST
 sub eax, edi
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 sub eax, edi
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL48:
 push dword [esi + CONST]
 call CONST
 pop ecx
 push CONST
 pop eax
 lea ebx, [esi + CONST]
 mov dword [ebp + CONST], eax
 lea edi, [esi + CONST]
LABEL104:
 cmp dword [edi + CONST], CONST
 cjmp LABEL76
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL79
 cmp dword [eax], CONST
 cjmp LABEL79
 push eax
 call CONST
 push dword [ebx]
 call CONST
 pop ecx
 pop ecx
LABEL79:
 mov eax, dword [ebp + CONST]
LABEL76:
 cmp dword [edi + CONST], CONST
 cjmp LABEL90
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL93
 cmp dword [eax], CONST
 cjmp LABEL93
 push eax
 call CONST
 pop ecx
LABEL93:
 mov eax, dword [ebp + CONST]
LABEL90:
 add ebx, CONST
 add edi, CONST
 sub eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL104
 push esi
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
