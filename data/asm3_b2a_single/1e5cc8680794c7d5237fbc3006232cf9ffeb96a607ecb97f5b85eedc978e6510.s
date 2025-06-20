 .name fcn.004f382f
 .offset 00000000004f382f
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL4:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dx, word [esp + CONST]
 mov word [ecx + eax*CONST], dx
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dx, word [esp + CONST]
 mov word [ecx + eax*CONST + CONST], dx
 inc dword [esi + CONST]
 pop esi
 ret
