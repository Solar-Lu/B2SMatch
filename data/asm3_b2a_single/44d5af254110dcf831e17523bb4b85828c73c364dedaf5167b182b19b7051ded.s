 .name fcn.005498d7
 .offset 00000000005498d7
 .file fcn_win.exe
LABEL45:
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL9
 push CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL9:
 cmp dword [esi + CONST], CONST
 cjmp LABEL16
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 push CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL18:
 cmp dword [esi + CONST], CONST
 push edi
 cjmp LABEL26
 mov edi, CONST
 push edi
 push CONST
 call CONST
 push edi
 push edi
 call CONST
 jmp LABEL34
LABEL26:
 cmp dword [esi + CONST], CONST
 cjmp LABEL36
 mov eax, dword [esi + CONST]
 xor edi, edi
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL41
LABEL48:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov ecx, dword [ecx + edi*CONST]
 call LABEL45
 inc edi
 cmp edi, ebx
 cjmp LABEL48
 jmp LABEL41
LABEL36:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL52
 xor ebx, ebx
 test eax, eax
 cjmp LABEL41
 lea edi, [esi + CONST]
LABEL67:
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push CONST
 push dword [edi + CONST]
 push dword [edi]
 call CONST
 add esp, CONST
 lea edi, [edi + CONST]
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL67
 jmp LABEL41
LABEL52:
 mov eax, dword [esi + CONST]
 test dword [esi + CONST], eax
 cjmp LABEL41
 push dword [ebx + CONST]
 push CONST
 push eax
 push dword [esi + CONST]
 call CONST
LABEL34:
 add esp, CONST
LABEL41:
 and dword [esi + CONST], CONST
 pop edi
LABEL16:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
