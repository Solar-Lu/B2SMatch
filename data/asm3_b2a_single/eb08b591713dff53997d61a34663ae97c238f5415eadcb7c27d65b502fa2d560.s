 .name fcn.0065f00a
 .offset 000000000065f00a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push dword [eax]
 mov eax, dword [ebp + CONST]
 push dword [eax]
 mov eax, dword [ebp + CONST]
 push dword [eax]
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push dword [eax]
 push dword [ebp + CONST]
 call CONST
 and dword [esi + CONST], CONST
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
