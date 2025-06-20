 .name method.wxTopLevelWindowMSW.virtual_604
 .offset 0000000000418a64
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 and eax, CONST
 mov esi, CONST
 push edi
 or eax, esi
 push ebx
 push eax
 mov dword [ebp + CONST], ecx
 call CONST
 mov edi, eax
 and edi, CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL18
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL18
 or edi, CONST
 jmp LABEL25
LABEL18:
 test ebx, ebx
 cjmp LABEL27
 test byte [ebp + CONST], CONST
 cjmp LABEL27
 or dword [ebx], CONST
 jmp LABEL25
LABEL27:
 test dword [ebp + CONST], esi
 cjmp LABEL33
 or edi, CONST
 jmp LABEL25
LABEL33:
 or edi, CONST
LABEL25:
 mov eax, CONST
 mov esi, CONST
 test dword [ebp + CONST], eax
 cjmp LABEL40
 or edi, esi
 jmp LABEL42
LABEL40:
 or edi, CONST
LABEL42:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 test cl, CONST
 cjmp LABEL47
 test byte [ebp + CONST], CONST
 cjmp LABEL49
 or edi, CONST
LABEL49:
 test byte [ebp + CONST], CONST
 cjmp LABEL47
 or edi, CONST
LABEL47:
 test byte [ebp + CONST], CONST
 cjmp LABEL55
 or edi, CONST
LABEL55:
 test byte [ebp + CONST], CONST
 cjmp LABEL58
 or edi, eax
LABEL58:
 mov eax, dword [ebp + CONST]
 test ah, CONST
 cjmp LABEL62
 or edi, CONST
LABEL62:
 test ax, CONST
 cjmp LABEL65
 or edi, esi
LABEL65:
 test ebx, ebx
 cjmp LABEL68
 test cl, CONST
 cjmp LABEL70
 test al, CONST
 cjmp LABEL72
 or byte [ebx], CONST
 or al, CONST
LABEL72:
 test al, CONST
 cjmp LABEL70
 mov ecx, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL70
 or byte [ebx + CONST], CONST
LABEL70:
 mov ecx, dword [ebp + CONST]
 test byte [ecx + CONST], CONST
 cjmp LABEL83
 or byte [ebx + CONST], CONST
LABEL83:
 test ah, CONST
 cjmp LABEL68
 or dword [ebx], CONST
LABEL68:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
