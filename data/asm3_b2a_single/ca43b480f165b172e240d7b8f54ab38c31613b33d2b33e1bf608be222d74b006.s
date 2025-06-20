 .name fcn.0041b088
 .offset 000000000041b088
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 push eax
 push dword [esi + CONST]
 push eax
 push dword [esi]
 push edi
 call CONST
 push dword [esi + CONST]
 mov eax, dword [esi + CONST]
 push eax
 push dword [esi + CONST]
 push eax
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 push eax
 push dword [esi]
 push eax
 push dword [esi + CONST]
 push edi
 call CONST
 push dword [esi + CONST]
 mov eax, dword [esi]
 push eax
 push dword [esi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
