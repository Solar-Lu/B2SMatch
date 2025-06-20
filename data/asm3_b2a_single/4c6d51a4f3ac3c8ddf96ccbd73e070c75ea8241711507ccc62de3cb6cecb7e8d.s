 .name fcn.00555960
 .offset 0000000000555960
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 call CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL10
 xor eax, eax
 and ecx, CONST
 cmp ecx, CONST
 pop edi
 sete al
 lea eax, [eax*CONST + CONST]
 ret
LABEL10:
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL22
 cmp dword [esi + CONST], CONST
 cjmp LABEL24
 mov ebx, dword [esi + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
LABEL24:
 cmp dword [esi + CONST], CONST
 cjmp LABEL45
 mov ebx, dword [esi + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
LABEL37:
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL52:
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
LABEL31:
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL63:
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
LABEL43:
 push ebx
 call CONST
 mov ecx, eax
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL80
 pop esi
 pop ebx
 lea eax, [ecx + CONST]
 pop edi
 ret
LABEL80:
 pop esi
 cmp ecx, CONST
 mov eax, CONST
 mov edx, CONST
 pop ebx
 cmove eax, edx
 pop edi
 ret
LABEL45:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL96
 pop esi
 pop ebx
 pop edi
 ret
LABEL96:
 cmp eax, CONST
 cjmp LABEL102
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL102:
 cmp eax, CONST
 cjmp LABEL109
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL109:
 test edi, edi
LABEL22:
 cjmp LABEL116
 test byte [esi + CONST], CONST
 cjmp LABEL116
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 mov eax, CONST
 cjmp LABEL122
LABEL116:
 mov eax, CONST
LABEL122:
 pop esi
 pop ebx
 pop edi
 ret
