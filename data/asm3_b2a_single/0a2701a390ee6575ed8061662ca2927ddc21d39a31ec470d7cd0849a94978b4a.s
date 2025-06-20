 .name fcn.0054517f
 .offset 000000000054517f
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov esi, ecx
 mov dword [ebp + CONST], esi
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL7
 cmp dword [esi + CONST], ebx
 cjmp LABEL7
 xor eax, eax
 lea edi, [esi + CONST]
 inc eax
 mov dword [ebp + CONST], edi
 mov ecx, edi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 call CONST
 mov dword [ebp + CONST], ebx
 lea ebx, [esi + CONST]
 mov ecx, ebx
 mov dword [esi + CONST], CONST
 mov dword [ebp + CONST], ebx
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 lea ecx, [esi + CONST]
 call CONST
 call CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL32
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL32:
 cmp dword [esi + CONST], CONST
 cjmp LABEL39
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL39
 push eax
 call CONST
 pop ecx
LABEL39:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL48
 push eax
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL48:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL55
 call CONST
 and dword [esi + CONST], CONST
LABEL55:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL60
 mov eax, dword [ecx]
 call dword [eax + CONST]
 and dword [esi + CONST], CONST
LABEL60:
 cmp dword [esi + CONST], CONST
 cjmp LABEL65
 push CONST
 call dword [CONST]
 push dword [esi + CONST]
 call CONST
 or dword [esi + CONST], CONST
 pop ecx
LABEL65:
 call CONST
 push ecx
 mov ecx, esp
 mov dword [ebp + CONST], esp
 push dword [CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 and dword [esi + CONST], CONST
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 mov ecx, ebx
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, edi
 call CONST
LABEL7:
 call CONST
 ret
