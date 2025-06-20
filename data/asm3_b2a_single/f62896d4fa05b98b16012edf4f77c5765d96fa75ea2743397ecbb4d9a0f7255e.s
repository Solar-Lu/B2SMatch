 .name fcn.0054509f
 .offset 000000000054509f
 .file fcn_win.exe
LABEL32:
 push CONST
 mov eax, CONST
 call CONST
 mov esi, ecx
 xor edi, edi
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 cmp dword [esi + CONST], edi
 cjmp LABEL9
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], edi
LABEL9:
 cmp dword [esi + CONST], edi
 cjmp LABEL15
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], edi
LABEL15:
 mov ecx, esi
 call CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL23
 mov eax, dword [esi + CONST]
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL27
LABEL35:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + edi*CONST]
 and dword [ecx + CONST], CONST
 call LABEL32
 inc edi
 cmp edi, ebx
 cjmp LABEL35
LABEL27:
 mov edi, dword [esi + CONST]
 jmp LABEL37
LABEL45:
 mov eax, dword [esi + CONST]
 push CONST
 push dword [eax + edi*CONST]
 call CONST
 pop ecx
 pop ecx
LABEL37:
 sub edi, CONST
 cjmp LABEL45
 lea ecx, [esi + CONST]
 call CONST
 push dword [esi]
 call CONST
 pop ecx
 call CONST
 mov dword [esi], eax
 xor edi, edi
LABEL23:
 mov ecx, esi
 call CONST
 push CONST
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], edi
 push dword [eax]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 call CONST
 ret
