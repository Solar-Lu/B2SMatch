 .name fcn.00517217
 .offset 0000000000517217
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL10
 and dword [ecx + CONST], CONST
 lea eax, [ecx + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx], eax
 mov eax, ecx
 mov dword [ecx + CONST], esi
LABEL10:
 pop esi
 pop ebp
 ret
