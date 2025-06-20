 .name fcn.0040268f
 .offset 000000000040268f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ecx + CONST]
 push edi
 mov dword [ebp + CONST], ecx
LABEL31:
 test esi, esi
 cjmp LABEL9
 mov edi, dword [esi + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL15
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 test bl, bl
 cjmp LABEL29
LABEL15:
 mov esi, dword [esi + CONST]
 jmp LABEL31
LABEL29:
 mov eax, edi
 jmp LABEL33
LABEL9:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 xor esi, esi
 push dword [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 cjmp LABEL41
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL46
 mov dword [eax], CONST
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL52
 inc dword [ecx + CONST]
LABEL52:
 mov dword [eax], CONST
 jmp LABEL55
LABEL46:
 xor eax, eax
LABEL55:
 mov ecx, dword [ebp + CONST]
 push eax
 mov esi, eax
 call CONST
LABEL41:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
LABEL33:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
