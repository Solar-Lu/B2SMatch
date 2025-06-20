 .name fcn.005587a0
 .offset 00000000005587a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL8
 cmp dword [ecx + CONST], CONST
 cjmp LABEL10
 cmp dword [ecx + CONST], CONST
 cjmp LABEL10
 cmp dword [ecx + CONST], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL15
LABEL10:
 mov dword [esp + CONST], CONST
LABEL15:
 mov eax, dword [edi + CONST]
 xor edx, edx
 and eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [edi + CONST]
 and eax, CONST
 push ebx
 mov ebx, dword [edi + CONST]
 mov dword [esp + CONST], eax
 and ebx, CONST
 mov eax, dword [edi + CONST]
 push esi
 and eax, CONST
 mov dword [esp + CONST], ebx
 xor esi, esi
 mov dword [esp + CONST], eax
 cmp dword [ecx + CONST], edx
 cjmp LABEL34
 cmp dword [ecx + CONST], edx
 cjmp LABEL34
 lea esi, [edx + CONST]
 lea edx, [esi + CONST]
LABEL34:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL40
 cmp dword [ecx + CONST], CONST
 cjmp LABEL40
 or esi, CONST
 or edx, CONST
LABEL40:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL46
 cmp dword [ecx + CONST], CONST
 cjmp LABEL46
 or esi, CONST
 or edx, CONST
LABEL46:
 mov eax, esi
 or eax, CONST
 test ebx, ebx
 cmove eax, esi
 mov ebx, eax
 or ebx, CONST
 cmp dword [esp + CONST], CONST
 cmove ebx, eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL60
 cmp dword [esp + CONST], CONST
 cjmp LABEL62
LABEL60:
 or edx, CONST
LABEL62:
 mov esi, edx
 or esi, CONST
 cmp dword [esp + CONST], CONST
 cmove esi, edx
 or esi, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL70
 push dword [ecx + CONST]
 call CONST
 and eax, CONST
 add esp, CONST
 test byte [edi + CONST], CONST
 mov ecx, CONST
 cmovne ecx, eax
 test ecx, ecx
 cjmp LABEL70
 or esi, CONST
LABEL70:
 or ebx, CONST
 mov eax, ebx
 mov edx, ebx
 or edx, CONST
 and al, CONST
 cmove edx, ebx
 mov eax, edx
 mov ecx, edx
 or ecx, CONST
 and al, CONST
 mov eax, dword [ebp + CONST]
 cmove ecx, edx
 or ecx, CONST
 or esi, CONST
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], esi
 pop esi
 pop ebx
LABEL8:
 pop edi
 pop ebp
 add esp, CONST
 ret
