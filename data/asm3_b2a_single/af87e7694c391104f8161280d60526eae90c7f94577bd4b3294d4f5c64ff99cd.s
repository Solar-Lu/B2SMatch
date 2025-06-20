 .name fcn.0045392e
 .offset 000000000045392e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 push dword [ebp + CONST]
 lea ebx, [esi + CONST]
 mov ecx, ebx
 call CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL13
 push dword [eax + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov esi, dword [CONST]
 mov edi, CONST
 test eax, eax
 cjmp LABEL22
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push edi
 push eax
 call esi
LABEL22:
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 call CONST
 test eax, eax
 cjmp LABEL13
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push edi
 push eax
 call esi
LABEL13:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
