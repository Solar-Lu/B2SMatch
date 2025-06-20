 .name fcn.00593460
 .offset 0000000000593460
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 lea eax, [edi + CONST]
 pop edi
 ret
LABEL3:
 mov ecx, dword [edi + CONST]
 push esi
 mov esi, dword [esp + CONST]
 or ecx, dword [esi + CONST]
 test cl, CONST
 cjmp LABEL12
 mov dword [esi + CONST], CONST
LABEL12:
 test cl, CONST
 cjmp LABEL15
 pop esi
 mov eax, CONST
 pop edi
 ret
LABEL15:
 push ebx
 push ebp
 mov ebx, ecx
 mov ebp, ecx
 and ebx, CONST
 and ebp, CONST
 cjmp LABEL26
 cmp dword [edi + CONST], ebp
 cjmp LABEL28
 test ebx, ebx
 cjmp LABEL26
 cmp dword [esi + CONST], ebx
 cjmp LABEL28
LABEL26:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 test ebp, ebp
 cjmp LABEL36
LABEL28:
 cmp dword [edi + CONST], CONST
 cjmp LABEL38
 test ebx, ebx
 cjmp LABEL36
 cmp dword [esi + CONST], ebx
 cjmp LABEL38
LABEL36:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 test ebp, ebp
 cjmp LABEL46
LABEL38:
 cmp dword [edi + CONST], CONST
 cjmp LABEL48
 test ebx, ebx
 cjmp LABEL46
 cmp dword [esi + CONST], CONST
 cjmp LABEL48
LABEL46:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 test ebp, ebp
 cjmp LABEL56
LABEL48:
 cmp dword [edi + CONST], CONST
 cjmp LABEL58
 test ebx, ebx
 cjmp LABEL56
 cmp dword [esi + CONST], CONST
 cjmp LABEL58
LABEL56:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 test ebp, ebp
 cjmp LABEL66
LABEL58:
 test byte [esi + CONST], CONST
 cjmp LABEL68
LABEL66:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
LABEL68:
 test cl, CONST
 cjmp LABEL75
 mov dword [esi + CONST], CONST
LABEL75:
 mov eax, dword [edi + CONST]
 or dword [esi + CONST], eax
 test ebp, ebp
 cjmp LABEL80
 cmp dword [edi + CONST], ebp
 cjmp LABEL82
 test ebx, ebx
 cjmp LABEL80
 cmp dword [esi + CONST], ebx
 cjmp LABEL82
LABEL80:
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL92
 test ebp, ebp
 cjmp LABEL94
LABEL82:
 cmp dword [edi + CONST], CONST
 cjmp LABEL96
 test ebx, ebx
 cjmp LABEL94
 cmp dword [esi + CONST], ebx
 cjmp LABEL96
LABEL94:
 push CONST
 push dword [esi + CONST]
 call CONST
 mov dword [esi + CONST], CONST
 add esp, CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL108
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL92
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL108:
 test ebp, ebp
 cjmp LABEL120
LABEL96:
 cmp dword [edi + CONST], CONST
 cjmp LABEL122
 test ebx, ebx
 cjmp LABEL120
 cmp dword [esi + CONST], ebx
 cjmp LABEL122
LABEL120:
 push dword [edi + CONST]
 lea eax, [esi + CONST]
 push dword [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL92
 test ebp, ebp
 cjmp LABEL138
LABEL122:
 cmp dword [edi + CONST], CONST
 cjmp LABEL140
 test ebx, ebx
 cjmp LABEL138
 cmp dword [esi + CONST], ebx
 cjmp LABEL140
LABEL138:
 push dword [edi + CONST]
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL140
LABEL92:
 pop ebp
 pop ebx
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL140:
 pop ebp
 pop ebx
 pop esi
 mov eax, CONST
 pop edi
 ret
