 .name fcn.0061de20
 .offset 000000000061de20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 movzx eax, byte [ebp + CONST]
 cdq
 mov ecx, eax
 mov esi, edx
 movzx eax, byte [ebp + CONST]
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 or esi, edx
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 or esi, edx
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 mov edi, edx
 mov dword [esp + CONST], ecx
 mov ecx, eax
 movzx eax, byte [ebp + CONST]
 shld edi, ecx, CONST
 cdq
 shl ecx, CONST
 or edi, edx
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shld edi, ecx, CONST
 cdq
 shl ecx, CONST
 or edi, edx
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shld edi, ecx, CONST
 cdq
 shl ecx, CONST
 mov ebx, eax
 movzx eax, byte [ebp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, edx
 shld ecx, ebx, CONST
 cdq
 shl ebx, CONST
 or ecx, edx
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 shld ecx, ebx, CONST
 cdq
 shl ebx, CONST
 or ecx, edx
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 shld ecx, ebx, CONST
 cdq
 shl ebx, CONST
 or ecx, edx
 or ebx, eax
 mov dword [esp + CONST], ecx
 movzx eax, byte [ebp + CONST]
 mov dword [esp + CONST], ebx
 cdq
 mov ebx, eax
 mov ecx, edx
 movzx eax, byte [ebp + CONST]
 shld ecx, ebx, CONST
 cdq
 shl ebx, CONST
 or ecx, edx
 or ebx, eax
 shld ecx, ebx, CONST
 shl ebx, CONST
 movzx eax, byte [ebp + CONST]
 cdq
 or ebx, eax
 or ecx, edx
 mov al, byte [ebp + CONST]
 shld ecx, ebx, CONST
 and al, CONST
 shl ebx, CONST
 movzx eax, al
 cdq
 mov dword [esp + CONST], ebx
 mov ebx, eax
 movzx eax, byte [ebp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, edx
 shld ecx, ebx, CONST
 cdq
 shl ebx, CONST
 or ecx, edx
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 shld ecx, ebx, CONST
 cdq
 shl ebx, CONST
 or ecx, edx
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 shld ecx, ebx, CONST
 cdq
 shl ebx, CONST
 mov ebp, edx
 mov dword [esp + CONST], ebx
 add ebx, CONST
 mov dword [esp + CONST], ebx
 mov ebx, eax
 mov eax, dword [esp + CONST]
 adc ecx, CONST
 shld ebp, ebx, CONST
 push CONST
 shl ebx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ebx, CONST
 push CONST
 shl ebx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ebx, CONST
 shl ebx, CONST
 movzx eax, byte [eax]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shrd eax, ecx, CONST
 sar ecx, CONST
 push ecx
 push eax
 call CONST
 add ebx, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 adc ebp, edx
 add ebx, CONST
 mov dword [esp + CONST], ebp
 movzx eax, byte [eax + CONST]
 cdq
 adc esi, CONST
 mov ecx, eax
 mov dword [esp + CONST], ebx
 mov eax, dword [esp + CONST]
 mov ebp, edx
 shld ebp, ecx, CONST
 shl ecx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ecx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ecx, CONST
 shl ecx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ecx, eax
 or ebp, edx
 mov eax, ebx
 shrd eax, esi, CONST
 shld ebp, ecx, CONST
 sar esi, CONST
 shl ecx, CONST
 add ecx, eax
 mov dword [esp + CONST], ecx
 adc ebp, esi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 add ecx, CONST
 mov ebp, dword [esp + CONST]
 adc edi, CONST
 mov dword [esp + CONST], ecx
 movzx eax, byte [ebp + CONST]
 cdq
 mov esi, eax
 mov ebx, edx
 movzx eax, byte [ebp + CONST]
 shld ebx, esi, CONST
 cdq
 or ebx, edx
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ebp + CONST]
 shld ebx, esi, CONST
 cdq
 or ebx, edx
 mov ebp, dword [esp + CONST]
 shl esi, CONST
 or esi, eax
 mov eax, ecx
 shrd eax, edi, CONST
 mov ecx, dword [esp + CONST]
 shld ebx, esi, CONST
 sar edi, CONST
 shl esi, CONST
 add esi, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], esi
 adc ebx, edi
 add ecx, CONST
 mov dword [esp + CONST], ebx
 movzx eax, byte [eax + CONST]
 adc ebp, CONST
 cdq
 mov edi, eax
 mov dword [esp + CONST], ecx
 mov eax, dword [esp + CONST]
 mov ebx, edx
 shld ebx, edi, CONST
 shl edi, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or edi, eax
 or ebx, edx
 mov eax, dword [esp + CONST]
 shld ebx, edi, CONST
 shl edi, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or edi, eax
 or ebx, edx
 shld ebx, edi, CONST
 mov eax, ecx
 shrd eax, ebp, CONST
 shl edi, CONST
 sar ebp, CONST
 add edi, eax
 mov dword [esp + CONST], edi
 adc ebx, ebp
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], CONST
 movzx eax, byte [eax + CONST]
 cdq
 mov ebx, eax
 mov ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ebx, CONST
 shl ebx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ebx, CONST
 shl ebx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ebx, eax
 or ebp, edx
 mov edx, dword [esp + CONST]
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 shrd eax, ecx, CONST
 shld ebp, ebx, CONST
 sar ecx, CONST
 shl ebx, CONST
 add ebx, eax
 mov dword [esp + CONST], ebx
 adc ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ebp
 mov eax, ecx
 mov ebp, ebx
 adc dword [esp + CONST], CONST
 add edx, CONST
 mov ebx, dword [esp + CONST]
 adc dword [esp + CONST], CONST
 add esi, CONST
 adc dword [esp + CONST], CONST
 add edi, CONST
 adc dword [esp + CONST], CONST
 add ebp, CONST
 adc dword [esp + CONST], CONST
 and eax, CONST
 sub dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [ebx], eax
 mov eax, dword [esp + CONST]
 shrd ecx, eax, CONST
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 sub ecx, eax
 mov eax, edx
 add ecx, dword [esp + CONST]
 and eax, CONST
 mov dword [ebx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sub ecx, eax
 mov eax, dword [esp + CONST]
 shrd edx, eax, CONST
 mov dword [ebx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 sub edx, eax
 mov eax, esi
 add edx, dword [esp + CONST]
 and eax, CONST
 sub ecx, eax
 mov dword [ebx + CONST], edx
 mov eax, dword [esp + CONST]
 mov dword [ebx + CONST], ecx
 shrd esi, eax, CONST
 mov ecx, dword [esp + CONST]
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 sub esi, eax
 mov eax, edi
 and eax, CONST
 add esi, dword [esp + CONST]
 sub ecx, eax
 mov dword [ebx + CONST], esi
 mov eax, dword [esp + CONST]
 shrd edi, eax, CONST
 mov dword [ebx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 sub edi, eax
 mov eax, ebp
 add edi, dword [esp + CONST]
 and eax, CONST
 sub ecx, eax
 mov dword [ebx + CONST], edi
 mov eax, dword [esp + CONST]
 shrd ebp, eax, CONST
 pop edi
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 mov dword [ebx + CONST], ecx
 sub ebp, eax
 add ebp, dword [esp + CONST]
 pop esi
 mov dword [ebx + CONST], ebp
 pop ebp
 pop ebx
 add esp, CONST
 ret
