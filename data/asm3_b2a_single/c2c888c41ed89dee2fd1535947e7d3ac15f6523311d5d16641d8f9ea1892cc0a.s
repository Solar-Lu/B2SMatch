 .name fcn.0048cee6
 .offset 000000000048cee6
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi]
 cmp eax, ecx
 cjmp LABEL7
 mov edi, ecx
 sub edi, eax
 cmp edi, edx
 cjmp LABEL11
LABEL7:
 push CONST
 test ecx, ecx
 pop edi
 cjmp LABEL15
 cmp edx, edi
 cjmp LABEL17
 mov edi, edx
LABEL17:
 mov eax, edi
 shl eax, CONST
 push eax
 call CONST
 test eax, eax
 pop ecx
 mov dword [esi + CONST], eax
 cjmp LABEL11
 mov dword [esi], edi
 jmp LABEL11
LABEL15:
 cmp ecx, edi
 cjmp LABEL30
 mov eax, ecx
 mov edi, CONST
 shr eax, CONST
 cmp eax, edi
 cjmp LABEL35
LABEL30:
 mov eax, edi
LABEL35:
 cmp edx, eax
 cjmp LABEL38
 mov edx, eax
LABEL38:
 add ecx, edx
 push ecx
 mov ecx, esi
 call CONST
LABEL11:
 pop edi
 pop esi
 ret CONST
