 .name fcn.004ecd52
 .offset 00000000004ecd52
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL4
 push eax
 call CONST
 pop ecx
LABEL4:
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 cmp eax, ecx
 cjmp LABEL11
 push eax
 call CONST
 pop ecx
LABEL11:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL17
 push eax
 call CONST
 pop ecx
LABEL17:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL23
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL23:
 cmp dword [esi + CONST], CONST
 cjmp LABEL30
 push esi
 call CONST
 pop ecx
LABEL30:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL36
 push eax
 call CONST
 pop ecx
LABEL36:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL42
 push eax
 call CONST
 pop ecx
LABEL42:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL48
 push eax
 call CONST
 pop ecx
LABEL48:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL54
 push dword [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL54:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL62
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
LABEL62:
 mov eax, dword [esi + CONST]
 pop esi
 ret
