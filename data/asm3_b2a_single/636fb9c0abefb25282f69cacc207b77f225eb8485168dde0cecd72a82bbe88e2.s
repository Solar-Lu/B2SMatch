 .name fcn.00566ba0
 .offset 0000000000566ba0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL21
 mov eax, dword [esi + CONST]
 or dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 or dword [eax + CONST], CONST
LABEL21:
 test byte [esi + CONST], CONST
 cjmp LABEL27
 mov eax, dword [esi + CONST]
 or dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 or dword [eax + CONST], CONST
LABEL27:
 pop esi
 ret
