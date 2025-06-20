 .name fcn.004d3064
 .offset 00000000004d3064
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 push eax
 mov edi, dword [eax + CONST]
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL9:
 mov eax, dword [edi]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 ret
