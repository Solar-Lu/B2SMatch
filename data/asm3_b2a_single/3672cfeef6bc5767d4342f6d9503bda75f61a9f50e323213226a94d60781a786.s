 .name fcn.005e8e10
 .offset 00000000005e8e10
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 cmp dword [ebx], CONST
 cjmp LABEL3
 push esi
 push edi
 nop dword [eax]
LABEL28:
 mov esi, dword [ebx]
 mov edi, CONST
LABEL16:
 cmp dword [esi], CONST
 cjmp LABEL10
 push esi
 call CONST
 add esp, CONST
LABEL10:
 add esi, CONST
 sub edi, CONST
 cjmp LABEL16
 mov eax, dword [ebx]
 push CONST
 push CONST
 push dword [ebx]
 mov eax, dword [eax + CONST]
 mov dword [ebx + CONST], eax
 call CONST
 mov eax, dword [ebx + CONST]
 add esp, CONST
 mov dword [ebx], eax
 test eax, eax
 cjmp LABEL28
 pop edi
 pop esi
LABEL3:
 pop ebx
 ret
