 .name method.wxRendererGeneric.virtual_32
 .offset 000000000048586b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL4
 push CONST
 jmp LABEL6
LABEL4:
 push CONST
LABEL6:
 call CONST
 pop ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push eax
 mov edx, dword [ebx]
 mov ecx, ebx
 call dword [edx + CONST]
 mov esi, dword [ebx]
 push CONST
 call CONST
 pop ecx
 push eax
 mov ecx, ebx
 call dword [esi + CONST]
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebx]
 mov ecx, ebx
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi]
 call dword [eax + CONST]
 test byte [ebp + CONST], CONST
 cjmp LABEL33
 push edi
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [ebx]
 mov ecx, ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 pop edi
LABEL33:
 pop esi
 pop ebx
 leave
 ret CONST
