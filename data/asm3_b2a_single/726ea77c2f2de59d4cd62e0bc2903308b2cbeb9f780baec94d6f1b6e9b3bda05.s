 .name fcn.004ae667
 .offset 00000000004ae667
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push edi
 mov edi, dword [esi + CONST]
 sub edi, dword [esi + CONST]
 cmp dword [ebp + CONST], edi
 cjmp LABEL16
 mov edi, dword [ebp + CONST]
LABEL16:
 add eax, dword [esi + CONST]
 push edi
 push eax
 push dword [ebp + CONST]
 call CONST
 add dword [esi + CONST], edi
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL27
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL27:
 mov eax, edi
 pop edi
LABEL11:
 pop esi
 pop ebp
 ret CONST
