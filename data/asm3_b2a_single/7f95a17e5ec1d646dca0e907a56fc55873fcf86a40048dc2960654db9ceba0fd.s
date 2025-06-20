 .name method.wxDC.virtual_320
 .offset 0000000000450e32
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 push edi
 test ecx, ecx
 cjmp LABEL8
 mov edi, dword [esi + CONST]
 call CONST
 push eax
 push edi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL15
LABEL8:
 and dword [ebp + CONST], CONST
LABEL15:
 mov edi, dword [ebp + CONST]
 push ebx
 lea ecx, [ebp + CONST]
 mov eax, dword [edi]
 push ecx
 mov ebx, dword [eax + CONST]
 push ebx
 push eax
 push dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 call dword [CONST]
 test ebx, ebx
 cjmp LABEL29
 mov eax, dword [edi]
 mov ecx, dword [esi + CONST]
 mov ebx, dword [CONST]
 lea edx, [ebp + CONST]
 mov ax, word [eax]
 push edx
 movzx eax, ax
 push eax
 push eax
 push ecx
 call ebx
 test eax, eax
 cjmp LABEL29
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL45
 sub dword [ebp + CONST], eax
LABEL45:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 movzx eax, word [eax + ecx*CONST + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push eax
 push dword [esi + CONST]
 call ebx
LABEL48:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL29
 sub dword [ebp + CONST], eax
LABEL29:
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 pop ebx
 test eax, eax
 cjmp LABEL69
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL69:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL74
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL74:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL79
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL79:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL84
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL84:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL88
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
LABEL88:
 pop edi
 pop esi
 leave
 ret CONST
