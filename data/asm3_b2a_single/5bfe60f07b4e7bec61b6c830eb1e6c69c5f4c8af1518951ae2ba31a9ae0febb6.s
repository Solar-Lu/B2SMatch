 .name fcn.0047142c
 .offset 000000000047142c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ecx + ecx*CONST]
 mov ecx, dword [CONST]
 shl eax, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 cjmp LABEL19
 mov dword [esi + CONST], eax
LABEL19:
 pop esi
 leave
 ret
