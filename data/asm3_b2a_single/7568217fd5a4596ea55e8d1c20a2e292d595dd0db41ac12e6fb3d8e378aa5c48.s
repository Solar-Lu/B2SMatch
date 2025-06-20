 .name fcn.00560da0
 .offset 0000000000560da0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 not dword [esp + CONST]
 not dword [esp + CONST]
 not dword [esp + CONST]
 not dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL7
 nop dword [eax]
LABEL14:
 mov eax, dword [edx]
 mov dword [ecx], eax
 add ecx, CONST
 mov edx, dword [edx + CONST]
 test edx, edx
 cjmp LABEL14
LABEL7:
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL18
 push ebx
 push esi
 mov edx, CONST
 push edi
 nop
LABEL49:
 mov edi, dword [edx + CONST]
 mov eax, dword [edx]
 mov esi, dword [edx + CONST]
 mov ebx, dword [edx + CONST]
 test edi, edi
 cjmp LABEL29
 test dword [esp + CONST], edi
 cjmp LABEL31
LABEL29:
 test eax, eax
 cjmp LABEL33
 test dword [esp + CONST], eax
 cjmp LABEL31
LABEL33:
 test esi, esi
 cjmp LABEL37
 test dword [esp + CONST], esi
 cjmp LABEL31
LABEL37:
 test ebx, ebx
 cjmp LABEL41
 test dword [esp + CONST], ebx
 cjmp LABEL31
LABEL41:
 lea eax, [edx + CONST]
 mov dword [ecx], eax
 add ecx, CONST
LABEL31:
 add edx, CONST
 sub ebp, CONST
 cjmp LABEL49
 pop edi
 pop esi
 pop ebx
LABEL18:
 mov dword [ecx], CONST
 pop ebp
 ret
