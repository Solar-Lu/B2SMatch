 .name fcn.004d30dd
 .offset 00000000004d30dd
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 xor edi, edi
 pop ecx
 cmp dword [esi + CONST], edi
 cjmp LABEL8
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 or byte [eax], CONST
 inc dword [esi + CONST]
 dec dword [esi + CONST]
 cjmp LABEL16
 push esi
 call CONST
 pop ecx
LABEL16:
 mov al, byte [esp + CONST]
 mov ecx, dword [esi + CONST]
 sub al, CONST
 mov byte [ecx], al
 inc dword [esi + CONST]
 dec dword [esi + CONST]
 cjmp LABEL8
 push esi
 call CONST
 pop ecx
LABEL8:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL32
 xor ecx, ecx
 cmp dword [eax + CONST], edi
 cjmp LABEL35
 lea eax, [esi + CONST]
LABEL42:
 mov dword [eax], edi
 mov edx, dword [esi + CONST]
 inc ecx
 add eax, CONST
 cmp ecx, dword [edx + CONST]
 cjmp LABEL42
 jmp LABEL35
LABEL32:
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
LABEL35:
 pop edi
 pop esi
 ret
