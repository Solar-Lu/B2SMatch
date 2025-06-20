 .name fcn.0041cda7
 .offset 000000000041cda7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 fldz
 mov ecx, esi
 mov dword [esi + CONST], eax
 fstp dword [esi + CONST]
 mov dword [esi], CONST
 call CONST
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
