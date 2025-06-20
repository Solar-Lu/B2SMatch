 .name fcn.00439e2f
 .offset 0000000000439e2f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push dword [ebp + CONST]
 and edi, CONST
 mov esi, ecx
 or edi, CONST
 push edi
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL18
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL21
 mov dword [esi + CONST], eax
LABEL21:
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL25
 mov dword [esi + CONST], ebx
LABEL25:
 mov dl, byte [esi + CONST]
 mov ecx, edi
 lea eax, [esi + CONST]
 and dl, CONST
 shr ecx, CONST
 and cl, CONST
 push CONST
 shl cl, CONST
 or cl, dl
 mov byte [eax], cl
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov al, CONST
LABEL18:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
