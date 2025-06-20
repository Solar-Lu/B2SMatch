 .name fcn.004c93be
 .offset 00000000004c93be
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL10
LABEL7:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL10:
 mov ebx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push ebx
 lea edi, [esi + CONST]
 push dword [ebp + CONST]
 push esi
 call dword [eax + CONST]
 mov eax, dword [edi]
 add esp, CONST
 mov edi, dword [eax + CONST]
 mov eax, ebx
 dec ebx
 test eax, eax
 cjmp LABEL37
 inc ebx
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
LABEL49:
 movzx eax, byte [ebx]
 push eax
 push esi
 call edi
 pop ecx
 inc ebx
 dec dword [ebp + CONST]
 pop ecx
 cjmp LABEL49
LABEL37:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
