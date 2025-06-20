 .name fcn.006713ef
 .offset 00000000006713ef
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 mov edi, dword [eax]
 push edi
 call CONST
 mov byte [ebp + CONST], al
 mov eax, dword [esi]
 push dword [eax]
 mov eax, dword [esi + CONST]
 push dword [eax]
 mov eax, dword [esi + CONST]
 push dword [eax]
 mov eax, dword [esi + CONST]
 push dword [eax]
 call CONST
 push edi
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
