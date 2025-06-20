 .name fcn.0056e1a0
 .offset 000000000056e1a0
 .file fcn_win.exe
 test byte [esp + CONST], CONST
 mov edx, dword [esp + CONST]
 push esi
 cjmp LABEL3
 mov eax, dword [edx + CONST]
 lea esi, [edx + CONST]
 push edx
 inc word [eax]
 mov ecx, dword [edx + CONST]
 movq xmm0, qword [ecx + CONST]
 movq qword [ecx + CONST], xmm0
 xorps xmm0, xmm0
 mov eax, dword [ecx + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [edx + CONST]
 movq qword [eax + CONST], xmm0
 mov dword [eax + CONST], CONST
 call CONST
 add esp, CONST
 xorps xmm0, xmm0
 movq qword [esi], xmm0
 pop esi
 ret
LABEL3:
 mov ecx, dword [edx + CONST]
 lea esi, [edx + CONST]
 mov eax, dword [esi]
 xorps xmm0, xmm0
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [edx + CONST]
 inc word [eax + CONST]
 movq qword [esi], xmm0
 pop esi
 ret
