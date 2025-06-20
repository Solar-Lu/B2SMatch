 .name method.wxSlider.virtual_716
 .offset 000000000045abd0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [CONST]
 push eax
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 push CONST
 push CONST
 mov dword [esi + CONST], eax
 push dword [esi + CONST]
 mov dword [esi + CONST], ecx
 call edi
 push dword [esi + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL21
 mov eax, dword [esi]
 push dword [esi + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov edi, dword [CONST]
 pop ecx
 push dword [eax]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax]
 call edi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 push dword [esi + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push dword [eax]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call edi
 lea ecx, [ebp + CONST]
 call CONST
LABEL21:
 pop edi
 pop esi
 pop ebp
 ret CONST
