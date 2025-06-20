 .name fcn.0047586c
 .offset 000000000047586c
 .file fcn_win.exe
LABEL58:
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push edi
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 test al, al
 cjmp LABEL20
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 add dword [ebp + CONST], eax
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + eax + CONST]
 mov ecx, dword [ebp + CONST]
 cmp eax, dword [edi]
 lea ecx, [ecx + edx + CONST]
 cjmp LABEL38
 mov dword [edi], eax
LABEL38:
 cmp ecx, dword [edi + CONST]
 cjmp LABEL20
 mov dword [edi + CONST], ecx
LABEL20:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
LABEL71:
 test eax, eax
 cjmp LABEL54
 push edi
 push eax
 push esi
 call LABEL58
 add esp, CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 jmp LABEL71
LABEL54:
 pop edi
 pop esi
 leave
 ret
