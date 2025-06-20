 .name fcn.004854d1
 .offset 00000000004854d1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov al, byte [ecx + CONST]
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test al, al
 mov edi, esi
 cjmp LABEL10
 mov edi, edx
LABEL10:
 test al, al
 mov dword [ebp + CONST], esi
 cjmp LABEL14
 mov dword [ebp + CONST], edx
LABEL14:
 mov esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 test al, al
 mov dword [ebp + CONST], esi
 cjmp LABEL20
 mov dword [ebp + CONST], edx
LABEL20:
 test al, al
 mov dword [ebp + CONST], edx
 cjmp LABEL24
 mov dword [ebp + CONST], esi
LABEL24:
 mov esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 test al, al
 mov dword [ebp + CONST], esi
 cjmp LABEL30
 mov dword [ebp + CONST], edx
LABEL30:
 test al, al
 cjmp LABEL33
 mov esi, edx
 mov edx, dword [ebp + CONST]
 cjmp LABEL36
LABEL33:
 mov edx, dword [ebp + CONST]
LABEL36:
 test al, al
 mov eax, dword [ebp + CONST]
 cjmp LABEL40
 mov eax, dword [ebp + CONST]
LABEL40:
 push edi
 mov ecx, dword [ecx + CONST]
 push dword [ebp + CONST]
 mov ebx, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push edx
 push eax
 call dword [ebx + CONST]
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
