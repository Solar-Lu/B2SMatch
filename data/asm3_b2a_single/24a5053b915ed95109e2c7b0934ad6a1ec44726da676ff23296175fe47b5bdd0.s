 .name fcn.004ff210
 .offset 00000000004ff210
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL7
 push dword [ebp + CONST]
 call dword [eax]
 pop ecx
 mov edi, eax
 jmp LABEL12
LABEL7:
 mov edi, dword [ebp + CONST]
LABEL12:
 mov eax, dword [esi + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL16
 add eax, eax
 mov dword [esi + CONST], eax
 shl eax, CONST
 push eax
 push dword [esi]
 call CONST
 pop ecx
 pop ecx
 mov dword [esi], eax
LABEL16:
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi]
 mov dword [eax + ecx*CONST], edi
 mov eax, edi
 inc dword [esi + CONST]
 pop edi
 pop esi
 pop ebp
 ret
