 .name fcn.005cbbf0
 .offset 00000000005cbbf0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 push ebx
 shr eax, CONST
 push ebp
 mov byte [esp + CONST], al
 mov eax, dword [esp + CONST]
 mov byte [esp + CONST], cl
 push esi
 push edi
 test eax, eax
 cjmp LABEL11
 mov al, byte [eax]
 mov esi, CONST
 mov byte [esp + CONST], al
 jmp LABEL15
LABEL11:
 mov esi, CONST
LABEL15:
 mov ebp, dword [esp + CONST]
 xor edi, edi
 push ebp
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 nop word [eax + eax]
LABEL80:
 push edi
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 mov ecx, dword [ebx]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL33
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL33:
 mov ecx, dword [ebx]
 cmp dword [ecx], esi
 cjmp LABEL41
 mov ecx, dword [ecx + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL45
 nop dword [eax]
LABEL53:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL49
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL53
LABEL45:
 cmp esi, CONST
 cjmp LABEL55
LABEL49:
 mov al, byte [ecx]
 cmp al, byte [edx]
 cjmp LABEL58
 cmp esi, CONST
 cjmp LABEL55
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL58
 cmp esi, CONST
 cjmp LABEL55
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL58
 cmp esi, CONST
 cjmp LABEL55
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL55
LABEL58:
 mov esi, dword [esp + CONST]
LABEL41:
 push ebp
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL80
LABEL24:
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL86
 cmp dword [esi + CONST], CONST
 cjmp LABEL88
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL86
LABEL88:
 cmp dword [esi], CONST
 cjmp LABEL96
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL86
LABEL96:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL86
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL86
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL55:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 ret
LABEL86:
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
