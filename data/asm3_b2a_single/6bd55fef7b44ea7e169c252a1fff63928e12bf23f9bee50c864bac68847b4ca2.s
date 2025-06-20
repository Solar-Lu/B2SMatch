 .name fcn.0066ed88
 .offset 000000000066ed88
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 inc ebx
 push edi
 cmp dword [esi + CONST], ebx
 cjmp LABEL12
 mov ecx, dword [esi + CONST]
 mov al, byte [ecx]
 cmp al, CONST
 cjmp LABEL12
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL19
 mov dword [ebp + CONST], edi
 cmp al, CONST
 cjmp LABEL22
 cmp al, CONST
 cjmp LABEL22
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL22
 cmp dword [esi + CONST], ebx
 cjmp LABEL37
 push CONST
 lea eax, [esi + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
LABEL37:
 mov dword [esi + CONST], CONST
 jmp LABEL19
LABEL22:
 mov dword [esi + CONST], ebx
LABEL19:
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push dword [esi + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 lea ecx, [eax + CONST]
 lea eax, [edx + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 cmp dword [esi + CONST], ebx
 cjmp LABEL12
 test ecx, ecx
 cjmp LABEL64
 cmp byte [edx], CONST
 cjmp LABEL64
 cmp ecx, CONST
 cjmp LABEL64
 mov eax, dword [esi + CONST]
 cmp ecx, eax
 cjmp LABEL71
 mov ecx, eax
LABEL71:
 mov dword [esi + CONST], ecx
LABEL12:
 mov al, bl
LABEL85:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL64:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 jmp LABEL85
