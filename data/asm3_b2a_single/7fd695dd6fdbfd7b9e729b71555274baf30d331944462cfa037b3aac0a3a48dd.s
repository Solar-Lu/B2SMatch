 .name fcn.004d4bb4
 .offset 00000000004d4bb4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 dec ecx
 cjmp LABEL10
 mov edx, dword [ebp + CONST]
 push ebx
 shl edx, CONST
 inc ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], ecx
LABEL74:
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov edi, dword [edx + edi]
 mov ebx, dword [ebx + edx]
 mov ecx, dword [ecx]
 mov dword [ebp + CONST], edi
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov edi, dword [edx + edi]
 add edx, CONST
 test ebx, ebx
 mov dword [ebp + CONST], edx
 cjmp LABEL34
 mov edx, dword [ebp + CONST]
 sub edx, edi
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 sub edx, edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
LABEL70:
 movzx ebx, byte [ecx + CONST]
 movzx edx, byte [ecx + CONST]
 movzx esi, byte [ecx]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [eax + ebx*CONST + CONST]
 add ebx, dword [eax + edx*CONST + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 add ecx, CONST
 add ebx, dword [eax + esi*CONST]
 sar ebx, CONST
 mov byte [edx + edi], bl
 mov edx, dword [ebp + CONST]
 mov ebx, dword [eax + edx*CONST + CONST]
 mov edx, dword [ebp + CONST]
 add ebx, dword [eax + edx*CONST + CONST]
 add ebx, dword [eax + esi*CONST + CONST]
 sar ebx, CONST
 mov byte [edi], bl
 mov ebx, dword [ebp + CONST]
 mov ebx, dword [eax + ebx*CONST + CONST]
 add ebx, dword [eax + edx*CONST + CONST]
 mov edx, dword [ebp + CONST]
 add ebx, dword [eax + esi*CONST + CONST]
 sar ebx, CONST
 mov byte [edx + edi], bl
 inc edi
 dec dword [ebp + CONST]
 cjmp LABEL70
 mov esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL34:
 dec dword [ebp + CONST]
 cjmp LABEL74
 pop edi
 pop esi
 pop ebx
LABEL10:
 leave
 ret
