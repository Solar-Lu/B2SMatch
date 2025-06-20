 .name fcn.0056ee40
 .offset 000000000056ee40
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 xor ebx, ebx
 test eax, eax
 push esi
 setne bl
 lea ebx, [ebx*CONST + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 add ebx, CONST
LABEL17:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 push CONST
 cmova ebx, eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
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
 ret
LABEL28:
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
LABEL8:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop esi
 pop ebx
 ret
