 .name fcn.004ca1c5
 .offset 00000000004ca1c5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 lea eax, [esi + CONST]
 push ebx
 push edi
 mov dword [ebp + CONST], eax
LABEL49:
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL16
 mov edi, dword [ebx + CONST]
 test edi, edi
 cjmp LABEL19
 cmp edi, CONST
 cjmp LABEL19
 cmp dword [esi + edi*CONST + CONST], CONST
 cjmp LABEL23
LABEL19:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL23:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call dword [eax]
 push CONST
 mov dword [ebp + CONST], eax
 push dword [esi + edi*CONST + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [ebx + CONST], eax
LABEL16:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL49
 pop edi
 pop ebx
LABEL8:
 pop esi
 leave
 ret
