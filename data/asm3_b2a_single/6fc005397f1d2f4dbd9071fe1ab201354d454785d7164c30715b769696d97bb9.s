 .name fcn.0048ace4
 .offset 000000000048ace4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 cmp edi, ecx
 cjmp LABEL9
 mov ebx, dword [ebp + CONST]
 lea eax, [edi + ebx]
 cmp eax, ecx
 cjmp LABEL9
 test ebx, ebx
 cjmp LABEL15
 mov eax, edi
 mov dword [ebp + CONST], ebx
 shl eax, CONST
 mov dword [ebp + CONST], eax
LABEL34:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [eax + ecx]
 mov eax, dword [ecx + CONST]
 sub ecx, CONST
 cmp eax, CONST
 cjmp LABEL26
 dec eax
 test eax, eax
 mov dword [ecx], eax
 cjmp LABEL26
 call CONST
LABEL26:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL34
LABEL15:
 lea ecx, [edi + ebx]
 mov eax, dword [esi + CONST]
 mov edx, ecx
 imul edx, edx, CONST
 add edx, dword [esi + CONST]
 lea ecx, [eax + ecx*CONST]
 lea eax, [eax + edi*CONST]
 shl edx, CONST
 push edx
 push ecx
 push eax
 call CONST
 add esp, CONST
 sub dword [esi + CONST], ebx
LABEL9:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
