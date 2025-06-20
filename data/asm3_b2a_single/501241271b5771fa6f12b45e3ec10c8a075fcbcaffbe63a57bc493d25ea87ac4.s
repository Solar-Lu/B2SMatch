 .name fcn.004c9554
 .offset 00000000004c9554
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
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL17
 mov eax, dword [esi]
 push CONST
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL17:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL28
 mov ecx, dword [esi + CONST]
 push esi
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 call dword [eax]
 pop ecx
LABEL28:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL40
 push esi
 call dword [eax + CONST]
 pop ecx
LABEL40:
 mov eax, dword [esi + CONST]
 sub eax, dword [esi + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL47
 mov dword [ebp + CONST], eax
LABEL47:
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
 pop esi
 pop ebp
 ret
