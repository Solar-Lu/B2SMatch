 .name fcn.0056c2d0
 .offset 000000000056c2d0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL3:
 pop esi
 ret
