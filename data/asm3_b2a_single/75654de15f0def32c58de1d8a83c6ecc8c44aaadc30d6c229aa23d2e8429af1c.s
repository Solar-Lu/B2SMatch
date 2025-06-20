 .name fcn.004c641e
 .offset 00000000004c641e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ecx]
 push esi
 mov dword [ebp + CONST], ecx
 call dword [eax + CONST]
 test al, CONST
 cjmp LABEL8
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 lea eax, [ebp + CONST]
 mov ebx, dword [esi + CONST]
 push edi
 mov edi, dword [esi + CONST]
 push eax
 call CONST
 push ebx
 push edi
 mov ecx, eax
 call CONST
 pop edi
 pop ebx
 test al, al
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
LABEL8:
 pop esi
 leave
 ret CONST
