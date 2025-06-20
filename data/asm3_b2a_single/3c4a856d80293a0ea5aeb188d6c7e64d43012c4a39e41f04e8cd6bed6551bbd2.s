 .name fcn.0045c331
 .offset 000000000045c331
 .file fcn_win.exe
LABEL21:
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea edx, [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push edx
 push dword [ebp + CONST]
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
LABEL42:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL16
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call LABEL21
 test al, al
 cjmp LABEL23
LABEL16:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL23
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov eax, dword [eax]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL42
LABEL14:
 mov al, CONST
LABEL48:
 pop esi
 leave
 ret CONST
LABEL23:
 xor al, al
 jmp LABEL48
