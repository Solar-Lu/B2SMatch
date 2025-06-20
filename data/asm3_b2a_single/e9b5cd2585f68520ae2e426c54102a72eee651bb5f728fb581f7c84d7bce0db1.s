 .name fcn.004760f9
 .offset 00000000004760f9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL8
 push eax
 call dword [CONST]
LABEL8:
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 push ecx
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 mov dword [esi + CONST], eax
 mov al, CONST
 pop esi
 leave
 ret CONST
