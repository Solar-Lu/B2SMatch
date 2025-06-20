 .name fcn.004759f8
 .offset 00000000004759f8
 .file fcn_win.exe
LABEL18:
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
LABEL30:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call LABEL18
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL30
LABEL14:
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 pop esi
 leave
 ret CONST
