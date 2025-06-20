 .name fcn.005edac0
 .offset 00000000005edac0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], ebx
 lea edx, [ecx + CONST]
LABEL18:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL18
 push CONST
 sub ecx, edx
 mov dword [ebp + CONST], CONST
 push CONST
 lea eax, [ecx + CONST]
 push eax
 push edi
 push CONST
 push CONST
 mov dword [ebp + CONST], eax
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL32
 mov ebx, dword [CONST]
 call ebx
 cmp eax, CONST
 cjmp LABEL36
 push CONST
 push CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push edi
 push CONST
 push CONST
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL47
LABEL36:
 call ebx
 cmp eax, CONST
 cjmp LABEL50
 push dword [ebp + CONST]
 push edi
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
LABEL47:
 mov ebx, dword [ebp + CONST]
LABEL32:
 lea eax, [esi + esi]
 call CONST
 mov eax, esp
 push esi
 mov esi, dword [CONST]
 push eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push edi
 push dword [ebp + CONST]
 push CONST
 call esi
 test eax, eax
 cjmp LABEL50
 mov ecx, ebx
 lea edx, [ecx + CONST]
LABEL85:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL85
 push CONST
 sub ecx, edx
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 push ebx
 push CONST
 push CONST
 call esi
 test eax, eax
 cjmp LABEL50
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL105
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL108
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL105
LABEL108:
 push ebx
 push edi
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
LABEL105:
 mov eax, esi
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
LABEL50:
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
