 .name fcn.005c79e0
 .offset 00000000005c79e0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [eax + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push esi
 mov edi, dword [edi + CONST]
 call CONST
 push CONST
 push edi
 mov ebx, eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL18
 pop edi
 pop esi
 lea eax, [ebp + CONST]
 pop ebp
 pop ebx
 ret
LABEL18:
 test ebx, ebx
 cjmp LABEL26
 cmp byte [esi], CONST
 cjmp LABEL28
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, dword [eax]
 mov ecx, dword [ecx]
 cmp eax, ecx
 cjmp LABEL34
 sub eax, ecx
 add edi, eax
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL34:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL26:
 cmp ebx, esi
 cjmp LABEL55
 mov ecx, ebp
 mov eax, ebx
 sub ecx, edi
 sub eax, esi
 cmp eax, ecx
 cjmp LABEL34
 push ecx
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
LABEL55:
 lea esi, [ebx + CONST]
LABEL28:
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
