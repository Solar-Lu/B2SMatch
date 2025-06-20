 .name fcn.00475952
 .offset 0000000000475952
 .file fcn_win.exe
LABEL36:
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push edi
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 mov ecx, dword [edi]
 cmp ecx, dword [eax]
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL18
LABEL14:
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
LABEL18:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL32
LABEL48:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call LABEL36
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL48
LABEL32:
 pop edi
 pop esi
 leave
 ret CONST
