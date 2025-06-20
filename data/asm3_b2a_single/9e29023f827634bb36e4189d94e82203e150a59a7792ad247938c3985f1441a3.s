 .name fcn.005cc010
 .offset 00000000005cc010
 .file fcn_win.exe
 push ebx
 push edi
 push dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL10
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL10
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL16
 cmp dword [ecx + CONST], eax
 cjmp LABEL10
LABEL16:
 cmp eax, CONST
 cjmp LABEL20
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL23
LABEL20:
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL28
 pop esi
LABEL23:
 pop edi
 pop ebx
 ret
LABEL28:
 sub edi, CONST
 cjmp LABEL34
 sub edi, CONST
 cjmp LABEL36
 push CONST
 jmp LABEL38
LABEL34:
 push CONST
LABEL38:
 push esi
 call CONST
 add esp, CONST
LABEL36:
 mov eax, dword [ebx + CONST]
 mov dword [eax], CONST
 mov eax, dword [ebx + CONST]
 mov dword [eax + CONST], esi
 mov eax, esi
 pop esi
 pop edi
 pop ebx
 ret
LABEL10:
 pop edi
 xor eax, eax
 pop ebx
 ret
