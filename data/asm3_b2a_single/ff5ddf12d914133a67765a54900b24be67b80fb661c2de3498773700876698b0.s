 .name fcn.005aa5e0
 .offset 00000000005aa5e0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ebx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 push dword [ebx + CONST]
 call CONST
 push CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 push dword [esi + CONST]
 push esi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL20
 test byte [ebx + CONST], CONST
 cjmp LABEL22
 cmp dword [ebx + CONST], eax
 cjmp LABEL20
LABEL22:
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL20:
 push dword [esi + CONST]
 push CONST
 call CONST
 add esp, CONST
 test ebp, ebp
 cjmp LABEL38
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
LABEL57:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL44:
 test byte [ebx + CONST], CONST
 cjmp LABEL52
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
LABEL52:
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL38:
 cjmp LABEL70
 mov dword [esi + CONST], edi
 or eax, CONST
 pop edi
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 pop esi
 pop ebp
 pop ebx
 ret
LABEL70:
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 mov dword [esi + CONST], CONST
 test edi, edi
 cjmp LABEL88
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
LABEL88:
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
