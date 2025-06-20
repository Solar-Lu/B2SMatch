 .name fcn.005f0d10
 .offset 00000000005f0d10
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL7
 xor ebx, ebx
 cmp dword [edi + CONST], ebx
 setne bl
LABEL7:
 mov eax, dword [edi + CONST]
 mov esi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL14
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL20
LABEL59:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL14:
 xor ebp, ebp
LABEL20:
 push dword [esi + CONST]
 call CONST
 mov dword [esi + CONST], ebp
 add esp, CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL34
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL40
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL34:
 xor ebp, ebp
LABEL40:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebp
 test ebx, ebx
 cjmp LABEL52
 push dword [edi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push dword [edi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov dword [esi + CONST], CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL76
 push CONST
 push CONST
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL59
 mov eax, dword [edi + CONST]
 pop edi
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop esi
 pop ebp
 pop ebx
 ret
LABEL52:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL76:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
