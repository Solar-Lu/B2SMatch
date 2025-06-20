 .name method.wxWindow.virtual_348
 .offset 000000000040ffc1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL8
 push ebx
 lea ebx, [esi + CONST]
 mov ecx, ebx
 call CONST
 test al, al
 cjmp LABEL14
 call CONST
 test al, al
 cjmp LABEL14
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL22
 mov esi, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push dword [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push eax
 movsd dword es:[edi], dword ptr [esi]
 call dword [CONST]
 test eax, eax
 setne al
 test al, al
 pop edi
 cjmp LABEL14
LABEL22:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL50
 mov eax, dword [eax + CONST]
LABEL50:
 push eax
 call dword [CONST]
LABEL14:
 mov al, CONST
 pop ebx
LABEL8:
 pop esi
 leave
 ret CONST
