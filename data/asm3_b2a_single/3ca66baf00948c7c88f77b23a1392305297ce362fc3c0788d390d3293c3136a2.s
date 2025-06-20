 .name method.wxPrintPreviewBase.virtual_52
 .offset 000000000047ef96
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 mov ecx, dword [ebp + CONST]
 push esi
 lea edx, [ebp + CONST]
 push edi
 mov eax, dword [ecx]
 push edx
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 fild dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 lea edi, [ebp + CONST]
 fmul dword [CONST]
 fild dword [ebx + CONST]
 lea esi, [eax + CONST]
 movsd dword es:[edi], dword ptr [esi]
 fmul dword [ebx + CONST]
 fmul st(1)
 movsd dword es:[edi], dword ptr [esi]
 fstp dword [ebp + CONST]
 fild dword [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 fmul dword [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 fmulp st(1)
 fild dword [eax + CONST]
 fdivr dword [ebp + CONST]
 fild dword [eax + CONST]
 fdivr st(2)
 fstp dword [ebp + CONST]
 fild dword [ebp + CONST]
 fmul st(1)
 call CONST
 fild dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov edi, eax
 fmul dword [ebp + CONST]
 mov dword [esi + CONST], edi
 call CONST
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 sub eax, edi
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 fmul qword [CONST]
 call CONST
 mov dword [esi], eax
 mov ecx, dword [ebx + CONST]
 cmp eax, ecx
 cjmp LABEL55
 mov dword [esi], ecx
LABEL55:
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 fmul qword [CONST]
 call CONST
 mov dword [esi + CONST], eax
 mov ebx, dword [ebx + CONST]
 cmp eax, ebx
 cjmp LABEL66
 mov dword [esi + CONST], ebx
LABEL66:
 fild dword [ebp + CONST]
 fmul st(1)
 call CONST
 mov ecx, dword [esi]
 mov edi, dword [ebp + CONST]
 fstp st(0)
 fild dword [ebp + CONST]
 sub ecx, eax
 mov dword [edi], ecx
 fmul dword [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 fld dword [ebp + CONST]
 sub ecx, eax
 mov dword [edi + CONST], ecx
 call CONST
 mov dword [edi + CONST], eax
 call CONST
 mov dword [edi + CONST], eax
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
