 .name fcn.00546dc2
 .offset 0000000000546dc2
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov esi, ecx
 mov dword [ebp + CONST], esi
 push CONST
 xor edi, edi
 mov ebx, edi
 push CONST
 mov dword [ebp + CONST], ebx
 mov ecx, dword [esi + CONST]
 push CONST
 call CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL15
 mov ecx, dword [esi + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 cmp dword [eax + CONST], CONST
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL23
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL30
 push edi
 push CONST
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 lea eax, [ebp + CONST]
 inc ebx
 push eax
 mov dword [ebp + CONST], ebx
 mov ecx, dword [ebp + CONST]
 push CONST
 push esi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov dword [ebp + CONST], eax
 jmp LABEL55
LABEL30:
 mov dword [ebp + CONST], edi
LABEL55:
 or dword [ebp + CONST], CONST
 test bl, CONST
 cjmp LABEL59
 and ebx, CONST
 mov dword [ebp + CONST], ebx
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL59:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL71
 mov ecx, eax
 call CONST
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 jmp LABEL76
LABEL71:
 mov ebx, edi
 mov dword [ebp + CONST], edi
LABEL76:
 or dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL90
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 mov ecx, edi
 mov dword [ebp + CONST], ecx
 mov dword [eax + CONST], esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], ecx
 cjmp LABEL108
LABEL136:
 mov eax, dword [esi + CONST]
 mov edx, edi
 mov eax, dword [eax + ecx*CONST]
 mov dword [ebp + CONST], eax
 cmp dword [esi + CONST], edx
 cjmp LABEL114
 mov eax, dword [eax + CONST]
 mov ecx, eax
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL125:
 mov eax, dword [ebx]
 cmp dword [eax + CONST], ecx
 cjmp LABEL121
 inc edx
 add ebx, CONST
 cmp edx, dword [esi + CONST]
 cjmp LABEL125
LABEL121:
 mov ecx, dword [ebp + CONST]
 cmp edx, dword [esi + CONST]
 cjmp LABEL128
 mov eax, dword [ebp + CONST]
LABEL114:
 mov ecx, eax
 call CONST
 mov ecx, dword [ebp + CONST]
LABEL128:
 inc ecx
 mov dword [ebp + CONST], ecx
 cmp ecx, dword [esi + CONST]
 cjmp LABEL136
 mov ebx, dword [ebp + CONST]
LABEL108:
 lea eax, [esi + CONST]
 mov ecx, eax
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, edi
 cmp dword [esi + CONST], ecx
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL146
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL181:
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + ecx*CONST]
 mov ecx, esi
 mov dword [ebp + CONST], eax
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp dword [ebx + CONST], edi
 cjmp LABEL158
 cmp dword [ecx + CONST], edi
 cjmp LABEL158
 cmp dword [eax + CONST], edi
 cjmp LABEL158
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL158:
 mov dword [ecx + CONST], eax
 mov ecx, esi
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 inc ecx
 mov dword [ebp + CONST], ecx
 cmp ecx, dword [eax + CONST]
 cjmp LABEL181
 mov ebx, dword [ebp + CONST]
LABEL146:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, esi
 call CONST
LABEL90:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL15
 mov ecx, ebx
 call CONST
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
 jmp LABEL15
LABEL23:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL218
 push edi
 push CONST
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 pop ebx
 push CONST
 push eax
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ecx, dword [ebp + CONST]
 push eax
 push CONST
 push esi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov edi, eax
LABEL218:
 or dword [ebp + CONST], CONST
 test bl, CONST
 cjmp LABEL246
 and ebx, CONST
 mov dword [ebp + CONST], ebx
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL246:
 mov ebx, dword [ebp + CONST]
 mov ecx, edi
 push dword [ebx + CONST]
 call CONST
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL260
 mov ecx, ebx
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, esi
 call CONST
LABEL260:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
LABEL15:
 call CONST
 ret CONST
