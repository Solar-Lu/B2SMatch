 .name fcn.004a87cf
 .offset 00000000004a87cf
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 mov eax, esi
 cjmp LABEL7
 mov eax, CONST
LABEL7:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 sub eax, dword [ecx + CONST]
 lea ecx, [ebp + CONST]
 lea esi, [esi + eax*CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
