 .name fcn.005179ce
 .offset 00000000005179ce
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov dword [ebp + CONST], edi
 test ebx, ebx
 cjmp LABEL9
LABEL17:
 or eax, CONST
 jmp LABEL11
LABEL9:
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 cmp eax, CONST
 cjmp LABEL17
 push esi
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 lea eax, [ebp + CONST]
 pop ecx
 push eax
 push esi
 mov dword [ebp + CONST], esi
 call CONST
 test esi, esi
 cjmp LABEL29
 add ebx, CONST
LABEL43:
 push ebx
 call CONST
 push eax
 lea eax, [esi + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov esi, dword [esi]
 test esi, esi
 cjmp LABEL43
LABEL29:
 or edi, CONST
LABEL82:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov eax, edi
 pop esi
LABEL11:
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL40:
 cmp dword [ebp + CONST], edi
 cjmp LABEL56
 push CONST
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL56:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL65
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
LABEL65:
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL70
 lea eax, [esi + CONST]
 push eax
 call CONST
 test eax, eax
 cjmp LABEL70
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov dword [ebx], eax
LABEL70:
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL82
 add esi, CONST
 push esi
 call CONST
 test eax, eax
 cjmp LABEL82
 push esi
 call CONST
 mov dword [ebx], eax
 jmp LABEL82
