 .name fcn.0058df60
 .offset 000000000058df60
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ecx, dword [esi + CONST]
 add ecx, dword [esi + CONST]
 mov eax, dword [esi]
 mov edi, dword [eax + ecx*CONST + CONST]
 mov dword [eax + ecx*CONST + CONST], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 shl eax, CONST
 push eax
 push dword [esi]
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL21
 inc dword [esi + CONST]
 pop edi
 pop esi
 ret
LABEL21:
 inc dword [esi + CONST]
 shr dword [esi + CONST], CONST
 shr dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [esi], ecx
LABEL10:
 dec dword [esi + CONST]
 dec eax
 inc dword [esi + CONST]
 mov ecx, eax
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 lea eax, [eax + ecx*CONST]
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL40
 mov dword [eax], edi
 pop edi
 pop esi
 ret
LABEL40:
 cmp dword [ecx + CONST], CONST
 lea eax, [ecx + CONST]
 cjmp LABEL47
 nop dword [eax + eax]
LABEL52:
 mov ecx, dword [eax]
 cmp dword [ecx + CONST], CONST
 lea eax, [ecx + CONST]
 cjmp LABEL52
LABEL47:
 mov dword [ecx + CONST], edi
 pop edi
 pop esi
 ret
