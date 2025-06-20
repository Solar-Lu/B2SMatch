 .name fcn.0058b9b0
 .offset 000000000058b9b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 push eax
 mov dword [esp + CONST], ecx
 xor edi, edi
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL18
 pop edi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL18:
 push ebx
 push esi
 mov dword [ebp], edi
 push dword [eax]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL34
 cmp ebx, CONST
 cjmp LABEL36
 lea edi, [esp + CONST]
 jmp LABEL38
LABEL36:
 push CONST
 lea eax, [ebx*CONST]
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL34
LABEL38:
 xor esi, esi
 test ebx, ebx
 cjmp LABEL34
 mov ebp, dword [esp + CONST]
 nop dword [eax]
LABEL60:
 push esi
 push dword [ebp]
 call CONST
 mov dword [edi + esi*CONST], eax
 add esp, CONST
 inc esi
 cmp esi, ebx
 cjmp LABEL60
 mov ebp, dword [esp + CONST]
LABEL34:
 push dword [CONST]
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL66
 test edi, edi
 cjmp LABEL66
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL66:
 xor esi, esi
 test ebx, ebx
 cjmp LABEL88
LABEL121:
 mov eax, dword [edi + esi*CONST]
 test eax, eax
 cjmp LABEL91
 cmp dword [eax + CONST], CONST
 cjmp LABEL91
 mov eax, dword [ebp]
 test eax, eax
 cjmp LABEL96
 push eax
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL96
 push esi
 push dword [ebp]
 call CONST
 add esp, CONST
 mov ecx, eax
 jmp LABEL107
LABEL96:
 xor ecx, ecx
LABEL107:
 mov eax, dword [edi + esi*CONST]
 push dword [eax + CONST]
 push dword [eax]
 mov eax, dword [eax + CONST]
 push esi
 push ebp
 push ecx
 push dword [esp + CONST]
 call eax
 add esp, CONST
LABEL91:
 inc esi
 cmp esi, ebx
 cjmp LABEL121
LABEL88:
 lea eax, [esp + CONST]
 cmp edi, eax
 cjmp LABEL124
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL124:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop esi
 pop ebx
 pop edi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
