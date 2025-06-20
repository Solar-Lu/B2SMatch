 .name fcn.0058dda0
 .offset 000000000058dda0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 xor edx, edx
 mov eax, dword [esi + CONST]
 shl eax, CONST
 div dword [esi + CONST]
 mov dword [esi + CONST], CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL8
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 pop esi
 ret
LABEL8:
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 mov ecx, dword [ebx]
 test ecx, ecx
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL36
 inc dword [esi + CONST]
 pop edi
 pop ebx
 pop esi
 ret
LABEL36:
 mov eax, dword [esp + CONST]
 mov dword [ecx], edi
 mov dword [ecx + CONST], eax
 xor eax, eax
 mov dword [ecx + CONST], CONST
 mov dword [ebx], ecx
 inc dword [esi + CONST]
 inc dword [esi + CONST]
 pop edi
 pop ebx
 pop esi
 ret
LABEL28:
 mov eax, dword [ecx]
 mov dword [ecx], edi
 inc dword [esi + CONST]
 pop edi
 pop ebx
 pop esi
 ret
