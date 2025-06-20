 .name method.wxRadioBox.1.virtual_8
 .offset 00000000004256e3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + ecx*CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL18
LABEL10:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL21
 mov eax, CONST
LABEL21:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
LABEL18:
 mov eax, dword [ebp + CONST]
 pop esi
 leave
 ret CONST
