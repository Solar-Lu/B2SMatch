 .name fcn.0059f1b0
 .offset 000000000059f1b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov ebx, dword [eax + CONST]
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [ebx + CONST], CONST
 mov ebp, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 cjmp LABEL18
 push CONST
 lea esi, [ebx + CONST]
 mov dword [ebx + CONST], CONST
 push CONST
 lea edi, [ebx + CONST]
 push esi
 call CONST
 push edi
 push ebx
 push CONST
 push esi
 push esi
 call CONST
 lea eax, [ebx + CONST]
 push esi
 push eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov dword [edi], CONST
 mov edi, dword [esp + CONST]
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
LABEL18:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 test edi, edi
 cjmp LABEL49
 test esi, esi
 cjmp LABEL51
 mov esi, ecx
 lea eax, [ebx + CONST]
 push esi
 push edi
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
 add dword [ebx + CONST], esi
 mov eax, esi
 adc dword [ebx + CONST], CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL51:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL73
 mov edx, dword [ebx + CONST]
 and edx, CONST
 cjmp LABEL76
 sub eax, edx
 push eax
 lea eax, [ebx + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
LABEL76:
 mov dword [ebx + CONST], CONST
LABEL73:
 mov dword [ebx + CONST], CONST
 cmp ebp, CONST
 cjmp LABEL88
 mov ebp, ecx
 jmp LABEL90
LABEL88:
 lea eax, [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL93
LABEL90:
 mov eax, dword [esp + CONST]
 push ebp
 push edi
 cmp dword [eax + CONST], CONST
 cjmp LABEL98
 push esi
 push eax
 call CONST
 push ebp
 lea eax, [ebx + CONST]
 push esi
 push eax
 call CONST
 jmp LABEL107
LABEL98:
 lea eax, [ebx + CONST]
 push eax
 call CONST
 push ebp
 push edi
 push esi
 push dword [esp + CONST]
 call CONST
LABEL107:
 add esp, CONST
 add edi, ebp
 add esi, ebp
 add dword [ebx + CONST], ebp
 adc dword [ebx + CONST], CONST
 test edi, edi
 cjmp LABEL122
 mov ecx, dword [esp + CONST]
 cmp ebp, ecx
 cjmp LABEL125
LABEL122:
 mov eax, CONST
LABEL49:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL128
 mov ecx, dword [ebx + CONST]
 and ecx, CONST
 cjmp LABEL131
 sub eax, ecx
 push eax
 lea eax, [ebx + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL131:
 mov dword [ebx + CONST], CONST
LABEL128:
 mov eax, dword [ebx + CONST]
 and eax, CONST
 cjmp LABEL142
 mov ecx, CONST
 sub ecx, eax
 lea eax, [ebx + CONST]
 push ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL142:
 push CONST
 lea eax, [ebx + CONST]
 lea ecx, [ebx + CONST]
 push eax
 push ecx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 cmp dword [eax + CONST], CONST
 lea eax, [ebx + CONST]
 cjmp LABEL161
 lea eax, [esp + CONST]
LABEL161:
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
 test edi, edi
 cjmp LABEL170
 cmp dword [esp + CONST], ebp
 cjmp LABEL170
 mov eax, dword [esp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL175
 movups xmm0, xmmword [ebx + CONST]
 movups xmmword [esi], xmm0
 jmp LABEL178
LABEL175:
 push CONST
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL178
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL93:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL170:
 mov eax, dword [esp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL178
 push dword [ebx + CONST]
 lea eax, [ebx + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
LABEL178:
 mov ecx, dword [esp + CONST]
LABEL125:
 pop edi
 pop esi
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
