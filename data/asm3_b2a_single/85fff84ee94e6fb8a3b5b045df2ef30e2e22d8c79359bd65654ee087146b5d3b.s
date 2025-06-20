 .name method.wxSizerItem.virtual_24
 .offset 000000000041cfe5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea edi, [esi + CONST]
 call CONST
 mov ecx, dword [eax]
 test byte [esi + CONST], CONST
 mov dword [edi], ecx
 mov eax, dword [eax + CONST]
 mov dword [edi + CONST], eax
 cjmp LABEL20
 fld dword [esi + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL20
 push edi
 mov ecx, esi
 call CONST
 jmp LABEL20
LABEL9:
 cmp eax, CONST
 cjmp LABEL20
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [eax]
 mov dword [esi + CONST], ecx
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
LABEL20:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 leave
 ret CONST
