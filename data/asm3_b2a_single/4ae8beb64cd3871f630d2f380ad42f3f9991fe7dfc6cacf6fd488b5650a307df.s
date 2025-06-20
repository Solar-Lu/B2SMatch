 .name fcn.00514d69
 .offset 0000000000514d69
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push esi
 and dword [esi + CONST], CONST
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 cjmp LABEL9
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL9:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL16
 and dword [eax + CONST], CONST
LABEL16:
 push esi
 call CONST
 pop ecx
 pop esi
 pop ebp
 ret
