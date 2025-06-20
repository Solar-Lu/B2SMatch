 .name fcn.005929c0
 .offset 00000000005929c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL4
 cmp byte [ecx], CONST
 cjmp LABEL4
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 mov ebp, ecx
 push ebx
 mov dword [esp + CONST], ebp
 push esi
 nop dword [eax]
LABEL110:
 mov al, byte [ebp]
 cmp al, CONST
 cjmp LABEL17
 test al, al
 cjmp LABEL19
LABEL17:
 mov eax, ecx
 mov ebx, ebp
 mov dword [esp + CONST], eax
 lea ecx, [ebp + CONST]
 mov dword [esp + CONST], ecx
 sub ebx, eax
 cjmp LABEL19
 push dword [edi + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov ebp, dword [esp + CONST]
 nop dword [eax + eax]
LABEL62:
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov edx, dword [eax]
 mov eax, edx
 lea ecx, [eax + CONST]
 mov dword [esp + CONST], ecx
LABEL46:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL46
 sub eax, dword [esp + CONST]
 cmp eax, ebx
 cjmp LABEL49
 push ebx
 push ebp
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
LABEL49:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL62
LABEL56:
 mov ebp, dword [esp + CONST]
LABEL32:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL68
 cmp dword [edi + CONST], CONST
 cjmp LABEL70
 call CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL74
LABEL70:
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL82
 mov eax, dword [esp + CONST]
 push CONST
 mov dword [esi + CONST], eax
 call CONST
 push CONST
 push CONST
 push ebx
 push dword [esp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL96
 cmp dword [esi + CONST], CONST
 cjmp LABEL96
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
LABEL68:
 mov ecx, dword [esp + CONST]
LABEL19:
 mov al, byte [ebp]
 inc ebp
 mov dword [esp + CONST], ebp
 test al, al
 cjmp LABEL110
 pop esi
 pop ebx
 pop edi
 mov eax, CONST
 pop ebp
 add esp, CONST
 ret
LABEL74:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL82:
 pop esi
 pop ebx
 pop edi
 xor eax, eax
 pop ebp
 add esp, CONST
 ret
LABEL104:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL96:
 push CONST
 push CONST
 push eax
 call CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL4:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 add esp, CONST
 ret
