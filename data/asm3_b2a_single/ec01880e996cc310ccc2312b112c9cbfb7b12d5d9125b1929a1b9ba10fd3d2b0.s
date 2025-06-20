 .name fcn.00411109
 .offset 0000000000411109
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov ebx, ecx
LABEL55:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL14
 cmp eax, CONST
 cjmp LABEL16
LABEL14:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL19
 cmp eax, CONST
 cjmp LABEL19
LABEL16:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call dword [CONST]
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebx]
 sub esi, dword [ebp + CONST]
 sub edi, dword [ebp + CONST]
 mov ecx, ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL34
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL34
 lea ecx, [ebp + CONST]
 push ecx
 push dword [eax + CONST]
 call dword [CONST]
LABEL34:
 sub edi, dword [ebp + CONST]
 sub esi, dword [ebp + CONST]
 push CONST
 add edi, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 push edi
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebx + CONST]
 call dword [CONST]
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL55
LABEL19:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
