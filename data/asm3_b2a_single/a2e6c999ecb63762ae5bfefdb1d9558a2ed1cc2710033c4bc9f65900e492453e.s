 .name fcn.0056a740
 .offset 000000000056a740
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 pop edi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL11:
 push ebp
 push esi
 lea eax, [esp + CONST]
 push eax
 call dword [CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call dword [CONST]
 mov esi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add esi, CONST
 push CONST
 push CONST
 adc eax, CONST
 push eax
 push esi
 call CONST
 mov ecx, dword [ebx + CONST]
 mov ebp, eax
 imul eax, ebp, CONST
 sub esi, eax
 mov eax, CONST
 imul esi
 mov eax, dword [ecx + CONST]
 sar edx, CONST
 mov esi, edx
 shr esi, CONST
 add esi, edx
 cmp eax, ebp
 cjmp LABEL53
 cjmp LABEL54
 cmp dword [ecx + CONST], esi
 cjmp LABEL53
LABEL54:
 mov dword [edi], eax
 mov eax, dword [ecx + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [edi]
 mov ecx, dword [edi + CONST]
 sub eax, ebp
 sub ecx, esi
 mov dword [edi], eax
 mov dword [edi + CONST], ecx
 cjmp LABEL66
 dec eax
 mov dword [edi], eax
 lea eax, [ecx + CONST]
 mov dword [edi + CONST], eax
LABEL66:
 cmp dword [edi], CONST
 cjmp LABEL72
 cmp dword [edi + CONST], CONST
 cjmp LABEL72
LABEL53:
 xorps xmm0, xmm0
 movq qword [edi], xmm0
LABEL72:
 mov ecx, dword [esp + CONST]
 mov eax, edi
 pop esi
 pop ebp
 pop edi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
