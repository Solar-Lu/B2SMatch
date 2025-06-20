 .name fcn.0043ba1a
 .offset 000000000043ba1a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL9
LABEL17:
 cmp eax, esi
 cjmp LABEL11
 mov ecx, dword [eax + CONST]
 cmp ecx, esi
 cjmp LABEL11
 mov eax, ecx
 test eax, eax
 cjmp LABEL17
LABEL11:
 test eax, eax
 cjmp LABEL9
 push CONST
 push eax
 lea ecx, [esi + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL9
 cmp dword [edi + CONST], CONST
 cjmp LABEL27
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx + eax*CONST]
 jmp LABEL53
LABEL27:
 mov ecx, esi
 call CONST
LABEL53:
 test eax, eax
 cjmp LABEL9
 mov dword [edi + CONST], eax
 mov eax, dword [eax + CONST]
 push edi
 mov ecx, eax
 mov edx, dword [eax]
 call dword [edx + CONST]
 test al, al
 cjmp LABEL65
LABEL9:
 mov byte [edi + CONST], CONST
LABEL65:
 pop edi
 pop esi
 leave
 ret CONST
