 .name fcn.00451b15
 .offset 0000000000451b15
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [CONST]
 push edi
 push CONST
 push dword [ebp + CONST]
 call esi
 push CONST
 mov edi, eax
 push dword [ebp + CONST]
 call esi
 imul edi, eax
 mov eax, dword [CONST]
LABEL21:
 test eax, eax
 cjmp LABEL16
 mov esi, dword [eax + CONST]
 cmp dword [esi + CONST], edi
 cjmp LABEL19
 mov eax, dword [eax + CONST]
 jmp LABEL21
LABEL19:
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cmp dword [esi + CONST], edi
 cjmp LABEL25
 cmp dword [esi + CONST], ebx
 cjmp LABEL27
LABEL25:
 push dword [esi + CONST]
 call dword [CONST]
 push ebx
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 jmp LABEL27
LABEL16:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 push CONST
 mov esi, eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL47
 push edi
 mov ecx, eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov esi, eax
 jmp LABEL55
LABEL47:
 xor esi, esi
LABEL55:
 push esi
 call CONST
 pop ecx
LABEL27:
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
