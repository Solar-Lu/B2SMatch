 .name fcn.004885ca
 .offset 00000000004885ca
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 mov ebx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 lea edi, [ebx + eax]
 push edi
 call CONST
 test al, al
 cjmp LABEL11
 mov ecx, esi
 call CONST
LABEL11:
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 and word [eax + edi*CONST], CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL20
 add ebx, ebx
LABEL28:
 mov ecx, dword [esi]
 mov dx, word [esp + CONST]
 mov word [ebx + ecx], dx
 inc ebx
 inc ebx
 dec eax
 cjmp LABEL28
LABEL20:
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret CONST
