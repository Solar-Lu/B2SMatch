 .name fcn.0056aca0
 .offset 000000000056aca0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 xorps xmm0, xmm0
 mov ecx, CONST
 mov eax, dword [esi + CONST]
 movq qword [eax + CONST], xmm0
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 movq qword [eax + CONST], xmm0
 mov eax, dword [esi + CONST]
 mov word [eax + CONST], cx
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 push eax
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 ret
