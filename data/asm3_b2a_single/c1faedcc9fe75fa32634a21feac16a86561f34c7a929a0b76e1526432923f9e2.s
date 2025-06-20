 .name fcn.004ece04
 .offset 00000000004ece04
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL11
 push CONST
 pop edi
LABEL29:
 cmp dword [esi], edi
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL15:
 mov cx, word [esi + CONST]
 cmp cx, word [ebx + CONST]
 cjmp LABEL24
 cmp cx, word [ebx + CONST]
 cjmp LABEL26
LABEL24:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL29
LABEL26:
 test esi, esi
 cjmp LABEL11
 push eax
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 push edi
 push dword [eax + CONST]
 push ebx
 call CONST
 mov esi, dword [ebp + CONST]
 movsx eax, word [ebx + CONST]
 push esi
 push esi
 push eax
 push edi
 push ebx
 call CONST
 movsx eax, word [ebx + CONST]
 push esi
 push esi
 push eax
 push edi
 push ebx
 call CONST
 add esp, CONST
 mov eax, esi
LABEL11:
 mov ecx, dword [eax + CONST]
 xor edi, edi
LABEL78:
 test ecx, ecx
 cjmp LABEL60
 mov edx, dword [ecx + CONST]
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL64
LABEL70:
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL67
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL70
LABEL67:
 test eax, eax
 cjmp LABEL64
 cmp dword [edx + CONST], CONST
 cjmp LABEL64
 mov dword [edx + CONST], edi
 mov edi, edx
LABEL64:
 mov ecx, dword [ecx + CONST]
 jmp LABEL78
LABEL60:
 test edi, edi
 cjmp LABEL80
LABEL112:
 push ebx
 call CONST
 push eax
 push edi
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, dword [edi + CONST]
 add esp, CONST
LABEL107:
 test esi, esi
 cjmp LABEL91
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL96
 push dword [ebp + CONST]
 push eax
 push esi
 push ebx
 call CONST
 push esi
 push ebx
 call CONST
 add esp, CONST
LABEL96:
 mov esi, dword [ebp + CONST]
 jmp LABEL107
LABEL91:
 mov eax, dword [edi + CONST]
 and dword [edi + CONST], CONST
 test eax, eax
 mov edi, eax
 cjmp LABEL112
LABEL80:
 pop edi
 pop esi
 pop ebx
 leave
 ret
