 .name fcn.004c8e40
 .offset 00000000004c8e40
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL5:
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL17
 mov eax, dword [esi]
 push CONST
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 xor eax, eax
 pop ecx
 jmp LABEL27
LABEL17:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL30
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push esi
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 call dword [eax]
 pop ecx
LABEL30:
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 add dword [esi + CONST], eax
LABEL27:
 pop esi
 pop ebp
 ret
