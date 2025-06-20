 .name fcn.00567670
 .offset 0000000000567670
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov byte [esp + CONST], CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL9
 mov edx, dword [esi + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL9
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push dword [edx + CONST]
 push dword [edx + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 movzx eax, byte [esp + CONST]
 push CONST
 push CONST
 push eax
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL41
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 add esp, CONST
 ret
LABEL41:
 movzx eax, byte [esp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
LABEL9:
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL24:
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 add esp, CONST
 ret
