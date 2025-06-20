 .name fcn.004d8aa2
 .offset 00000000004d8aa2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 xor esi, esi
 and dword [ebp + CONST], esi
 and dword [ebp + CONST], esi
 test eax, eax
 push edi
 cjmp LABEL11
 mov esi, dword [eax]
LABEL11:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL15
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
LABEL15:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL20
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
LABEL20:
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 mov edi, CONST
 cjmp LABEL33
 push CONST
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 and dword [eax], CONST
LABEL33:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL47
 push CONST
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 and dword [eax], CONST
LABEL47:
 test esi, esi
 cjmp LABEL61
 push dword [ebp + CONST]
 push ebx
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 and dword [eax], CONST
LABEL61:
 pop edi
 pop esi
 pop ebx
 leave
 ret
