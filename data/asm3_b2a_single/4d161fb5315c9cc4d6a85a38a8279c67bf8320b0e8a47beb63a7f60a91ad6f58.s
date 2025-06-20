 .name method.wxSlider.virtual_712
 .offset 000000000045ab72
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 call dword [eax + CONST]
 push eax
 push CONST
 push CONST
 push edi
 call dword [CONST]
 add esi, CONST
 cmp dword [esi], CONST
 cjmp LABEL16
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push dword [eax]
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
LABEL16:
 pop edi
 pop esi
 pop ebp
 ret CONST
