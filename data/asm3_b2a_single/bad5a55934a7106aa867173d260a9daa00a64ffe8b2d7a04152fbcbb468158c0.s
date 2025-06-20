 .name method.wxTipWindow.virtual_152
 .offset 0000000000483aec
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 test bl, bl
 mov esi, ecx
 cjmp LABEL8
 mov ecx, dword [esi + CONST]
 lea edi, [esi + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL8
 mov ecx, dword [edi]
 call CONST
LABEL8:
 push ebx
 mov ecx, esi
 call CONST
 test bl, bl
 mov byte [ebp + CONST], al
 cjmp LABEL24
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL24
 call CONST
LABEL24:
 mov al, byte [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
