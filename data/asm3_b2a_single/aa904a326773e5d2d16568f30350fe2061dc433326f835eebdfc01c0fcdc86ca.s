 .name fcn.0041cdfe
 .offset 000000000041cdfe
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 push CONST
 mov dword [esi + CONST], CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL11
 mov edx, dword [ecx]
 mov dword [eax], edx
 mov edx, dword [ecx + CONST]
 mov dword [eax + CONST], edx
 mov byte [eax + CONST], CONST
 jmp LABEL17
LABEL11:
 xor eax, eax
LABEL17:
 mov dword [esi + CONST], eax
 mov eax, dword [ecx]
 mov dword [esi + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ecx + CONST]
 mov ecx, dword [ecx]
 mov dword [ebp + CONST], eax
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL29
 test eax, eax
 cjmp LABEL29
 fild dword [ebp + CONST]
 fidiv dword [ebp + CONST]
 jmp LABEL34
LABEL29:
 fld1
LABEL34:
 fstp dword [esi + CONST]
 pop esi
 leave
 ret CONST
