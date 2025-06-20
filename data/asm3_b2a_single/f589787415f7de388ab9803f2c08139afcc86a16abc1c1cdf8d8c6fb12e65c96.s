 .name fcn.005058cb
 .offset 00000000005058cb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 add dword [CONST], esi
 push edi
 mov edi, dword [ebp + CONST]
 push eax
 push CONST
 lea eax, [edi + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 push CONST
 push dword [eax]
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL16:
 pop edi
 pop esi
 pop ebp
 ret
