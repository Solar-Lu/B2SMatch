 .name fcn.0048865a
 .offset 000000000048865a
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, ecx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [ebp]
 sub esi, CONST
 cmp dword [esi + CONST], edi
 cjmp LABEL9
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL12
 mov eax, edi
 push CONST
 and eax, CONST
 pop ecx
 sub ecx, eax
 add edi, ecx
 lea eax, [edi + edi + CONST]
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL24
 and dword [eax + CONST], CONST
 mov dword [eax], CONST
 mov dword [eax + CONST], edi
 add eax, CONST
 mov dword [ebp], eax
 and word [eax], CONST
 jmp LABEL9
LABEL12:
 cmp eax, CONST
 cjmp LABEL33
 dec eax
 test eax, eax
 mov dword [esi], eax
 cjmp LABEL37
 mov ecx, esi
 call CONST
LABEL37:
 mov ebx, dword [esi + CONST]
 push edi
 mov ecx, ebp
 call CONST
 test al, al
 cjmp LABEL24
 lea eax, [ebx + ebx + CONST]
 add esi, CONST
 push eax
 push esi
 push dword [ebp]
 call CONST
 mov eax, dword [ebp]
 add esp, CONST
 mov dword [eax + CONST], ebx
 jmp LABEL9
LABEL33:
 mov eax, edi
 push CONST
 and eax, CONST
 pop ecx
 sub ecx, eax
 add edi, ecx
 lea eax, [edi + edi + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL69
LABEL24:
 xor al, al
 jmp LABEL71
LABEL69:
 mov dword [eax + CONST], edi
 add eax, CONST
 mov dword [ebp], eax
LABEL9:
 mov al, CONST
LABEL71:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret CONST
