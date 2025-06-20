 .name fcn.005dbe80
 .offset 00000000005dbe80
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL14
 cmp eax, CONST
 cjmp LABEL16
 cmp eax, CONST
 cjmp LABEL14
 mov edi, dword [CONST]
 push CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 push CONST
 push CONST
 call edi
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL14
 lea eax, [ebx + ebx]
 call CONST
 mov eax, esp
 push ebx
 push eax
 push CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push CONST
 push CONST
 call edi
 test eax, eax
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 push CONST
 push CONST
 call edi
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL14
 lea eax, [ebx + ebx]
 call CONST
 mov eax, esp
 push ebx
 push eax
 push CONST
 push dword [esi + CONST]
 mov dword [ebp + CONST], eax
 push CONST
 push CONST
 call edi
 test eax, eax
 cjmp LABEL14
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL16:
 push CONST
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL14
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL97
 push ebx
 push esi
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 push ebx
 call dword [CONST]
LABEL97:
 push CONST
 push edi
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL14:
 xor eax, eax
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
