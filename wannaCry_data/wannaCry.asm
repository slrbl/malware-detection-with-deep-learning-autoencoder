
ed01ebfbc9eb5bbea545af4d01bf5f1071661840480439c6e5babe8e080e41aa.exe:	file format COFF-i386

Disassembly of section .text:
.text:
  401000:	56 	push	esi
  401001:	33 f6 	xor	esi, esi
  401003:	39 74 24 0c 	cmp	dword ptr [esp + 12], esi
  401007:	57 	push	edi
  401008:	74 07 	je	7 <.text+0x11>
  40100a:	68 1c e0 40 00 	push	4251676
  40100f:	eb 05 	jmp	5 <.text+0x16>
  401011:	68 18 e0 40 00 	push	4251672
  401016:	68 10 e0 40 00 	push	4251664
  40101b:	ff 15 18 81 40 00 	call	dword ptr [4227352]
  401021:	8b f8 	mov	edi, eax
  401023:	59 	pop	ecx
  401024:	3b fe 	cmp	edi, esi
  401026:	59 	pop	ecx
  401027:	75 04 	jne	4 <.text+0x2D>
  401029:	33 c0 	xor	eax, eax
  40102b:	eb 34 	jmp	52 <.text+0x61>
  40102d:	39 74 24 10 	cmp	dword ptr [esp + 16], esi
  401031:	57 	push	edi
  401032:	6a 01 	push	1
  401034:	68 0c 03 00 00 	push	780
  401039:	ff 74 24 18 	push	dword ptr [esp + 24]
  40103d:	74 08 	je	8 <.text+0x47>
  40103f:	ff 15 14 81 40 00 	call	dword ptr [4227348]
  401045:	eb 06 	jmp	6 <.text+0x4D>
  401047:	ff 15 10 81 40 00 	call	dword ptr [4227344]
  40104d:	83 c4 10 	add	esp, 16
  401050:	85 c0 	test	eax, eax
  401052:	74 03 	je	3 <.text+0x57>
  401054:	6a 01 	push	1
  401056:	5e 	pop	esi
  401057:	57 	push	edi
  401058:	ff 15 0c 81 40 00 	call	dword ptr [4227340]
  40105e:	59 	pop	ecx
  40105f:	8b c6 	mov	eax, esi
  401061:	5f 	pop	edi
  401062:	5e 	pop	esi
  401063:	c3 	ret
  401064:	55 	push	ebp
  401065:	8b ec 	mov	ebp, esp
  401067:	83 ec 54 	sub	esp, 84
  40106a:	56 	push	esi
  40106b:	57 	push	edi
  40106c:	6a 10 	push	16
  40106e:	33 c0 	xor	eax, eax
  401070:	59 	pop	ecx
  401071:	8d 7d b0 	lea	edi, [ebp - 80]
  401074:	c7 45 ac 44 00 00 00 	mov	dword ptr [ebp - 84], 68
  40107b:	33 f6 	xor	esi, esi
  40107d:	f3 	rep
  40107e:	ab 	stosd	dword ptr es:[edi], eax
  40107f:	8d 7d f4 	lea	edi, [ebp - 12]
  401082:	89 75 f0 	mov	dword ptr [ebp - 16], esi
  401085:	ab 	stosd	dword ptr es:[edi], eax
  401086:	ab 	stosd	dword ptr es:[edi], eax
  401087:	ab 	stosd	dword ptr es:[edi], eax
  401088:	6a 01 	push	1
  40108a:	8d 45 f0 	lea	eax, [ebp - 16]
  40108d:	5f 	pop	edi
  40108e:	66 89 75 dc 	mov	word ptr [ebp - 36], si
  401092:	50 	push	eax
  401093:	8d 45 ac 	lea	eax, [ebp - 84]
  401096:	50 	push	eax
  401097:	56 	push	esi
  401098:	56 	push	esi
  401099:	68 00 00 00 08 	push	134217728
  40109e:	56 	push	esi
  40109f:	56 	push	esi
  4010a0:	56 	push	esi
  4010a1:	89 7d d8 	mov	dword ptr [ebp - 40], edi
  4010a4:	ff 75 08 	push	dword ptr [ebp + 8]
  4010a7:	56 	push	esi
  4010a8:	ff 15 ec 80 40 00 	call	dword ptr [4227308]
  4010ae:	85 c0 	test	eax, eax
  4010b0:	74 45 	je	69 <.text+0xF7>
  4010b2:	39 75 0c 	cmp	dword ptr [ebp + 12], esi
  4010b5:	74 2c 	je	44 <.text+0xE3>
  4010b7:	ff 75 0c 	push	dword ptr [ebp + 12]
  4010ba:	ff 75 f0 	push	dword ptr [ebp - 16]
  4010bd:	ff 15 f4 80 40 00 	call	dword ptr [4227316]
  4010c3:	85 c0 	test	eax, eax
  4010c5:	74 0b 	je	11 <.text+0xD2>
  4010c7:	6a ff 	push	-1
  4010c9:	ff 75 f0 	push	dword ptr [ebp - 16]
  4010cc:	ff 15 f8 80 40 00 	call	dword ptr [4227320]
  4010d2:	39 75 10 	cmp	dword ptr [ebp + 16], esi
  4010d5:	74 0c 	je	12 <.text+0xE3>
  4010d7:	ff 75 10 	push	dword ptr [ebp + 16]
  4010da:	ff 75 f0 	push	dword ptr [ebp - 16]
  4010dd:	ff 15 fc 80 40 00 	call	dword ptr [4227324]
  4010e3:	ff 75 f0 	push	dword ptr [ebp - 16]
  4010e6:	8b 35 f0 80 40 00 	mov	esi, dword ptr [4227312]
  4010ec:	ff d6 	call	esi
  4010ee:	ff 75 f4 	push	dword ptr [ebp - 12]
  4010f1:	ff d6 	call	esi
  4010f3:	8b c7 	mov	eax, edi
  4010f5:	eb 02 	jmp	2 <.text+0xF9>
  4010f7:	33 c0 	xor	eax, eax
  4010f9:	5f 	pop	edi
  4010fa:	5e 	pop	esi
  4010fb:	c9 	leave
  4010fc:	c3 	ret
  4010fd:	55 	push	ebp
  4010fe:	8b ec 	mov	ebp, esp
  401100:	81 ec dc 02 00 00 	sub	esp, 732
  401106:	56 	push	esi
  401107:	57 	push	edi
  401108:	6a 05 	push	5
  40110a:	be 4c e0 40 00 	mov	esi, 4251724
  40110f:	59 	pop	ecx
  401110:	8d bd 2c ff ff ff 	lea	edi, [ebp - 212]
  401116:	f3 	rep
  401117:	a5 	movsd	dword ptr es:[edi], dword ptr [esi]
  401118:	6a 2d 	push	45
  40111a:	33 c0 	xor	eax, eax
  40111c:	20 85 24 fd ff ff 	and	byte ptr [ebp - 732], al
  401122:	59 	pop	ecx
  401123:	8d bd 40 ff ff ff 	lea	edi, [ebp - 192]
  401129:	83 65 fc 00 	and	dword ptr [ebp - 4], 0
  40112d:	f3 	rep
  40112e:	ab 	stosd	dword ptr es:[edi], eax
  40112f:	b9 81 00 00 00 	mov	ecx, 129
  401134:	8d bd 25 fd ff ff 	lea	edi, [ebp - 731]
  40113a:	f3 	rep
  40113b:	ab 	stosd	dword ptr es:[edi], eax
  40113c:	66 ab 	stosw	word ptr es:[edi], ax
  40113e:	aa 	stosb	byte ptr es:[edi], al
  40113f:	8d 85 2c ff ff ff 	lea	eax, [ebp - 212]
  401145:	68 34 e0 40 00 	push	4251700
  40114a:	50 	push	eax
  40114b:	ff 15 34 81 40 00 	call	dword ptr [4227380]
  401151:	83 65 f8 00 	and	dword ptr [ebp - 8], 0
  401155:	59 	pop	ecx
  401156:	59 	pop	ecx
  401157:	bf 30 e0 40 00 	mov	edi, 4251696
  40115c:	8d 45 fc 	lea	eax, [ebp - 4]
  40115f:	33 f6 	xor	esi, esi
  401161:	39 75 f8 	cmp	dword ptr [ebp - 8], esi
  401164:	50 	push	eax
  401165:	8d 85 2c ff ff ff 	lea	eax, [ebp - 212]
  40116b:	50 	push	eax
  40116c:	75 07 	jne	7 <.text+0x175>
  40116e:	68 02 00 00 80 	push	2147483650
  401173:	eb 05 	jmp	5 <.text+0x17A>
  401175:	68 01 00 00 80 	push	2147483649
  40117a:	ff 15 14 80 40 00 	call	dword ptr [4227092]
  401180:	39 75 fc 	cmp	dword ptr [ebp - 4], esi
  401183:	0f 84 84 00 00 00 	je	132 <.text+0x20D>
  401189:	39 75 08 	cmp	dword ptr [ebp + 8], esi
  40118c:	74 3e 	je	62 <.text+0x1CC>
  40118e:	8d 85 24 fd ff ff 	lea	eax, [ebp - 732]
  401194:	50 	push	eax
  401195:	68 07 02 00 00 	push	519
  40119a:	ff 15 d4 80 40 00 	call	dword ptr [4227284]
  4011a0:	8d 85 24 fd ff ff 	lea	eax, [ebp - 732]
  4011a6:	50 	push	eax
  4011a7:	e8 08 65 00 00 	call	25864 <.text+0x66B4>
  4011ac:	59 	pop	ecx
  4011ad:	40 	inc	eax
  4011ae:	50 	push	eax
  4011af:	8d 85 24 fd ff ff 	lea	eax, [ebp - 732]
  4011b5:	50 	push	eax
  4011b6:	6a 01 	push	1
  4011b8:	56 	push	esi
  4011b9:	57 	push	edi
  4011ba:	ff 75 fc 	push	dword ptr [ebp - 4]
  4011bd:	ff 15 18 80 40 00 	call	dword ptr [4227096]
  4011c3:	8b f0 	mov	esi, eax
  4011c5:	f7 de 	neg	esi
  4011c7:	1b f6 	sbb	esi, esi
  4011c9:	46 	inc	esi
  4011ca:	eb 34 	jmp	52 <.text+0x200>
  4011cc:	8d 45 f4 	lea	eax, [ebp - 12]
  4011cf:	c7 45 f4 07 02 00 00 	mov	dword ptr [ebp - 12], 519
  4011d6:	50 	push	eax
  4011d7:	8d 85 24 fd ff ff 	lea	eax, [ebp - 732]
  4011dd:	50 	push	eax
  4011de:	56 	push	esi
  4011df:	56 	push	esi
  4011e0:	57 	push	edi
  4011e1:	ff 75 fc 	push	dword ptr [ebp - 4]
  4011e4:	ff 15 1c 80 40 00 	call	dword ptr [4227100]
  4011ea:	8b f0 	mov	esi, eax
  4011ec:	f7 de 	neg	esi
  4011ee:	1b f6 	sbb	esi, esi
  4011f0:	46 	inc	esi
  4011f1:	74 0d 	je	13 <.text+0x200>
  4011f3:	8d 85 24 fd ff ff 	lea	eax, [ebp - 732]
  4011f9:	50 	push	eax
  4011fa:	ff 15 d8 80 40 00 	call	dword ptr [4227288]
  401200:	ff 75 fc 	push	dword ptr [ebp - 4]
  401203:	ff 15 20 80 40 00 	call	dword ptr [4227104]
  401209:	85 f6 	test	esi, esi
  40120b:	75 13 	jne	19 <.text+0x220>
  40120d:	ff 45 f8 	inc	dword ptr [ebp - 8]
  401210:	83 7d f8 02 	cmp	dword ptr [ebp - 8], 2
  401214:	0f 8c 42 ff ff ff 	jl	-190 <.text+0x15C>
  40121a:	33 c0 	xor	eax, eax
  40121c:	5f 	pop	edi
  40121d:	5e 	pop	esi
  40121e:	c9 	leave
  40121f:	c3 	ret
  401220:	6a 01 	push	1
  401222:	58 	pop	eax
  401223:	eb f7 	jmp	-9 <.text+0x21C>
  401225:	55 	push	ebp
  401226:	8b ec 	mov	ebp, esp
  401228:	81 ec 98 01 00 00 	sub	esp, 408
  40122e:	66 a1 74 f8 40 00 	mov	ax, word ptr [4257908]
  401234:	53 	push	ebx
  401235:	56 	push	esi
  401236:	57 	push	edi
  401237:	6a 63 	push	99
  401239:	66 89 85 68 fe ff ff 	mov	word ptr [ebp - 408], ax
  401240:	59 	pop	ecx
  401241:	33 c0 	xor	eax, eax
  401243:	8d bd 6a fe ff ff 	lea	edi, [ebp - 406]
  401249:	c7 45 f8 8f 01 00 00 	mov	dword ptr [ebp - 8], 399
  401250:	f3 	rep
  401251:	ab 	stosd	dword ptr es:[edi], eax
  401252:	66 ab 	stosw	word ptr es:[edi], ax
  401254:	8d 45 f8 	lea	eax, [ebp - 8]
  401257:	50 	push	eax
  401258:	8d 85 68 fe ff ff 	lea	eax, [ebp - 408]
  40125e:	50 	push	eax
  40125f:	ff 15 d0 80 40 00 	call	dword ptr [4227280]
  401265:	8b 35 38 81 40 00 	mov	esi, dword ptr [4227384]
  40126b:	83 65 fc 00 	and	dword ptr [ebp - 4], 0
  40126f:	6a 01 	push	1
  401271:	8d 85 68 fe ff ff 	lea	eax, [ebp - 408]
  401277:	5b 	pop	ebx
  401278:	50 	push	eax
  401279:	ff d6 	call	esi
  40127b:	85 c0 	test	eax, eax
  40127d:	59 	pop	ecx
  40127e:	76 20 	jbe	32 <.text+0x2A0>
  401280:	8d bd 68 fe ff ff 	lea	edi, [ebp - 408]
  401286:	0f b7 07 	movzx	eax, word ptr [edi]
  401289:	0f af d8 	imul	ebx, eax
  40128c:	ff 45 fc 	inc	dword ptr [ebp - 4]
  40128f:	8d 85 68 fe ff ff 	lea	eax, [ebp - 408]
  401295:	47 	inc	edi
  401296:	50 	push	eax
  401297:	47 	inc	edi
  401298:	ff d6 	call	esi
  40129a:	39 45 fc 	cmp	dword ptr [ebp - 4], eax
  40129d:	59 	pop	ecx
  40129e:	72 e6 	jb	-26 <.text+0x286>
  4012a0:	53 	push	ebx
  4012a1:	ff 15 24 81 40 00 	call	dword ptr [4227364]
  4012a7:	8b 1d 20 81 40 00 	mov	ebx, dword ptr [4227360]
  4012ad:	59 	pop	ecx
  4012ae:	ff d3 	call	ebx
  4012b0:	6a 08 	push	8
  4012b2:	33 ff 	xor	edi, edi
  4012b4:	99 	cdq
  4012b5:	59 	pop	ecx
  4012b6:	f7 f9 	idiv	ecx
  4012b8:	8b f2 	mov	esi, edx
  4012ba:	03 f1 	add	esi, ecx
  4012bc:	85 f6 	test	esi, esi
  4012be:	7e 16 	jle	22 <.text+0x2D6>
  4012c0:	ff d3 	call	ebx
  4012c2:	6a 1a 	push	26
  4012c4:	99 	cdq
  4012c5:	59 	pop	ecx
  4012c6:	f7 f9 	idiv	ecx
  4012c8:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4012cb:	80 c2 61 	add	dl, 97
  4012ce:	88 14 07 	mov	byte ptr [edi + eax], dl
  4012d1:	47 	inc	edi
  4012d2:	3b fe 	cmp	edi, esi
  4012d4:	7c ea 	jl	-22 <.text+0x2C0>
  4012d6:	83 c6 03 	add	esi, 3
  4012d9:	3b fe 	cmp	edi, esi
  4012db:	7d 14 	jge	20 <.text+0x2F1>
  4012dd:	ff d3 	call	ebx
  4012df:	6a 0a 	push	10
  4012e1:	99 	cdq
  4012e2:	59 	pop	ecx
  4012e3:	f7 f9 	idiv	ecx
  4012e5:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4012e8:	80 c2 30 	add	dl, 48
  4012eb:	88 14 07 	mov	byte ptr [edi + eax], dl
  4012ee:	47 	inc	edi
  4012ef:	eb e8 	jmp	-24 <.text+0x2D9>
  4012f1:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4012f4:	80 24 07 00 	and	byte ptr [edi + eax], 0
  4012f8:	5f 	pop	edi
  4012f9:	5e 	pop	esi
  4012fa:	5b 	pop	ebx
  4012fb:	c9 	leave
  4012fc:	c3 	ret
  4012fd:	b8 66 79 40 00 	mov	eax, 4225382
  401302:	e8 c1 63 00 00 	call	25537 <.text+0x66C8>
  401307:	51 	push	ecx
  401308:	56 	push	esi
  401309:	8b f1 	mov	esi, ecx
  40130b:	57 	push	edi
  40130c:	89 75 f0 	mov	dword ptr [ebp - 16], esi
  40130f:	8d 4e 04 	lea	ecx, [esi + 4]
  401312:	e8 c6 04 00 00 	call	1222 <.text+0x7DD>
  401317:	33 ff 	xor	edi, edi
  401319:	8d 4e 2c 	lea	ecx, [esi + 44]
  40131c:	89 7d fc 	mov	dword ptr [ebp - 4], edi
  40131f:	e8 b9 04 00 00 	call	1209 <.text+0x7DD>
  401324:	8d 4e 54 	lea	ecx, [esi + 84]
  401327:	c6 45 fc 01 	mov	byte ptr [ebp - 4], 1
  40132b:	e8 16 17 00 00 	call	5910 <.text+0x1A46>
  401330:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  401333:	89 be c8 04 00 00 	mov	dword ptr [esi + 1224], edi
  401339:	89 be cc 04 00 00 	mov	dword ptr [esi + 1228], edi
  40133f:	89 be d0 04 00 00 	mov	dword ptr [esi + 1232], edi
  401345:	89 be d4 04 00 00 	mov	dword ptr [esi + 1236], edi
  40134b:	c7 06 d8 81 40 00 	mov	dword ptr [esi], 4227544
  401351:	8b c6 	mov	eax, esi
  401353:	5f 	pop	edi
  401354:	5e 	pop	esi
  401355:	64 89 0d 00 00 00 00 	mov	dword ptr fs:[0], ecx
  40135c:	c9 	leave
  40135d:	c3 	ret
  40135e:	56 	push	esi
  40135f:	8b f1 	mov	esi, ecx
  401361:	e8 14 00 00 00 	call	20 <.text+0x37A>
  401366:	f6 44 24 08 01 	test	byte ptr [esp + 8], 1
  40136b:	74 07 	je	7 <.text+0x374>
  40136d:	56 	push	esi
  40136e:	e8 75 63 00 00 	call	25461 <.text+0x66E8>
  401373:	59 	pop	ecx
  401374:	8b c6 	mov	eax, esi
  401376:	5e 	pop	esi
  401377:	c2 04 00 	ret	4
  40137a:	b8 91 79 40 00 	mov	eax, 4225425
  40137f:	e8 44 63 00 00 	call	25412 <.text+0x66C8>
  401384:	51 	push	ecx
  401385:	56 	push	esi
  401386:	8b f1 	mov	esi, ecx
  401388:	89 75 f0 	mov	dword ptr [ebp - 16], esi
  40138b:	c7 06 d8 81 40 00 	mov	dword ptr [esi], 4227544
  401391:	c7 45 fc 02 00 00 00 	mov	dword ptr [ebp - 4], 2
  401398:	e8 31 00 00 00 	call	49 <.text+0x3CE>
  40139d:	8d 4e 54 	lea	ecx, [esi + 84]
  4013a0:	c6 45 fc 01 	mov	byte ptr [ebp - 4], 1
  4013a4:	e8 c6 16 00 00 	call	5830 <.text+0x1A6F>
  4013a9:	80 65 fc 00 	and	byte ptr [ebp - 4], 0
  4013ad:	8d 4e 2c 	lea	ecx, [esi + 44]
  4013b0:	e8 66 04 00 00 	call	1126 <.text+0x81B>
  4013b5:	83 4d fc ff 	or	dword ptr [ebp - 4], -1
  4013b9:	8d 4e 04 	lea	ecx, [esi + 4]
  4013bc:	e8 5a 04 00 00 	call	1114 <.text+0x81B>
  4013c1:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  4013c4:	5e 	pop	esi
  4013c5:	64 89 0d 00 00 00 00 	mov	dword ptr fs:[0], ecx
  4013cc:	c9 	leave
  4013cd:	c3 	ret
  4013ce:	53 	push	ebx
  4013cf:	56 	push	esi
  4013d0:	8b f1 	mov	esi, ecx
  4013d2:	57 	push	edi
  4013d3:	8d 4e 04 	lea	ecx, [esi + 4]
  4013d6:	e8 de 04 00 00 	call	1246 <.text+0x8B9>
  4013db:	8d 4e 2c 	lea	ecx, [esi + 44]
  4013de:	e8 d6 04 00 00 	call	1238 <.text+0x8B9>
  4013e3:	8b 86 c8 04 00 00 	mov	eax, dword ptr [esi + 1224]
  4013e9:	8b 1d e8 80 40 00 	mov	ebx, dword ptr [4227304]
  4013ef:	85 c0 	test	eax, eax
  4013f1:	bf 00 00 10 00 	mov	edi, 1048576
  4013f6:	74 18 	je	24 <.text+0x410>
  4013f8:	8b cf 	mov	ecx, edi
  4013fa:	c6 00 00 	mov	byte ptr [eax], 0
  4013fd:	40 	inc	eax
  4013fe:	49 	dec	ecx
  4013ff:	75 f9 	jne	-7 <.text+0x3FA>
  401401:	ff b6 c8 04 00 00 	push	dword ptr [esi + 1224]
  401407:	ff d3 	call	ebx
  401409:	83 a6 c8 04 00 00 00 	and	dword ptr [esi + 1224], 0
  401410:	8b 86 cc 04 00 00 	mov	eax, dword ptr [esi + 1228]
  401416:	85 c0 	test	eax, eax
  401418:	74 16 	je	22 <.text+0x430>
  40141a:	c6 00 00 	mov	byte ptr [eax], 0
  40141d:	40 	inc	eax
  40141e:	4f 	dec	edi
  40141f:	75 f9 	jne	-7 <.text+0x41A>
  401421:	ff b6 cc 04 00 00 	push	dword ptr [esi + 1228]
  401427:	ff d3 	call	ebx
  401429:	83 a6 cc 04 00 00 00 	and	dword ptr [esi + 1228], 0
  401430:	6a 01 	push	1
  401432:	58 	pop	eax
  401433:	5f 	pop	edi
  401434:	5e 	pop	esi
  401435:	5b 	pop	ebx
  401436:	c3 	ret
  401437:	53 	push	ebx
  401438:	56 	push	esi
  401439:	57 	push	edi
  40143a:	8b f1 	mov	esi, ecx
  40143c:	ff 74 24 10 	push	dword ptr [esp + 16]
  401440:	8d 4e 04 	lea	ecx, [esi + 4]
  401443:	e8 19 04 00 00 	call	1049 <.text+0x861>
  401448:	85 c0 	test	eax, eax
  40144a:	74 39 	je	57 <.text+0x485>
  40144c:	33 ff 	xor	edi, edi
  40144e:	39 7c 24 10 	cmp	dword ptr [esp + 16], edi
  401452:	74 09 	je	9 <.text+0x45D>
  401454:	57 	push	edi
  401455:	8d 4e 2c 	lea	ecx, [esi + 44]
  401458:	e8 04 04 00 00 	call	1028 <.text+0x861>
  40145d:	bb 00 00 10 00 	mov	ebx, 1048576
  401462:	53 	push	ebx
  401463:	57 	push	edi
  401464:	8b 3d dc 80 40 00 	mov	edi, dword ptr [4227292]
  40146a:	ff d7 	call	edi
  40146c:	85 c0 	test	eax, eax
  40146e:	89 86 c8 04 00 00 	mov	dword ptr [esi + 1224], eax
  401474:	74 0f 	je	15 <.text+0x485>
  401476:	53 	push	ebx
  401477:	6a 00 	push	0
  401479:	ff d7 	call	edi
  40147b:	85 c0 	test	eax, eax
  40147d:	89 86 cc 04 00 00 	mov	dword ptr [esi + 1228], eax
  401483:	75 04 	jne	4 <.text+0x489>
  401485:	33 c0 	xor	eax, eax
  401487:	eb 17 	jmp	23 <.text+0x4A0>
  401489:	8b 44 24 14 	mov	eax, dword ptr [esp + 20]
  40148d:	6a 01 	push	1
  40148f:	89 86 d4 04 00 00 	mov	dword ptr [esi + 1236], eax
  401495:	8b 44 24 1c 	mov	eax, dword ptr [esp + 28]
  401499:	89 86 d0 04 00 00 	mov	dword ptr [esi + 1232], eax
  40149f:	58 	pop	eax
  4014a0:	5f 	pop	edi
  4014a1:	5e 	pop	esi
  4014a2:	5b 	pop	ebx
  4014a3:	c2 0c 00 	ret	12
  4014a6:	55 	push	ebp
  4014a7:	8b ec 	mov	ebp, esp
  4014a9:	6a ff 	push	-1
  4014ab:	68 e0 81 40 00 	push	4227552
  4014b0:	68 f4 76 40 00 	push	4224756
  4014b5:	64 a1 00 00 00 00 	mov	eax, dword ptr fs:[0]
  4014bb:	50 	push	eax
  4014bc:	64 89 25 00 00 00 00 	mov	dword ptr fs:[0], esp
  4014c3:	81 ec 3c 02 00 00 	sub	esp, 572
  4014c9:	53 	push	ebx
  4014ca:	56 	push	esi
  4014cb:	57 	push	edi
  4014cc:	8b f1 	mov	esi, ecx
  4014ce:	83 8d b8 fd ff ff ff 	or	dword ptr [ebp - 584], -1
  4014d5:	33 db 	xor	ebx, ebx
  4014d7:	89 5d d4 	mov	dword ptr [ebp - 44], ebx
  4014da:	89 9d bc fd ff ff 	mov	dword ptr [ebp - 580], ebx
  4014e0:	88 9d c4 fd ff ff 	mov	byte ptr [ebp - 572], bl
  4014e6:	33 c0 	xor	eax, eax
  4014e8:	8d bd c5 fd ff ff 	lea	edi, [ebp - 571]
  4014ee:	ab 	stosd	dword ptr es:[edi], eax
  4014ef:	66 ab 	stosw	word ptr es:[edi], ax
  4014f1:	aa 	stosb	byte ptr es:[edi], al
  4014f2:	89 9d c0 fd ff ff 	mov	dword ptr [ebp - 576], ebx
  4014f8:	89 5d e4 	mov	dword ptr [ebp - 28], ebx
  4014fb:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  4014fe:	53 	push	ebx
  4014ff:	53 	push	ebx
  401500:	6a 03 	push	3
  401502:	53 	push	ebx
  401503:	6a 01 	push	1
  401505:	68 00 00 00 80 	push	2147483648
  40150a:	ff 75 08 	push	dword ptr [ebp + 8]
  40150d:	ff 15 34 80 40 00 	call	dword ptr [4227124]
  401513:	8b f8 	mov	edi, eax
  401515:	89 bd b8 fd ff ff 	mov	dword ptr [ebp - 584], edi
  40151b:	83 ff ff 	cmp	edi, -1
  40151e:	0f 84 ac 01 00 00 	je	428 <.text+0x6D0>
  401524:	8d 45 dc 	lea	eax, [ebp - 36]
  401527:	50 	push	eax
  401528:	57 	push	edi
  401529:	ff 15 30 80 40 00 	call	dword ptr [4227120]
  40152f:	39 5d e0 	cmp	dword ptr [ebp - 32], ebx
  401532:	0f 8f 98 01 00 00 	jg	408 <.text+0x6D0>
  401538:	7c 0d 	jl	13 <.text+0x547>
  40153a:	81 7d dc 00 00 40 06 	cmp	dword ptr [ebp - 36], 104857600
  401541:	0f 87 89 01 00 00 	ja	393 <.text+0x6D0>
  401547:	53 	push	ebx
  401548:	8d 45 e4 	lea	eax, [ebp - 28]
  40154b:	50 	push	eax
  40154c:	6a 08 	push	8
  40154e:	8d 85 c4 fd ff ff 	lea	eax, [ebp - 572]
  401554:	50 	push	eax
  401555:	57 	push	edi
  401556:	ff 15 80 f8 40 00 	call	dword ptr [4257920]
  40155c:	85 c0 	test	eax, eax
  40155e:	0f 84 6c 01 00 00 	je	364 <.text+0x6D0>
  401564:	6a 08 	push	8
  401566:	68 7c eb 40 00 	push	4254588
  40156b:	8d 85 c4 fd ff ff 	lea	eax, [ebp - 572]
  401571:	50 	push	eax
  401572:	e8 77 61 00 00 	call	24951 <.text+0x66EE>
  401577:	83 c4 0c 	add	esp, 12
  40157a:	85 c0 	test	eax, eax
  40157c:	0f 85 4e 01 00 00 	jne	334 <.text+0x6D0>
  401582:	53 	push	ebx
  401583:	8d 45 e4 	lea	eax, [ebp - 28]
  401586:	50 	push	eax
  401587:	6a 04 	push	4
  401589:	8d 85 bc fd ff ff 	lea	eax, [ebp - 580]
  40158f:	50 	push	eax
  401590:	57 	push	edi
  401591:	ff 15 80 f8 40 00 	call	dword ptr [4257920]
  401597:	85 c0 	test	eax, eax
  401599:	0f 84 31 01 00 00 	je	305 <.text+0x6D0>
  40159f:	b8 00 01 00 00 	mov	eax, 256
  4015a4:	39 85 bc fd ff ff 	cmp	dword ptr [ebp - 580], eax
  4015aa:	0f 85 20 01 00 00 	jne	288 <.text+0x6D0>
  4015b0:	53 	push	ebx
  4015b1:	8d 4d e4 	lea	ecx, [ebp - 28]
  4015b4:	51 	push	ecx
  4015b5:	50 	push	eax
  4015b6:	ff b6 c8 04 00 00 	push	dword ptr [esi + 1224]
  4015bc:	57 	push	edi
  4015bd:	ff 15 80 f8 40 00 	call	dword ptr [4257920]
  4015c3:	85 c0 	test	eax, eax
  4015c5:	0f 84 05 01 00 00 	je	261 <.text+0x6D0>
  4015cb:	53 	push	ebx
  4015cc:	8d 45 e4 	lea	eax, [ebp - 28]
  4015cf:	50 	push	eax
  4015d0:	6a 04 	push	4
  4015d2:	8d 85 c0 fd ff ff 	lea	eax, [ebp - 576]
  4015d8:	50 	push	eax
  4015d9:	57 	push	edi
  4015da:	ff 15 80 f8 40 00 	call	dword ptr [4257920]
  4015e0:	85 c0 	test	eax, eax
  4015e2:	0f 84 e8 00 00 00 	je	232 <.text+0x6D0>
  4015e8:	53 	push	ebx
  4015e9:	8d 45 e4 	lea	eax, [ebp - 28]
  4015ec:	50 	push	eax
  4015ed:	6a 08 	push	8
  4015ef:	8d 85 cc fd ff ff 	lea	eax, [ebp - 564]
  4015f5:	50 	push	eax
  4015f6:	57 	push	edi
  4015f7:	ff 15 80 f8 40 00 	call	dword ptr [4257920]
  4015fd:	85 c0 	test	eax, eax
  4015ff:	0f 84 cb 00 00 00 	je	203 <.text+0x6D0>
  401605:	39 9d d0 fd ff ff 	cmp	dword ptr [ebp - 560], ebx
  40160b:	0f 8f bf 00 00 00 	jg	191 <.text+0x6D0>
  401611:	7c 10 	jl	16 <.text+0x623>
  401613:	81 bd cc fd ff ff 00 00 40 06 	cmp	dword ptr [ebp - 564], 104857600
  40161d:	0f 87 ad 00 00 00 	ja	173 <.text+0x6D0>
  401623:	8d 45 d4 	lea	eax, [ebp - 44]
  401626:	50 	push	eax
  401627:	8d 85 d4 fd ff ff 	lea	eax, [ebp - 556]
  40162d:	50 	push	eax
  40162e:	ff b5 bc fd ff ff 	push	dword ptr [ebp - 580]
  401634:	ff b6 c8 04 00 00 	push	dword ptr [esi + 1224]
  40163a:	8d 4e 04 	lea	ecx, [esi + 4]
  40163d:	e8 9f 03 00 00 	call	927 <.text+0x9E1>
  401642:	85 c0 	test	eax, eax
  401644:	0f 84 86 00 00 00 	je	134 <.text+0x6D0>
  40164a:	8d 7e 54 	lea	edi, [esi + 84]
  40164d:	6a 10 	push	16
  40164f:	ff 75 d4 	push	dword ptr [ebp - 44]
  401652:	ff 35 78 f5 40 00 	push	dword ptr [4257144]
  401658:	8d 85 d4 fd ff ff 	lea	eax, [ebp - 556]
  40165e:	50 	push	eax
  40165f:	8b cf 	mov	ecx, edi
  401661:	e8 10 14 00 00 	call	5136 <.text+0x1A76>
  401666:	ff b5 cc fd ff ff 	push	dword ptr [ebp - 564]
  40166c:	53 	push	ebx
  40166d:	ff 15 dc 80 40 00 	call	dword ptr [4227292]
  401673:	89 45 d8 	mov	dword ptr [ebp - 40], eax
  401676:	3b c3 	cmp	eax, ebx
  401678:	74 56 	je	86 <.text+0x6D0>
  40167a:	53 	push	ebx
  40167b:	8d 45 e4 	lea	eax, [ebp - 28]
  40167e:	50 	push	eax
  40167f:	ff 75 dc 	push	dword ptr [ebp - 36]
  401682:	ff b6 c8 04 00 00 	push	dword ptr [esi + 1224]
  401688:	ff b5 b8 fd ff ff 	push	dword ptr [ebp - 584]
  40168e:	ff 15 80 f8 40 00 	call	dword ptr [4257920]
  401694:	85 c0 	test	eax, eax
  401696:	74 38 	je	56 <.text+0x6D0>
  401698:	8b 45 e4 	mov	eax, dword ptr [ebp - 28]
  40169b:	3b c3 	cmp	eax, ebx
  40169d:	74 31 	je	49 <.text+0x6D0>
  40169f:	3b 9d d0 fd ff ff 	cmp	ebx, dword ptr [ebp - 560]
  4016a5:	7f 0a 	jg	10 <.text+0x6B1>
  4016a7:	7c 27 	jl	39 <.text+0x6D0>
  4016a9:	3b 85 cc fd ff ff 	cmp	eax, dword ptr [ebp - 564]
  4016af:	72 1f 	jb	31 <.text+0x6D0>
  4016b1:	6a 01 	push	1
  4016b3:	50 	push	eax
  4016b4:	8b 5d d8 	mov	ebx, dword ptr [ebp - 40]
  4016b7:	53 	push	ebx
  4016b8:	ff b6 c8 04 00 00 	push	dword ptr [esi + 1224]
  4016be:	8b cf 	mov	ecx, edi
  4016c0:	e8 b2 23 00 00 	call	9138 <.text+0x2A77>
  4016c5:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  4016c8:	8b 8d cc fd ff ff 	mov	ecx, dword ptr [ebp - 564]
  4016ce:	89 08 	mov	dword ptr [eax], ecx
  4016d0:	6a ff 	push	-1
  4016d2:	8d 45 f0 	lea	eax, [ebp - 16]
  4016d5:	50 	push	eax
  4016d6:	e8 1f 60 00 00 	call	24607 <.text+0x66FA>
  4016db:	59 	pop	ecx
  4016dc:	59 	pop	ecx
  4016dd:	8b c3 	mov	eax, ebx
  4016df:	eb 18 	jmp	24 <.text+0x6F9>
  4016e1:	83 bd b8 fd ff ff ff 	cmp	dword ptr [ebp - 584], -1
  4016e8:	74 0c 	je	12 <.text+0x6F6>
  4016ea:	ff b5 b8 fd ff ff 	push	dword ptr [ebp - 584]
  4016f0:	ff 15 90 f8 40 00 	call	dword ptr [4257936]
  4016f6:	c3 	ret
  4016f7:	33 c0 	xor	eax, eax
  4016f9:	8b 4d f0 	mov	ecx, dword ptr [ebp - 16]
  4016fc:	64 89 0d 00 00 00 00 	mov	dword ptr fs:[0], ecx
  401703:	5f 	pop	edi
  401704:	5e 	pop	esi
  401705:	5b 	pop	ebx
  401706:	c9 	leave
  401707:	c2 08 00 	ret	8
  40170a:	53 	push	ebx
  40170b:	57 	push	edi
  40170c:	e8 34 03 00 00 	call	820 <.text+0xA45>
  401711:	85 c0 	test	eax, eax
  401713:	0f 84 bf 00 00 00 	je	191 <.text+0x7D8>
  401719:	33 db 	xor	ebx, ebx
  40171b:	39 1d 78 f8 40 00 	cmp	dword ptr [4257912], ebx
  401721:	0f 85 ac 00 00 00 	jne	172 <.text+0x7D3>
  401727:	68 e8 eb 40 00 	push	4254696
  40172c:	ff 15 e0 80 40 00 	call	dword ptr [4227296]
  401732:	8b f8 	mov	edi, eax
  401734:	3b fb 	cmp	edi, ebx
  401736:	0f 84 9c 00 00 00 	je	156 <.text+0x7D8>
  40173c:	56 	push	esi
  40173d:	8b 35 e4 80 40 00 	mov	esi, dword ptr [4227300]
  401743:	68 dc eb 40 00 	push	4254684
  401748:	57 	push	edi
  401749:	ff d6 	call	esi
  40174b:	68 d0 eb 40 00 	push	4254672
  401750:	57 	push	edi
  401751:	a3 78 f8 40 00 	mov	dword ptr [4257912], eax
  401756:	ff d6 	call	esi
  401758:	68 c4 eb 40 00 	push	4254660
  40175d:	57 	push	edi
  40175e:	a3 7c f8 40 00 	mov	dword ptr [4257916], eax
  401763:	ff d6 	call	esi
  401765:	68 b8 eb 40 00 	push	4254648
  40176a:	57 	push	edi
  40176b:	a3 80 f8 40 00 	mov	dword ptr [4257920], eax
  401770:	ff d6 	call	esi
  401772:	68 ac eb 40 00 	push	4254636
  401777:	57 	push	edi
  401778:	a3 84 f8 40 00 	mov	dword ptr [4257924], eax
  40177d:	ff d6 	call	esi
  40177f:	68 a0 eb 40 00 	push	4254624
  401784:	57 	push	edi
  401785:	a3 88 f8 40 00 	mov	dword ptr [4257928], eax
  40178a:	ff d6 	call	esi
  40178c:	68 94 eb 40 00 	push	4254612
  401791:	57 	push	edi
  401792:	a3 8c f8 40 00 	mov	dword ptr [4257932], eax
  401797:	ff d6 	call	esi
  401799:	39 1d 78 f8 40 00 	cmp	dword ptr [4257912], ebx
  40179f:	a3 90 f8 40 00 	mov	dword ptr [4257936], eax
  4017a4:	5e 	pop	esi
  4017a5:	74 31 	je	49 <.text+0x7D8>
  4017a7:	39 1d 7c f8 40 00 	cmp	dword ptr [4257916], ebx
  4017ad:	74 29 	je	41 <.text+0x7D8>
  4017af:	39 1d 80 f8 40 00 	cmp	dword ptr [4257920], ebx
  4017b5:	74 21 	je	33 <.text+0x7D8>
  4017b7:	39 1d 84 f8 40 00 	cmp	dword ptr [4257924], ebx
  4017bd:	74 19 	je	25 <.text+0x7D8>
  4017bf:	39 1d 88 f8 40 00 	cmp	dword ptr [4257928], ebx
  4017c5:	74 11 	je	17 <.text+0x7D8>
  4017c7:	39 1d 8c f8 40 00 	cmp	dword ptr [4257932], ebx
  4017cd:	74 09 	je	9 <.text+0x7D8>
  4017cf:	3b c3 	cmp	eax, ebx
  4017d1:	74 05 	je	5 <.text+0x7D8>
  4017d3:	6a 01 	push	1
  4017d5:	58 	pop	eax
  4017d6:	eb 02 	jmp	2 <.text+0x7DA>
  4017d8:	33 c0 	xor	eax, eax
  4017da:	5f 	pop	edi
  4017db:	5b 	pop	ebx
  4017dc:	c3 	ret
  4017dd:	56 	push	esi
  4017de:	8b f1 	mov	esi, ecx
  4017e0:	33 c0 	xor	eax, eax
  4017e2:	89 46 04 	mov	dword ptr [esi + 4], eax
  4017e5:	89 46 08 	mov	dword ptr [esi + 8], eax
  4017e8:	89 46 0c 	mov	dword ptr [esi + 12], eax
  4017eb:	8d 46 10 	lea	eax, [esi + 16]
  4017ee:	50 	push	eax
  4017ef:	c7 06 ec 81 40 00 	mov	dword ptr [esi], 4227564
  4017f5:	ff 15 38 80 40 00 	call	dword ptr [4227128]
  4017fb:	8b c6 	mov	eax, esi
  4017fd:	5e 	pop	esi
  4017fe:	c3 	ret
  4017ff:	56 	push	esi
  401800:	8b f1 	mov	esi, ecx
  401802:	e8 14 00 00 00 	call	20 <.text+0x81B>
  401807:	f6 44 24 08 01 	test	byte ptr [esp + 8], 1
  40180c:	74 07 	je	7 <.text+0x815>
  40180e:	56 	push	esi
  40180f:	e8 d4 5e 00 00 	call	24276 <.text+0x66E8>
  401814:	59 	pop	ecx
  401815:	8b c6 	mov	eax, esi
  401817:	5e 	pop	esi
  401818:	c2 04 00 	ret	4
  40181b:	c7 01 ec 81 40 00 	mov	dword ptr [ecx], 4227564
  401821:	83 c1 10 	add	ecx, 16
  401824:	51 	push	ecx
  401825:	ff 15 3c 80 40 00 	call	dword ptr [4227132]
  40182b:	c3 	ret
  40182c:	56 	push	esi
  40182d:	57 	push	edi
  40182e:	33 ff 	xor	edi, edi
  401830:	8d 71 04 	lea	esi, [ecx + 4]
  401833:	8b c7 	mov	eax, edi
  401835:	68 00 00 00 f0 	push	4026531840
  40183a:	f7 d8 	neg	eax
  40183c:	1b c0 	sbb	eax, eax
  40183e:	6a 18 	push	24
  401840:	25 8c f0 40 00 	and	eax, 4255884
  401845:	50 	push	eax
  401846:	6a 00 	push	0
  401848:	56 	push	esi
  401849:	ff 15 94 f8 40 00 	call	dword ptr [4257940]
  40184f:	85 c0 	test	eax, eax
  401851:	75 09 	jne	9 <.text+0x85C>
  401853:	47 	inc	edi
  401854:	83 ff 02 	cmp	edi, 2
  401857:	7c da 	jl	-38 <.text+0x833>
  401859:	5f 	pop	edi
  40185a:	5e 	pop	esi
  40185b:	c3 	ret
  40185c:	6a 01 	push	1
  40185e:	58 	pop	eax
  40185f:	eb f8 	jmp	-8 <.text+0x859>
  401861:	56 	push	esi
  401862:	8b f1 	mov	esi, ecx
  401864:	e8 c3 ff ff ff 	call	-61 <.text+0x82C>
  401869:	85 c0 	test	eax, eax
  40186b:	74 3a 	je	58 <.text+0x8A7>
  40186d:	33 c0 	xor	eax, eax
  40186f:	39 44 24 08 	cmp	dword ptr [esp + 8], eax
  401873:	75 1b 	jne	27 <.text+0x890>
  401875:	8d 4e 08 	lea	ecx, [esi + 8]
  401878:	51 	push	ecx
  401879:	50 	push	eax
  40187a:	50 	push	eax
  40187b:	68 94 04 00 00 	push	1172
  401880:	68 f8 eb 40 00 	push	4254712
  401885:	ff 76 04 	push	dword ptr [esi + 4]
  401888:	ff 15 98 f8 40 00 	call	dword ptr [4257944]
  40188e:	eb 13 	jmp	19 <.text+0x8A3>
  401890:	ff 74 24 08 	push	dword ptr [esp + 8]
  401894:	8d 46 08 	lea	eax, [esi + 8]
  401897:	50 	push	eax
  401898:	ff 76 04 	push	dword ptr [esi + 4]
  40189b:	e8 59 00 00 00 	call	89 <.text+0x8F9>
  4018a0:	83 c4 0c 	add	esp, 12
  4018a3:	85 c0 	test	eax, eax
  4018a5:	75 0b 	jne	11 <.text+0x8B2>
  4018a7:	8b ce 	mov	ecx, esi
  4018a9:	e8 0b 00 00 00 	call	11 <.text+0x8B9>
  4018ae:	33 c0 	xor	eax, eax
  4018b0:	eb 03 	jmp	3 <.text+0x8B5>
  4018b2:	6a 01 	push	1
  4018b4:	58 	pop	eax
  4018b5:	5e 	pop	esi
  4018b6:	c2 04 00 	ret	4
  4018b9:	56 	push	esi
  4018ba:	8b f1 	mov	esi, ecx
  4018bc:	8b 46 08 	mov	eax, dword ptr [esi + 8]
  4018bf:	85 c0 	test	eax, eax
  4018c1:	74 0b 	je	11 <.text+0x8CE>
  4018c3:	50 	push	eax
  4018c4:	ff 15 9c f8 40 00 	call	dword ptr [4257948]
  4018ca:	83 66 08 00 	and	dword ptr [esi + 8], 0
  4018ce:	8b 46 0c 	mov	eax, dword ptr [esi + 12]
  4018d1:	85 c0 	test	eax, eax
  4018d3:	74 0b 	je	11 <.text+0x8E0>
  4018d5:	50 	push	eax
  4018d6:	ff 15 9c f8 40 00 	call	dword ptr [4257948]
  4018dc:	83 66 0c 00 	and	dword ptr [esi + 12], 0
  4018e0:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  4018e3:	85 c0 	test	eax, eax
  4018e5:	74 0d 	je	13 <.text+0x8F4>
  4018e7:	6a 00 	push	0
  4018e9:	50 	push	eax
  4018ea:	ff 15 10 80 40 00 	call	dword ptr [4227088]
  4018f0:	83 66 04 00 	and	dword ptr [esi + 4], 0
  4018f4:	6a 01 	push	1
  4018f6:	58 	pop	eax
  4018f7:	5e 	pop	esi
  4018f8:	c3 	ret
  4018f9:	55 	push	ebp
  4018fa:	8b ec 	mov	ebp, esp
  4018fc:	6a ff 	push	-1
  4018fe:	68 f0 81 40 00 	push	4227568
  401903:	68 f4 76 40 00 	push	4224756
  401908:	64 a1 00 00 00 00 	mov	eax, dword ptr fs:[0]
  40190e:	50 	push	eax
  40190f:	64 89 25 00 00 00 00 	mov	dword ptr fs:[0], esp
  401916:	83 ec 18 	sub	esp, 24
  401919:	53 	push	ebx
  40191a:	56 	push	esi
  40191b:	57 	push	edi
  40191c:	83 4d d8 ff 	or	dword ptr [ebp - 40], -1
  401920:	33 f6 	xor	esi, esi
  401922:	89 75 e4 	mov	dword ptr [ebp - 28], esi
  401925:	89 75 e0 	mov	dword ptr [ebp - 32], esi
  401928:	89 75 fc 	mov	dword ptr [ebp - 4], esi
  40192b:	56 	push	esi
  40192c:	56 	push	esi
  40192d:	6a 03 	push	3
  40192f:	56 	push	esi
  401930:	6a 01 	push	1
  401932:	68 00 00 00 80 	push	2147483648
  401937:	ff 75 10 	push	dword ptr [ebp + 16]
  40193a:	ff 15 34 80 40 00 	call	dword ptr [4227124]
  401940:	89 45 d8 	mov	dword ptr [ebp - 40], eax
  401943:	83 f8 ff 	cmp	eax, -1
  401946:	74 58 	je	88 <.text+0x9A0>
  401948:	56 	push	esi
  401949:	50 	push	eax
  40194a:	ff 15 44 80 40 00 	call	dword ptr [4227140]
  401950:	8b f8 	mov	edi, eax
  401952:	89 7d dc 	mov	dword ptr [ebp - 36], edi
  401955:	83 ff ff 	cmp	edi, -1
  401958:	74 46 	je	70 <.text+0x9A0>
  40195a:	81 ff 00 90 01 00 	cmp	edi, 102400
  401960:	77 3e 	ja	62 <.text+0x9A0>
  401962:	57 	push	edi
  401963:	56 	push	esi
  401964:	ff 15 dc 80 40 00 	call	dword ptr [4227292]
  40196a:	8b d8 	mov	ebx, eax
  40196c:	89 5d e0 	mov	dword ptr [ebp - 32], ebx
  40196f:	3b de 	cmp	ebx, esi
  401971:	74 2d 	je	45 <.text+0x9A0>
  401973:	56 	push	esi
  401974:	8d 45 e4 	lea	eax, [ebp - 28]
  401977:	50 	push	eax
  401978:	57 	push	edi
  401979:	53 	push	ebx
  40197a:	ff 75 d8 	push	dword ptr [ebp - 40]
  40197d:	ff 15 40 80 40 00 	call	dword ptr [4227136]
  401983:	85 c0 	test	eax, eax
  401985:	74 19 	je	25 <.text+0x9A0>
  401987:	ff 75 0c 	push	dword ptr [ebp + 12]
  40198a:	56 	push	esi
  40198b:	56 	push	esi
  40198c:	ff 75 e4 	push	dword ptr [ebp - 28]
  40198f:	53 	push	ebx
  401990:	ff 75 08 	push	dword ptr [ebp + 8]
  401993:	ff 15 98 f8 40 00 	call	dword ptr [4257944]
  401999:	85 c0 	test	eax, eax
  40199b:	74 03 	je	3 <.text+0x9A0>
  40199d:	6a 01 	push	1
  40199f:	5e 	pop	esi
  4019a0:	6a ff 	push	-1
  4019a2:	8d 45 f0 	lea	eax, [ebp - 16]
  4019a5:	50 	push	eax
  4019a6:	e8 4f 5d 00 00 	call	23887 <.text+0x66FA>
  4019ab:	59 	pop	ecx
  4019ac:	59 	pop	ecx
  4019ad:	8b c6 	mov	eax, esi
  4019af:	eb 21 	jmp	33 <.text+0x9D2>
  4019b1:	83 7d e0 00 	cmp	dword ptr [ebp - 32], 0
  4019b5:	74 09 	je	9 <.text+0x9C0>
  4019b7:	ff 75 e0 	push	dword ptr [ebp - 32]
  4019ba:	ff 15 e8 80 40 00 	call	dword ptr [4227304]
  4019c0:	83 7d d8 ff 	cmp	dword ptr [ebp - 40], -1
  4019c4:	74 09 	je	9 <.text+0x9CF>
  4019c6:	ff 75 d8 	push	dword ptr [ebp - 40]
  4019c9:	ff 15 f0 80 40 00 	call	dword ptr [4227312]
  4019cf:	c3 	ret
  4019d0:	33 c0 	xor	eax, eax
  4019d2:	8b 4d f0 	mov	ecx, dword ptr [ebp - 16]
  4019d5:	64 89 0d 00 00 00 00 	mov	dword ptr fs:[0], ecx
  4019dc:	5f 	pop	edi
  4019dd:	5e 	pop	esi
  4019de:	5b 	pop	ebx
  4019df:	c9 	leave
  4019e0:	c3 	ret
  4019e1:	55 	push	ebp
  4019e2:	8b ec 	mov	ebp, esp
  4019e4:	56 	push	esi
  4019e5:	8b f1 	mov	esi, ecx
  4019e7:	57 	push	edi
  4019e8:	83 7e 08 00 	cmp	dword ptr [esi + 8], 0
  4019ec:	74 2b 	je	43 <.text+0xA19>
  4019ee:	8d 7e 10 	lea	edi, [esi + 16]
  4019f1:	57 	push	edi
  4019f2:	ff 15 50 80 40 00 	call	dword ptr [4227152]
  4019f8:	8d 45 0c 	lea	eax, [ebp + 12]
  4019fb:	50 	push	eax
  4019fc:	ff 75 08 	push	dword ptr [ebp + 8]
  4019ff:	6a 00 	push	0
  401a01:	6a 01 	push	1
  401a03:	6a 00 	push	0
  401a05:	ff 76 08 	push	dword ptr [esi + 8]
  401a08:	ff 15 a4 f8 40 00 	call	dword ptr [4257956]
  401a0e:	85 c0 	test	eax, eax
  401a10:	57 	push	edi
  401a11:	75 0a 	jne	10 <.text+0xA1D>
  401a13:	ff 15 4c 80 40 00 	call	dword ptr [4227148]
  401a19:	33 c0 	xor	eax, eax
  401a1b:	eb 22 	jmp	34 <.text+0xA3F>
  401a1d:	ff 15 4c 80 40 00 	call	dword ptr [4227148]
  401a23:	ff 75 0c 	push	dword ptr [ebp + 12]
  401a26:	ff 75 08 	push	dword ptr [ebp + 8]
  401a29:	ff 75 10 	push	dword ptr [ebp + 16]
  401a2c:	e8 d5 5c 00 00 	call	23765 <.text+0x6706>
  401a31:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  401a34:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  401a37:	83 c4 0c 	add	esp, 12
  401a3a:	89 08 	mov	dword ptr [eax], ecx
  401a3c:	6a 01 	push	1
  401a3e:	58 	pop	eax
  401a3f:	5f 	pop	edi
  401a40:	5e 	pop	esi
  401a41:	5d 	pop	ebp
  401a42:	c2 10 00 	ret	16
  401a45:	53 	push	ebx
  401a46:	33 db 	xor	ebx, ebx
  401a48:	39 1d 94 f8 40 00 	cmp	dword ptr [4257940], ebx
  401a4e:	57 	push	edi
  401a4f:	0f 85 97 00 00 00 	jne	151 <.text+0xAEC>
  401a55:	68 20 e0 40 00 	push	4251680
  401a5a:	ff 15 e0 80 40 00 	call	dword ptr [4227296]
  401a60:	8b f8 	mov	edi, eax
  401a62:	3b fb 	cmp	edi, ebx
  401a64:	0f 84 87 00 00 00 	je	135 <.text+0xAF1>
  401a6a:	56 	push	esi
  401a6b:	8b 35 e4 80 40 00 	mov	esi, dword ptr [4227300]
  401a71:	68 10 f1 40 00 	push	4256016
  401a76:	57 	push	edi
  401a77:	ff d6 	call	esi
  401a79:	68 00 f1 40 00 	push	4256000
  401a7e:	57 	push	edi
  401a7f:	a3 94 f8 40 00 	mov	dword ptr [4257940], eax
  401a84:	ff d6 	call	esi
  401a86:	68 f0 f0 40 00 	push	4255984
  401a8b:	57 	push	edi
  401a8c:	a3 98 f8 40 00 	mov	dword ptr [4257944], eax
  401a91:	ff d6 	call	esi
  401a93:	68 e0 f0 40 00 	push	4255968
  401a98:	57 	push	edi
  401a99:	a3 9c f8 40 00 	mov	dword ptr [4257948], eax
  401a9e:	ff d6 	call	esi
  401aa0:	68 d0 f0 40 00 	push	4255952
  401aa5:	57 	push	edi
  401aa6:	a3 a0 f8 40 00 	mov	dword ptr [4257952], eax
  401aab:	ff d6 	call	esi
  401aad:	68 c4 f0 40 00 	push	4255940
  401ab2:	57 	push	edi
  401ab3:	a3 a4 f8 40 00 	mov	dword ptr [4257956], eax
  401ab8:	ff d6 	call	esi
  401aba:	39 1d 94 f8 40 00 	cmp	dword ptr [4257940], ebx
  401ac0:	a3 a8 f8 40 00 	mov	dword ptr [4257960], eax
  401ac5:	5e 	pop	esi
  401ac6:	74 29 	je	41 <.text+0xAF1>
  401ac8:	39 1d 98 f8 40 00 	cmp	dword ptr [4257944], ebx
  401ace:	74 21 	je	33 <.text+0xAF1>
  401ad0:	39 1d 9c f8 40 00 	cmp	dword ptr [4257948], ebx
  401ad6:	74 19 	je	25 <.text+0xAF1>
  401ad8:	39 1d a0 f8 40 00 	cmp	dword ptr [4257952], ebx
  401ade:	74 11 	je	17 <.text+0xAF1>
  401ae0:	39 1d a4 f8 40 00 	cmp	dword ptr [4257956], ebx
  401ae6:	74 09 	je	9 <.text+0xAF1>
  401ae8:	3b c3 	cmp	eax, ebx
  401aea:	74 05 	je	5 <.text+0xAF1>
  401aec:	6a 01 	push	1
  401aee:	58 	pop	eax
  401aef:	eb 02 	jmp	2 <.text+0xAF3>
  401af1:	33 c0 	xor	eax, eax
  401af3:	5f 	pop	edi
  401af4:	5b 	pop	ebx
  401af5:	c3 	ret
  401af6:	55 	push	ebp
  401af7:	8b ec 	mov	ebp, esp
  401af9:	53 	push	ebx
  401afa:	56 	push	esi
  401afb:	8b 35 5c 80 40 00 	mov	esi, dword ptr [4227164]
  401b01:	57 	push	edi
  401b02:	6a 00 	push	0
  401b04:	ff 75 08 	push	dword ptr [ebp + 8]
  401b07:	ff d6 	call	esi
  401b09:	ff 75 08 	push	dword ptr [ebp + 8]
  401b0c:	8b 3d 58 80 40 00 	mov	edi, dword ptr [4227160]
  401b12:	ff d7 	call	edi
  401b14:	85 c0 	test	eax, eax
  401b16:	74 0f 	je	15 <.text+0xB27>
  401b18:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  401b1b:	6a 00 	push	0
  401b1d:	53 	push	ebx
  401b1e:	ff d6 	call	esi
  401b20:	53 	push	ebx
  401b21:	ff d7 	call	edi
  401b23:	85 c0 	test	eax, eax
  401b25:	75 04 	jne	4 <.text+0xB2B>
  401b27:	33 c0 	xor	eax, eax
  401b29:	eb 2f 	jmp	47 <.text+0xB5A>
  401b2b:	53 	push	ebx
  401b2c:	ff 15 2c 80 40 00 	call	dword ptr [4227116]
  401b32:	0c 06 	or	al, 6
  401b34:	50 	push	eax
  401b35:	53 	push	ebx
  401b36:	ff 15 54 80 40 00 	call	dword ptr [4227156]
  401b3c:	83 7d 10 00 	cmp	dword ptr [ebp + 16], 0
  401b40:	74 15 	je	21 <.text+0xB57>
  401b42:	53 	push	ebx
  401b43:	ff 75 08 	push	dword ptr [ebp + 8]
  401b46:	68 88 eb 40 00 	push	4254600
  401b4b:	ff 75 10 	push	dword ptr [ebp + 16]
  401b4e:	ff 15 54 81 40 00 	call	dword ptr [4227412]
  401b54:	83 c4 10 	add	esp, 16
  401b57:	6a 01 	push	1
  401b59:	58 	pop	eax
  401b5a:	5f 	pop	edi
  401b5b:	5e 	pop	esi
  401b5c:	5b 	pop	ebx
  401b5d:	5d 	pop	ebp
  401b5e:	c3 	ret
  401b5f:	55 	push	ebp
  401b60:	8b ec 	mov	ebp, esp
  401b62:	81 ec d8 04 00 00 	sub	esp, 1240
  401b68:	66 8b 15 74 f8 40 00 	mov	dx, word ptr [4257908]
  401b6f:	56 	push	esi
  401b70:	be 81 00 00 00 	mov	esi, 129
  401b75:	57 	push	edi
  401b76:	8b ce 	mov	ecx, esi
  401b78:	33 c0 	xor	eax, eax
  401b7a:	8d bd 2a fb ff ff 	lea	edi, [ebp - 1238]
  401b80:	66 89 95 28 fb ff ff 	mov	word ptr [ebp - 1240], dx
  401b87:	f3 	rep
  401b88:	ab 	stosd	dword ptr es:[edi], eax
  401b89:	66 ab 	stosw	word ptr es:[edi], ax
  401b8b:	8b ce 	mov	ecx, esi
  401b8d:	33 c0 	xor	eax, eax
  401b8f:	8d bd 32 fd ff ff 	lea	edi, [ebp - 718]
  401b95:	66 89 95 30 fd ff ff 	mov	word ptr [ebp - 720], dx
  401b9c:	f3 	rep
  401b9d:	ab 	stosd	dword ptr es:[edi], eax
  401b9e:	66 ab 	stosw	word ptr es:[edi], ax
  401ba0:	6a 31 	push	49
  401ba2:	33 c0 	xor	eax, eax
  401ba4:	59 	pop	ecx
  401ba5:	8d bd 3a ff ff ff 	lea	edi, [ebp - 198]
  401bab:	66 89 95 38 ff ff ff 	mov	word ptr [ebp - 200], dx
  401bb2:	6a 63 	push	99
  401bb4:	f3 	rep
  401bb5:	ab 	stosd	dword ptr es:[edi], eax
  401bb6:	66 ab 	stosw	word ptr es:[edi], ax
  401bb8:	8d 85 38 ff ff ff 	lea	eax, [ebp - 200]
  401bbe:	50 	push	eax
  401bbf:	6a ff 	push	-1
  401bc1:	68 ac f8 40 00 	push	4257964
  401bc6:	6a 00 	push	0
  401bc8:	6a 00 	push	0
  401bca:	ff 15 78 80 40 00 	call	dword ptr [4227192]
  401bd0:	be 04 01 00 00 	mov	esi, 260
  401bd5:	8d 85 28 fb ff ff 	lea	eax, [ebp - 1240]
  401bdb:	56 	push	esi
  401bdc:	50 	push	eax
  401bdd:	ff 15 64 80 40 00 	call	dword ptr [4227172]
  401be3:	8b 3d 54 81 40 00 	mov	edi, dword ptr [4227412]
  401be9:	66 83 a5 2c fb ff ff 00 	and	word ptr [ebp - 1236], 0
  401bf1:	8d 85 28 fb ff ff 	lea	eax, [ebp - 1240]
  401bf7:	50 	push	eax
  401bf8:	8d 85 30 fd ff ff 	lea	eax, [ebp - 720]
  401bfe:	68 0c f4 40 00 	push	4256780
  401c03:	50 	push	eax
  401c04:	ff d7 	call	edi
  401c06:	83 c4 0c 	add	esp, 12
  401c09:	8d 85 30 fd ff ff 	lea	eax, [ebp - 720]
  401c0f:	50 	push	eax
  401c10:	ff 15 2c 80 40 00 	call	dword ptr [4227116]
  401c16:	83 f8 ff 	cmp	eax, -1
  401c19:	74 25 	je	37 <.text+0xC40>
  401c1b:	ff 75 08 	push	dword ptr [ebp + 8]
  401c1e:	8d 85 38 ff ff ff 	lea	eax, [ebp - 200]
  401c24:	50 	push	eax
  401c25:	8d 85 30 fd ff ff 	lea	eax, [ebp - 720]
  401c2b:	50 	push	eax
  401c2c:	e8 c5 fe ff ff 	call	-315 <.text+0xAF6>
  401c31:	83 c4 0c 	add	esp, 12
  401c34:	85 c0 	test	eax, eax
  401c36:	74 08 	je	8 <.text+0xC40>
  401c38:	6a 01 	push	1
  401c3a:	58 	pop	eax
  401c3b:	e9 a4 00 00 00 	jmp	164 <.text+0xCE4>
  401c40:	8d 85 28 fb ff ff 	lea	eax, [ebp - 1240]
  401c46:	50 	push	eax
  401c47:	8d 85 30 fd ff ff 	lea	eax, [ebp - 720]
  401c4d:	68 f8 f3 40 00 	push	4256760
  401c52:	50 	push	eax
  401c53:	ff d7 	call	edi
  401c55:	ff 75 08 	push	dword ptr [ebp + 8]
  401c58:	8d 85 38 ff ff ff 	lea	eax, [ebp - 200]
  401c5e:	50 	push	eax
  401c5f:	8d 85 30 fd ff ff 	lea	eax, [ebp - 720]
  401c65:	50 	push	eax
  401c66:	e8 8b fe ff ff 	call	-373 <.text+0xAF6>
  401c6b:	83 c4 18 	add	esp, 24
  401c6e:	85 c0 	test	eax, eax
  401c70:	75 c6 	jne	-58 <.text+0xC38>
  401c72:	ff 75 08 	push	dword ptr [ebp + 8]
  401c75:	8d 85 38 ff ff ff 	lea	eax, [ebp - 200]
  401c7b:	50 	push	eax
  401c7c:	8d 85 28 fb ff ff 	lea	eax, [ebp - 1240]
  401c82:	50 	push	eax
  401c83:	e8 6e fe ff ff 	call	-402 <.text+0xAF6>
  401c88:	83 c4 0c 	add	esp, 12
  401c8b:	85 c0 	test	eax, eax
  401c8d:	75 a9 	jne	-87 <.text+0xC38>
  401c8f:	8d 85 30 fd ff ff 	lea	eax, [ebp - 720]
  401c95:	50 	push	eax
  401c96:	56 	push	esi
  401c97:	ff 15 60 80 40 00 	call	dword ptr [4227168]
  401c9d:	8b 35 50 81 40 00 	mov	esi, dword ptr [4227408]
  401ca3:	8d 85 30 fd ff ff 	lea	eax, [ebp - 720]
  401ca9:	6a 5c 	push	92
  401cab:	50 	push	eax
  401cac:	ff d6 	call	esi
  401cae:	59 	pop	ecx
  401caf:	85 c0 	test	eax, eax
  401cb1:	59 	pop	ecx
  401cb2:	74 11 	je	17 <.text+0xCC5>
  401cb4:	8d 85 30 fd ff ff 	lea	eax, [ebp - 720]
  401cba:	6a 5c 	push	92
  401cbc:	50 	push	eax
  401cbd:	ff d6 	call	esi
  401cbf:	66 83 20 00 	and	word ptr [eax], 0
  401cc3:	59 	pop	ecx
  401cc4:	59 	pop	ecx
  401cc5:	ff 75 08 	push	dword ptr [ebp + 8]
  401cc8:	8d 85 38 ff ff ff 	lea	eax, [ebp - 200]
  401cce:	50 	push	eax
  401ccf:	8d 85 30 fd ff ff 	lea	eax, [ebp - 720]
  401cd5:	50 	push	eax
  401cd6:	e8 1b fe ff ff 	call	-485 <.text+0xAF6>
  401cdb:	83 c4 0c 	add	esp, 12
  401cde:	f7 d8 	neg	eax
  401ce0:	1b c0 	sbb	eax, eax
  401ce2:	f7 d8 	neg	eax
  401ce4:	5f 	pop	edi
  401ce5:	5e 	pop	esi
  401ce6:	c9 	leave
  401ce7:	c3 	ret
  401ce8:	55 	push	ebp
  401ce9:	8b ec 	mov	ebp, esp
  401ceb:	81 ec 0c 04 00 00 	sub	esp, 1036
  401cf1:	57 	push	edi
  401cf2:	33 ff 	xor	edi, edi
  401cf4:	68 3f 00 0f 00 	push	983103
  401cf9:	57 	push	edi
  401cfa:	57 	push	edi
  401cfb:	89 7d f8 	mov	dword ptr [ebp - 8], edi
  401cfe:	ff 15 24 80 40 00 	call	dword ptr [4227108]
  401d04:	3b c7 	cmp	eax, edi
  401d06:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  401d09:	75 07 	jne	7 <.text+0xD12>
  401d0b:	33 c0 	xor	eax, eax
  401d0d:	e9 96 00 00 00 	jmp	150 <.text+0xDA8>
  401d12:	53 	push	ebx
  401d13:	56 	push	esi
  401d14:	bb ff 01 0f 00 	mov	ebx, 983551
  401d19:	be ac f8 40 00 	mov	esi, 4257964
  401d1e:	53 	push	ebx
  401d1f:	56 	push	esi
  401d20:	50 	push	eax
  401d21:	ff 15 04 80 40 00 	call	dword ptr [4227076]
  401d27:	3b c7 	cmp	eax, edi
  401d29:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  401d2c:	74 17 	je	23 <.text+0xD45>
  401d2e:	57 	push	edi
  401d2f:	57 	push	edi
  401d30:	50 	push	eax
  401d31:	ff 15 08 80 40 00 	call	dword ptr [4227080]
  401d37:	ff 75 f4 	push	dword ptr [ebp - 12]
  401d3a:	ff 15 0c 80 40 00 	call	dword ptr [4227084]
  401d40:	6a 01 	push	1
  401d42:	5e 	pop	esi
  401d43:	eb 56 	jmp	86 <.text+0xD9B>
  401d45:	ff 75 08 	push	dword ptr [ebp + 8]
  401d48:	8d 85 f4 fb ff ff 	lea	eax, [ebp - 1036]
  401d4e:	68 2c f4 40 00 	push	4256812
  401d53:	50 	push	eax
  401d54:	ff 15 1c 81 40 00 	call	dword ptr [4227356]
  401d5a:	83 c4 0c 	add	esp, 12
  401d5d:	8d 85 f4 fb ff ff 	lea	eax, [ebp - 1036]
  401d63:	57 	push	edi
  401d64:	57 	push	edi
  401d65:	57 	push	edi
  401d66:	57 	push	edi
  401d67:	57 	push	edi
  401d68:	50 	push	eax
  401d69:	6a 01 	push	1
  401d6b:	6a 02 	push	2
  401d6d:	6a 10 	push	16
  401d6f:	53 	push	ebx
  401d70:	56 	push	esi
  401d71:	56 	push	esi
  401d72:	ff 75 fc 	push	dword ptr [ebp - 4]
  401d75:	ff 15 00 80 40 00 	call	dword ptr [4227072]
  401d7b:	8b f0 	mov	esi, eax
  401d7d:	3b f7 	cmp	esi, edi
  401d7f:	74 17 	je	23 <.text+0xD98>
  401d81:	57 	push	edi
  401d82:	57 	push	edi
  401d83:	56 	push	esi
  401d84:	ff 15 08 80 40 00 	call	dword ptr [4227080]
  401d8a:	56 	push	esi
  401d8b:	ff 15 0c 80 40 00 	call	dword ptr [4227084]
  401d91:	c7 45 f8 01 00 00 00 	mov	dword ptr [ebp - 8], 1
  401d98:	8b 75 f8 	mov	esi, dword ptr [ebp - 8]
  401d9b:	ff 75 fc 	push	dword ptr [ebp - 4]
  401d9e:	ff 15 0c 80 40 00 	call	dword ptr [4227084]
  401da4:	8b c6 	mov	eax, esi
  401da6:	5e 	pop	esi
  401da7:	5b 	pop	ebx
  401da8:	5f 	pop	edi
  401da9:	c9 	leave
  401daa:	c3 	ret
  401dab:	55 	push	ebp
  401dac:	8b ec 	mov	ebp, esp
  401dae:	81 ec 2c 01 00 00 	sub	esp, 300
  401db4:	56 	push	esi
  401db5:	57 	push	edi
  401db6:	68 3c f4 40 00 	push	4256828
  401dbb:	68 0a 08 00 00 	push	2058
  401dc0:	ff 75 08 	push	dword ptr [ebp + 8]
  401dc3:	ff 15 00 81 40 00 	call	dword ptr [4227328]
  401dc9:	8b f0 	mov	esi, eax
  401dcb:	85 f6 	test	esi, esi
  401dcd:	74 38 	je	56 <.text+0xE07>
  401dcf:	56 	push	esi
  401dd0:	ff 75 08 	push	dword ptr [ebp + 8]
  401dd3:	ff 15 74 80 40 00 	call	dword ptr [4227188]
  401dd9:	85 c0 	test	eax, eax
  401ddb:	74 2a 	je	42 <.text+0xE07>
  401ddd:	50 	push	eax
  401dde:	ff 15 70 80 40 00 	call	dword ptr [4227184]
  401de4:	8b f8 	mov	edi, eax
  401de6:	85 ff 	test	edi, edi
  401de8:	74 1d 	je	29 <.text+0xE07>
  401dea:	ff 75 0c 	push	dword ptr [ebp + 12]
  401ded:	56 	push	esi
  401dee:	ff 75 08 	push	dword ptr [ebp + 8]
  401df1:	ff 15 6c 80 40 00 	call	dword ptr [4227180]
  401df7:	50 	push	eax
  401df8:	57 	push	edi
  401df9:	e8 af 57 00 00 	call	22447 <.text+0x65AD>
  401dfe:	8b f0 	mov	esi, eax
  401e00:	83 c4 0c 	add	esp, 12
  401e03:	85 f6 	test	esi, esi
  401e05:	75 07 	jne	7 <.text+0xE0E>
  401e07:	33 c0 	xor	eax, eax
  401e09:	e9 8c 00 00 00 	jmp	140 <.text+0xE9A>
  401e0e:	83 a5 d4 fe ff ff 00 	and	dword ptr [ebp - 300], 0
  401e15:	53 	push	ebx
  401e16:	6a 4a 	push	74
  401e18:	33 c0 	xor	eax, eax
  401e1a:	59 	pop	ecx
  401e1b:	8d bd d8 fe ff ff 	lea	edi, [ebp - 296]
  401e21:	f3 	rep
  401e22:	ab 	stosd	dword ptr es:[edi], eax
  401e23:	8d 85 d4 fe ff ff 	lea	eax, [ebp - 300]
  401e29:	50 	push	eax
  401e2a:	6a ff 	push	-1
  401e2c:	56 	push	esi
  401e2d:	e8 92 57 00 00 	call	22418 <.text+0x65C4>
  401e32:	8b 9d d4 fe ff ff 	mov	ebx, dword ptr [ebp - 300]
  401e38:	83 c4 0c 	add	esp, 12
  401e3b:	33 ff 	xor	edi, edi
  401e3d:	85 db 	test	ebx, ebx
  401e3f:	7e 4e 	jle	78 <.text+0xE8F>
  401e41:	8d 85 d4 fe ff ff 	lea	eax, [ebp - 300]
  401e47:	50 	push	eax
  401e48:	57 	push	edi
  401e49:	56 	push	esi
  401e4a:	e8 75 57 00 00 	call	22389 <.text+0x65C4>
  401e4f:	8d 85 d8 fe ff ff 	lea	eax, [ebp - 296]
  401e55:	68 10 e0 40 00 	push	4251664
  401e5a:	50 	push	eax
  401e5b:	e8 e0 58 00 00 	call	22752 <.text+0x6740>
  401e60:	83 c4 14 	add	esp, 20
  401e63:	85 c0 	test	eax, eax
  401e65:	75 12 	jne	18 <.text+0xE79>
  401e67:	8d 85 d8 fe ff ff 	lea	eax, [ebp - 296]
  401e6d:	50 	push	eax
  401e6e:	ff 15 68 80 40 00 	call	dword ptr [4227176]
  401e74:	83 f8 ff 	cmp	eax, -1
  401e77:	75 11 	jne	17 <.text+0xE8A>
  401e79:	8d 85 d8 fe ff ff 	lea	eax, [ebp - 296]
  401e7f:	50 	push	eax
  401e80:	57 	push	edi
  401e81:	56 	push	esi
  401e82:	e8 b6 57 00 00 	call	22454 <.text+0x663D>
  401e87:	83 c4 0c 	add	esp, 12
  401e8a:	47 	inc	edi
  401e8b:	3b fb 	cmp	edi, ebx
  401e8d:	7c b2 	jl	-78 <.text+0xE41>
  401e8f:	56 	push	esi
  401e90:	e8 c1 57 00 00 	call	22465 <.text+0x6656>
  401e95:	59 	pop	ecx
  401e96:	6a 01 	push	1
  401e98:	58 	pop	eax
  401e99:	5b 	pop	ebx
  401e9a:	5f 	pop	edi
  401e9b:	5e 	pop	esi
  401e9c:	c9 	leave
  401e9d:	c3 	ret
  401e9e:	55 	push	ebp
  401e9f:	8b ec 	mov	ebp, esp
  401ea1:	81 ec 18 03 00 00 	sub	esp, 792
  401ea7:	8d 85 e8 fc ff ff 	lea	eax, [ebp - 792]
  401ead:	6a 01 	push	1
  401eaf:	50 	push	eax
  401eb0:	c7 45 f4 88 f4 40 00 	mov	dword ptr [ebp - 12], 4256904
  401eb7:	c7 45 f8 64 f4 40 00 	mov	dword ptr [ebp - 8], 4256868
  401ebe:	c7 45 fc 40 f4 40 00 	mov	dword ptr [ebp - 4], 4256832
  401ec5:	e8 36 f1 ff ff 	call	-3786 <.text>
  401eca:	59 	pop	ecx
  401ecb:	85 c0 	test	eax, eax
  401ecd:	59 	pop	ecx
  401ece:	74 2d 	je	45 <.text+0xEFD>
  401ed0:	ff 15 20 81 40 00 	call	dword ptr [4227360]
  401ed6:	6a 03 	push	3
  401ed8:	99 	cdq
  401ed9:	59 	pop	ecx
  401eda:	f7 f9 	idiv	ecx
  401edc:	8d 85 9a fd ff ff 	lea	eax, [ebp - 614]
  401ee2:	ff 74 95 f4 	push	dword ptr [ebp + 4*edx - 12]
  401ee6:	50 	push	eax
  401ee7:	e8 bc 57 00 00 	call	22460 <.text+0x66A8>
  401eec:	8d 85 e8 fc ff ff 	lea	eax, [ebp - 792]
  401ef2:	6a 00 	push	0
  401ef4:	50 	push	eax
  401ef5:	e8 06 f1 ff ff 	call	-3834 <.text>
  401efa:	83 c4 10 	add	esp, 16
  401efd:	c9 	leave
  401efe:	c3 	ret
  401eff:	55 	push	ebp
  401f00:	8b ec 	mov	ebp, esp
  401f02:	83 ec 64 	sub	esp, 100
  401f05:	56 	push	esi
  401f06:	6a 00 	push	0
  401f08:	68 b4 f4 40 00 	push	4256948
  401f0d:	8d 45 9c 	lea	eax, [ebp - 100]
  401f10:	68 ac f4 40 00 	push	4256940
  401f15:	50 	push	eax
  401f16:	ff 15 1c 81 40 00 	call	dword ptr [4227356]
  401f1c:	33 f6 	xor	esi, esi
  401f1e:	83 c4 10 	add	esp, 16
  401f21:	39 75 08 	cmp	dword ptr [ebp + 8], esi
  401f24:	7e 26 	jle	38 <.text+0xF4C>
  401f26:	8d 45 9c 	lea	eax, [ebp - 100]
  401f29:	50 	push	eax
  401f2a:	6a 01 	push	1
  401f2c:	68 00 00 10 00 	push	1048576
  401f31:	ff 15 80 80 40 00 	call	dword ptr [4227200]
  401f37:	85 c0 	test	eax, eax
  401f39:	75 16 	jne	22 <.text+0xF51>
  401f3b:	68 e8 03 00 00 	push	1000
  401f40:	ff 15 7c 80 40 00 	call	dword ptr [4227196]
  401f46:	46 	inc	esi
  401f47:	3b 75 08 	cmp	esi, dword ptr [ebp + 8]
  401f4a:	7c da 	jl	-38 <.text+0xF26>
  401f4c:	33 c0 	xor	eax, eax
  401f4e:	5e 	pop	esi
  401f4f:	c9 	leave
  401f50:	c3 	ret
  401f51:	50 	push	eax
  401f52:	ff 15 f0 80 40 00 	call	dword ptr [4227312]
  401f58:	6a 01 	push	1
  401f5a:	58 	pop	eax
  401f5b:	eb f1 	jmp	-15 <.text+0xF4E>
  401f5d:	55 	push	ebp
  401f5e:	8b ec 	mov	ebp, esp
  401f60:	81 ec 08 02 00 00 	sub	esp, 520
  401f66:	a0 10 f9 40 00 	mov	al, byte ptr [4258064]
  401f6b:	57 	push	edi
  401f6c:	88 85 f8 fd ff ff 	mov	byte ptr [ebp - 520], al
  401f72:	b9 81 00 00 00 	mov	ecx, 129
  401f77:	33 c0 	xor	eax, eax
  401f79:	8d bd f9 fd ff ff 	lea	edi, [ebp - 519]
  401f7f:	f3 	rep
  401f80:	ab 	stosd	dword ptr es:[edi], eax
  401f81:	66 ab 	stosw	word ptr es:[edi], ax
  401f83:	aa 	stosb	byte ptr es:[edi], al
  401f84:	8d 85 f8 fd ff ff 	lea	eax, [ebp - 520]
  401f8a:	6a 00 	push	0
  401f8c:	50 	push	eax
  401f8d:	68 08 02 00 00 	push	520
  401f92:	68 d8 f4 40 00 	push	4256984
  401f97:	ff 15 84 80 40 00 	call	dword ptr [4227204]
  401f9d:	8d 85 f8 fd ff ff 	lea	eax, [ebp - 520]
  401fa3:	50 	push	eax
  401fa4:	e8 3f fd ff ff 	call	-705 <.text+0xCE8>
  401fa9:	59 	pop	ecx
  401faa:	5f 	pop	edi
  401fab:	85 c0 	test	eax, eax
  401fad:	74 0c 	je	12 <.text+0xFBB>
  401faf:	6a 3c 	push	60
  401fb1:	e8 49 ff ff ff 	call	-183 <.text+0xEFF>
  401fb6:	85 c0 	test	eax, eax
  401fb8:	59 	pop	ecx
  401fb9:	75 23 	jne	35 <.text+0xFDE>
  401fbb:	6a 00 	push	0
  401fbd:	8d 85 f8 fd ff ff 	lea	eax, [ebp - 520]
  401fc3:	6a 00 	push	0
  401fc5:	50 	push	eax
  401fc6:	e8 99 f0 ff ff 	call	-3943 <.text+0x64>
  401fcb:	83 c4 0c 	add	esp, 12
  401fce:	85 c0 	test	eax, eax
  401fd0:	74 11 	je	17 <.text+0xFE3>
  401fd2:	6a 3c 	push	60
  401fd4:	e8 26 ff ff ff 	call	-218 <.text+0xEFF>
  401fd9:	85 c0 	test	eax, eax
  401fdb:	59 	pop	ecx
  401fdc:	74 05 	je	5 <.text+0xFE3>
  401fde:	6a 01 	push	1
  401fe0:	58 	pop	eax
  401fe1:	c9 	leave
  401fe2:	c3 	ret
  401fe3:	33 c0 	xor	eax, eax
  401fe5:	c9 	leave
  401fe6:	c3 	ret
  401fe7:	55 	push	ebp
  401fe8:	8b ec 	mov	ebp, esp
  401fea:	81 ec e4 06 00 00 	sub	esp, 1764
  401ff0:	a0 10 f9 40 00 	mov	al, byte ptr [4258064]
  401ff5:	53 	push	ebx
  401ff6:	56 	push	esi
  401ff7:	57 	push	edi
  401ff8:	88 85 f4 fd ff ff 	mov	byte ptr [ebp - 524], al
  401ffe:	b9 81 00 00 00 	mov	ecx, 129
  402003:	33 c0 	xor	eax, eax
  402005:	8d bd f5 fd ff ff 	lea	edi, [ebp - 523]
  40200b:	f3 	rep
  40200c:	ab 	stosd	dword ptr es:[edi], eax
  40200d:	66 ab 	stosw	word ptr es:[edi], ax
  40200f:	aa 	stosb	byte ptr es:[edi], al
  402010:	8d 85 f4 fd ff ff 	lea	eax, [ebp - 524]
  402016:	68 08 02 00 00 	push	520
  40201b:	33 db 	xor	ebx, ebx
  40201d:	50 	push	eax
  40201e:	53 	push	ebx
  40201f:	ff 15 8c 80 40 00 	call	dword ptr [4227212]
  402025:	68 ac f8 40 00 	push	4257964
  40202a:	e8 f6 f1 ff ff 	call	-3594 <.text+0x225>
  40202f:	59 	pop	ecx
  402030:	ff 15 6c 81 40 00 	call	dword ptr [4227436]
  402036:	83 38 02 	cmp	dword ptr [eax], 2
  402039:	75 53 	jne	83 <.text+0x108E>
  40203b:	68 38 f5 40 00 	push	4257080
  402040:	ff 15 68 81 40 00 	call	dword ptr [4227432]
  402046:	8b 00 	mov	eax, dword ptr [eax]
  402048:	ff 70 04 	push	dword ptr [eax + 4]
  40204b:	e8 f0 56 00 00 	call	22256 <.text+0x6740>
  402050:	59 	pop	ecx
  402051:	85 c0 	test	eax, eax
  402053:	59 	pop	ecx
  402054:	75 38 	jne	56 <.text+0x108E>
  402056:	53 	push	ebx
  402057:	e8 03 fb ff ff 	call	-1277 <.text+0xB5F>
  40205c:	85 c0 	test	eax, eax
  40205e:	59 	pop	ecx
  40205f:	74 2d 	je	45 <.text+0x108E>
  402061:	be d8 f4 40 00 	mov	esi, 4256984
  402066:	53 	push	ebx
  402067:	8d 85 f4 fd ff ff 	lea	eax, [ebp - 524]
  40206d:	56 	push	esi
  40206e:	50 	push	eax
  40206f:	ff 15 88 80 40 00 	call	dword ptr [4227208]
  402075:	56 	push	esi
  402076:	ff 15 68 80 40 00 	call	dword ptr [4227176]
  40207c:	83 f8 ff 	cmp	eax, -1
  40207f:	74 0d 	je	13 <.text+0x108E>
  402081:	e8 d7 fe ff ff 	call	-297 <.text+0xF5D>
  402086:	85 c0 	test	eax, eax
  402088:	0f 85 d7 00 00 00 	jne	215 <.text+0x1165>
  40208e:	8b 35 64 81 40 00 	mov	esi, dword ptr [4227428]
  402094:	8d 85 f4 fd ff ff 	lea	eax, [ebp - 524]
  40209a:	6a 5c 	push	92
  40209c:	50 	push	eax
  40209d:	ff d6 	call	esi
  40209f:	59 	pop	ecx
  4020a0:	85 c0 	test	eax, eax
  4020a2:	59 	pop	ecx
  4020a3:	74 0f 	je	15 <.text+0x10B4>
  4020a5:	8d 85 f4 fd ff ff 	lea	eax, [ebp - 524]
  4020ab:	6a 5c 	push	92
  4020ad:	50 	push	eax
  4020ae:	ff d6 	call	esi
  4020b0:	59 	pop	ecx
  4020b1:	88 18 	mov	byte ptr [eax], bl
  4020b3:	59 	pop	ecx
  4020b4:	8d 85 f4 fd ff ff 	lea	eax, [ebp - 524]
  4020ba:	50 	push	eax
  4020bb:	ff 15 d8 80 40 00 	call	dword ptr [4227288]
  4020c1:	6a 01 	push	1
  4020c3:	e8 35 f0 ff ff 	call	-4043 <.text+0xFD>
  4020c8:	c7 04 24 2c f5 40 00 	mov	dword ptr [esp], 4257068
  4020cf:	53 	push	ebx
  4020d0:	e8 d6 fc ff ff 	call	-810 <.text+0xDAB>
  4020d5:	e8 c4 fd ff ff 	call	-572 <.text+0xE9E>
  4020da:	53 	push	ebx
  4020db:	53 	push	ebx
  4020dc:	68 20 f5 40 00 	push	4257056
  4020e1:	e8 7e ef ff ff 	call	-4226 <.text+0x64>
  4020e6:	53 	push	ebx
  4020e7:	53 	push	ebx
  4020e8:	68 fc f4 40 00 	push	4257020
  4020ed:	e8 72 ef ff ff 	call	-4238 <.text+0x64>
  4020f2:	83 c4 20 	add	esp, 32
  4020f5:	e8 10 f6 ff ff 	call	-2544 <.text+0x70A>
  4020fa:	85 c0 	test	eax, eax
  4020fc:	74 67 	je	103 <.text+0x1165>
  4020fe:	8d 8d 1c f9 ff ff 	lea	ecx, [ebp - 1764]
  402104:	e8 f4 f1 ff ff 	call	-3596 <.text+0x2FD>
  402109:	53 	push	ebx
  40210a:	53 	push	ebx
  40210b:	53 	push	ebx
  40210c:	8d 8d 1c f9 ff ff 	lea	ecx, [ebp - 1764]
  402112:	e8 20 f3 ff ff 	call	-3296 <.text+0x437>
  402117:	85 c0 	test	eax, eax
  402119:	74 3f 	je	63 <.text+0x115A>
  40211b:	8d 45 fc 	lea	eax, [ebp - 4]
  40211e:	8d 8d 1c f9 ff ff 	lea	ecx, [ebp - 1764]
  402124:	50 	push	eax
  402125:	68 f4 f4 40 00 	push	4257012
  40212a:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  40212d:	e8 74 f3 ff ff 	call	-3212 <.text+0x4A6>
  402132:	3b c3 	cmp	eax, ebx
  402134:	74 24 	je	36 <.text+0x115A>
  402136:	ff 75 fc 	push	dword ptr [ebp - 4]
  402139:	50 	push	eax
  40213a:	e8 7e 00 00 00 	call	126 <.text+0x11BD>
  40213f:	59 	pop	ecx
  402140:	3b c3 	cmp	eax, ebx
  402142:	59 	pop	ecx
  402143:	74 15 	je	21 <.text+0x115A>
  402145:	68 e8 f4 40 00 	push	4257000
  40214a:	50 	push	eax
  40214b:	e8 d4 07 00 00 	call	2004 <.text+0x1924>
  402150:	59 	pop	ecx
  402151:	3b c3 	cmp	eax, ebx
  402153:	59 	pop	ecx
  402154:	74 04 	je	4 <.text+0x115A>
  402156:	53 	push	ebx
  402157:	53 	push	ebx
  402158:	ff d0 	call	eax
  40215a:	8d 8d 1c f9 ff ff 	lea	ecx, [ebp - 1764]
  402160:	e8 15 f2 ff ff 	call	-3563 <.text+0x37A>
  402165:	5f 	pop	edi
  402166:	5e 	pop	esi
  402167:	33 c0 	xor	eax, eax
  402169:	5b 	pop	ebx
  40216a:	c9 	leave
  40216b:	c2 10 00 	ret	16
  40216e:	ff 74 24 10 	push	dword ptr [esp + 16]
  402172:	ff 74 24 10 	push	dword ptr [esp + 16]
  402176:	ff 74 24 10 	push	dword ptr [esp + 16]
  40217a:	ff 74 24 10 	push	dword ptr [esp + 16]
  40217e:	ff 15 90 80 40 00 	call	dword ptr [4227216]
  402184:	c3 	ret
  402185:	ff 74 24 0c 	push	dword ptr [esp + 12]
  402189:	ff 74 24 0c 	push	dword ptr [esp + 12]
  40218d:	ff 74 24 0c 	push	dword ptr [esp + 12]
  402191:	ff 15 94 80 40 00 	call	dword ptr [4227220]
  402197:	c3 	ret
  402198:	ff 74 24 04 	push	dword ptr [esp + 4]
  40219c:	ff 15 e0 80 40 00 	call	dword ptr [4227296]
  4021a2:	c3 	ret
  4021a3:	ff 74 24 08 	push	dword ptr [esp + 8]
  4021a7:	ff 74 24 08 	push	dword ptr [esp + 8]
  4021ab:	ff 15 e4 80 40 00 	call	dword ptr [4227300]
  4021b1:	c3 	ret
  4021b2:	ff 74 24 04 	push	dword ptr [esp + 4]
  4021b6:	ff 15 98 80 40 00 	call	dword ptr [4227224]
  4021bc:	c3 	ret
  4021bd:	6a 00 	push	0
  4021bf:	68 b2 21 40 00 	push	4202930
  4021c4:	68 a3 21 40 00 	push	4202915
  4021c9:	68 98 21 40 00 	push	4202904
  4021ce:	68 85 21 40 00 	push	4202885
  4021d3:	68 6e 21 40 00 	push	4202862
  4021d8:	ff 74 24 20 	push	dword ptr [esp + 32]
  4021dc:	ff 74 24 20 	push	dword ptr [esp + 32]
  4021e0:	e8 04 00 00 00 	call	4 <.text+0x11E9>
  4021e5:	83 c4 20 	add	esp, 32
  4021e8:	c3 	ret
  4021e9:	55 	push	ebp
  4021ea:	8b ec 	mov	ebp, esp
  4021ec:	83 ec 28 	sub	esp, 40
  4021ef:	83 65 fc 00 	and	dword ptr [ebp - 4], 0
  4021f3:	53 	push	ebx
  4021f4:	56 	push	esi
  4021f5:	57 	push	edi
  4021f6:	6a 40 	push	64
  4021f8:	ff 75 0c 	push	dword ptr [ebp + 12]
  4021fb:	e8 57 02 00 00 	call	599 <.text+0x1457>
  402200:	59 	pop	ecx
  402201:	85 c0 	test	eax, eax
  402203:	59 	pop	ecx
  402204:	0f 84 33 02 00 00 	je	563 <.text+0x143D>
  40220a:	8b 75 08 	mov	esi, dword ptr [ebp + 8]
  40220d:	66 81 3e 4d 5a 	cmp	word ptr [esi], 23117
  402212:	74 10 	je	16 <.text+0x1224>
  402214:	68 c1 00 00 00 	push	193
  402219:	ff 15 a8 80 40 00 	call	dword ptr [4227240]
  40221f:	e9 19 02 00 00 	jmp	537 <.text+0x143D>
  402224:	8b 46 3c 	mov	eax, dword ptr [esi + 60]
  402227:	05 f8 00 00 00 	add	eax, 248
  40222c:	50 	push	eax
  40222d:	ff 75 0c 	push	dword ptr [ebp + 12]
  402230:	e8 22 02 00 00 	call	546 <.text+0x1457>
  402235:	59 	pop	ecx
  402236:	85 c0 	test	eax, eax
  402238:	59 	pop	ecx
  402239:	0f 84 fe 01 00 00 	je	510 <.text+0x143D>
  40223f:	8b 7e 3c 	mov	edi, dword ptr [esi + 60]
  402242:	03 fe 	add	edi, esi
  402244:	81 3f 50 45 00 00 	cmp	dword ptr [edi], 17744
  40224a:	75 c8 	jne	-56 <.text+0x1214>
  40224c:	66 81 7f 04 4c 01 	cmp	word ptr [edi + 4], 332
  402252:	75 c0 	jne	-64 <.text+0x1214>
  402254:	8b 5f 38 	mov	ebx, dword ptr [edi + 56]
  402257:	f6 c3 01 	test	bl, 1
  40225a:	75 b8 	jne	-72 <.text+0x1214>
  40225c:	0f b7 47 14 	movzx	eax, word ptr [edi + 20]
  402260:	0f b7 57 06 	movzx	edx, word ptr [edi + 6]
  402264:	85 d2 	test	edx, edx
  402266:	8d 44 38 18 	lea	eax, [eax + edi + 24]
  40226a:	76 20 	jbe	32 <.text+0x128C>
  40226c:	8d 48 0c 	lea	ecx, [eax + 12]
  40226f:	8b 71 04 	mov	esi, dword ptr [ecx + 4]
  402272:	8b 01 	mov	eax, dword ptr [ecx]
  402274:	85 f6 	test	esi, esi
  402276:	75 04 	jne	4 <.text+0x127C>
  402278:	03 c3 	add	eax, ebx
  40227a:	eb 02 	jmp	2 <.text+0x127E>
  40227c:	03 c6 	add	eax, esi
  40227e:	3b 45 fc 	cmp	eax, dword ptr [ebp - 4]
  402281:	76 03 	jbe	3 <.text+0x1286>
  402283:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  402286:	83 c1 28 	add	ecx, 40
  402289:	4a 	dec	edx
  40228a:	75 e3 	jne	-29 <.text+0x126F>
  40228c:	68 e8 eb 40 00 	push	4254696
  402291:	ff 15 a4 80 40 00 	call	dword ptr [4227236]
  402297:	85 c0 	test	eax, eax
  402299:	0f 84 9e 01 00 00 	je	414 <.text+0x143D>
  40229f:	6a 00 	push	0
  4022a1:	68 5c f5 40 00 	push	4257116
  4022a6:	50 	push	eax
  4022a7:	ff 55 1c 	call	dword ptr [ebp + 28]
  4022aa:	83 c4 0c 	add	esp, 12
  4022ad:	85 c0 	test	eax, eax
  4022af:	0f 84 88 01 00 00 	je	392 <.text+0x143D>
  4022b5:	8d 4d d8 	lea	ecx, [ebp - 40]
  4022b8:	51 	push	ecx
  4022b9:	ff d0 	call	eax
  4022bb:	8b 45 dc 	mov	eax, dword ptr [ebp - 36]
  4022be:	8b 57 50 	mov	edx, dword ptr [edi + 80]
  4022c1:	8d 74 02 ff 	lea	esi, [edx + eax - 1]
  4022c5:	8b 55 fc 	mov	edx, dword ptr [ebp - 4]
  4022c8:	8d 48 ff 	lea	ecx, [eax - 1]
  4022cb:	f7 d1 	not	ecx
  4022cd:	8d 44 10 ff 	lea	eax, [eax + edx - 1]
  4022d1:	23 f1 	and	esi, ecx
  4022d3:	23 c1 	and	eax, ecx
  4022d5:	3b f0 	cmp	esi, eax
  4022d7:	0f 85 37 ff ff ff 	jne	-201 <.text+0x1214>
  4022dd:	ff 75 24 	push	dword ptr [ebp + 36]
  4022e0:	6a 04 	push	4
  4022e2:	68 00 30 00 00 	push	12288
  4022e7:	56 	push	esi
  4022e8:	ff 77 34 	push	dword ptr [edi + 52]
  4022eb:	ff 55 10 	call	dword ptr [ebp + 16]
  4022ee:	8b d8 	mov	ebx, eax
  4022f0:	83 c4 14 	add	esp, 20
  4022f3:	85 db 	test	ebx, ebx
  4022f5:	75 18 	jne	24 <.text+0x130F>
  4022f7:	ff 75 24 	push	dword ptr [ebp + 36]
  4022fa:	6a 04 	push	4
  4022fc:	68 00 30 00 00 	push	12288
  402301:	56 	push	esi
  402302:	50 	push	eax
  402303:	ff 55 10 	call	dword ptr [ebp + 16]
  402306:	8b d8 	mov	ebx, eax
  402308:	83 c4 14 	add	esp, 20
  40230b:	85 db 	test	ebx, ebx
  40230d:	74 27 	je	39 <.text+0x1336>
  40230f:	6a 3c 	push	60
  402311:	6a 08 	push	8
  402313:	ff 15 a0 80 40 00 	call	dword ptr [4227232]
  402319:	50 	push	eax
  40231a:	ff 15 9c 80 40 00 	call	dword ptr [4227228]
  402320:	8b f0 	mov	esi, eax
  402322:	85 f6 	test	esi, esi
  402324:	75 17 	jne	23 <.text+0x133D>
  402326:	ff 75 24 	push	dword ptr [ebp + 36]
  402329:	68 00 80 00 00 	push	32768
  40232e:	50 	push	eax
  40232f:	53 	push	ebx
  402330:	ff 55 14 	call	dword ptr [ebp + 20]
  402333:	83 c4 10 	add	esp, 16
  402336:	6a 0e 	push	14
  402338:	e9 dc fe ff ff 	jmp	-292 <.text+0x1219>
  40233d:	89 5e 04 	mov	dword ptr [esi + 4], ebx
  402340:	66 8b 47 16 	mov	ax, word ptr [edi + 22]
  402344:	c1 e8 0d 	shr	eax, 13
  402347:	83 e0 01 	and	eax, 1
  40234a:	89 46 14 	mov	dword ptr [esi + 20], eax
  40234d:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  402350:	89 46 1c 	mov	dword ptr [esi + 28], eax
  402353:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  402356:	89 46 20 	mov	dword ptr [esi + 32], eax
  402359:	8b 45 18 	mov	eax, dword ptr [ebp + 24]
  40235c:	89 46 24 	mov	dword ptr [esi + 36], eax
  40235f:	8b 45 1c 	mov	eax, dword ptr [ebp + 28]
  402362:	89 46 28 	mov	dword ptr [esi + 40], eax
  402365:	8b 45 20 	mov	eax, dword ptr [ebp + 32]
  402368:	89 46 2c 	mov	dword ptr [esi + 44], eax
  40236b:	8b 45 24 	mov	eax, dword ptr [ebp + 36]
  40236e:	89 46 30 	mov	dword ptr [esi + 48], eax
  402371:	8b 45 dc 	mov	eax, dword ptr [ebp - 36]
  402374:	89 46 38 	mov	dword ptr [esi + 56], eax
  402377:	ff 77 54 	push	dword ptr [edi + 84]
  40237a:	ff 75 0c 	push	dword ptr [ebp + 12]
  40237d:	e8 d5 00 00 00 	call	213 <.text+0x1457>
  402382:	59 	pop	ecx
  402383:	85 c0 	test	eax, eax
  402385:	59 	pop	ecx
  402386:	0f 84 aa 00 00 00 	je	170 <.text+0x1436>
  40238c:	ff 75 24 	push	dword ptr [ebp + 36]
  40238f:	6a 04 	push	4
  402391:	68 00 10 00 00 	push	4096
  402396:	ff 77 54 	push	dword ptr [edi + 84]
  402399:	53 	push	ebx
  40239a:	ff 55 10 	call	dword ptr [ebp + 16]
  40239d:	ff 77 54 	push	dword ptr [edi + 84]
  4023a0:	89 45 24 	mov	dword ptr [ebp + 36], eax
  4023a3:	ff 75 08 	push	dword ptr [ebp + 8]
  4023a6:	50 	push	eax
  4023a7:	e8 5a 53 00 00 	call	21338 <.text+0x6706>
  4023ac:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  4023af:	8b 55 24 	mov	edx, dword ptr [ebp + 36]
  4023b2:	56 	push	esi
  4023b3:	57 	push	edi
  4023b4:	8b 41 3c 	mov	eax, dword ptr [ecx + 60]
  4023b7:	ff 75 0c 	push	dword ptr [ebp + 12]
  4023ba:	03 c2 	add	eax, edx
  4023bc:	89 06 	mov	dword ptr [esi], eax
  4023be:	51 	push	ecx
  4023bf:	89 58 34 	mov	dword ptr [eax + 52], ebx
  4023c2:	e8 a9 00 00 00 	call	169 <.text+0x1470>
  4023c7:	83 c4 30 	add	esp, 48
  4023ca:	85 c0 	test	eax, eax
  4023cc:	74 68 	je	104 <.text+0x1436>
  4023ce:	8b 06 	mov	eax, dword ptr [esi]
  4023d0:	8b 40 34 	mov	eax, dword ptr [eax + 52]
  4023d3:	2b 47 34 	sub	eax, dword ptr [edi + 52]
  4023d6:	74 11 	je	17 <.text+0x13E9>
  4023d8:	50 	push	eax
  4023d9:	56 	push	esi
  4023da:	e8 79 03 00 00 	call	889 <.text+0x1758>
  4023df:	59 	pop	ecx
  4023e0:	89 46 18 	mov	dword ptr [esi + 24], eax
  4023e3:	59 	pop	ecx
  4023e4:	6a 01 	push	1
  4023e6:	5f 	pop	edi
  4023e7:	eb 06 	jmp	6 <.text+0x13EF>
  4023e9:	6a 01 	push	1
  4023eb:	5f 	pop	edi
  4023ec:	89 7e 18 	mov	dword ptr [esi + 24], edi
  4023ef:	56 	push	esi
  4023f0:	e8 ea 03 00 00 	call	1002 <.text+0x17DF>
  4023f5:	85 c0 	test	eax, eax
  4023f7:	59 	pop	ecx
  4023f8:	74 3c 	je	60 <.text+0x1436>
  4023fa:	56 	push	esi
  4023fb:	e8 4b 01 00 00 	call	331 <.text+0x154B>
  402400:	85 c0 	test	eax, eax
  402402:	59 	pop	ecx
  402403:	74 31 	je	49 <.text+0x1436>
  402405:	56 	push	esi
  402406:	e8 12 03 00 00 	call	786 <.text+0x171D>
  40240b:	85 c0 	test	eax, eax
  40240d:	59 	pop	ecx
  40240e:	74 26 	je	38 <.text+0x1436>
  402410:	8b 06 	mov	eax, dword ptr [esi]
  402412:	33 c9 	xor	ecx, ecx
  402414:	8b 40 28 	mov	eax, dword ptr [eax + 40]
  402417:	3b c1 	cmp	eax, ecx
  402419:	74 32 	je	50 <.text+0x144D>
  40241b:	39 4e 14 	cmp	dword ptr [esi + 20], ecx
  40241e:	74 26 	je	38 <.text+0x1446>
  402420:	51 	push	ecx
  402421:	57 	push	edi
  402422:	03 c3 	add	eax, ebx
  402424:	53 	push	ebx
  402425:	ff d0 	call	eax
  402427:	85 c0 	test	eax, eax
  402429:	75 16 	jne	22 <.text+0x1441>
  40242b:	68 5a 04 00 00 	push	1114
  402430:	ff 15 a8 80 40 00 	call	dword ptr [4227240]
  402436:	56 	push	esi
  402437:	e8 90 05 00 00 	call	1424 <.text+0x19CC>
  40243c:	59 	pop	ecx
  40243d:	33 c0 	xor	eax, eax
  40243f:	eb 11 	jmp	17 <.text+0x1452>
  402441:	89 7e 10 	mov	dword ptr [esi + 16], edi
  402444:	eb 0a 	jmp	10 <.text+0x1450>
  402446:	03 c3 	add	eax, ebx
  402448:	89 46 34 	mov	dword ptr [esi + 52], eax
  40244b:	eb 03 	jmp	3 <.text+0x1450>
  40244d:	89 4e 34 	mov	dword ptr [esi + 52], ecx
  402450:	8b c6 	mov	eax, esi
  402452:	5f 	pop	edi
  402453:	5e 	pop	esi
  402454:	5b 	pop	ebx
  402455:	c9 	leave
  402456:	c3 	ret
  402457:	8b 44 24 04 	mov	eax, dword ptr [esp + 4]
  40245b:	3b 44 24 08 	cmp	eax, dword ptr [esp + 8]
  40245f:	73 0b 	jae	11 <.text+0x146C>
  402461:	6a 0d 	push	13
  402463:	ff 15 a8 80 40 00 	call	dword ptr [4227240]
  402469:	33 c0 	xor	eax, eax
  40246b:	c3 	ret
  40246c:	6a 01 	push	1
  40246e:	58 	pop	eax
  40246f:	c3 	ret
  402470:	55 	push	ebp
  402471:	8b ec 	mov	ebp, esp
  402473:	51 	push	ecx
  402474:	53 	push	ebx
  402475:	56 	push	esi
  402476:	57 	push	edi
  402477:	8b 7d 14 	mov	edi, dword ptr [ebp + 20]
  40247a:	83 65 fc 00 	and	dword ptr [ebp - 4], 0
  40247e:	8b 47 04 	mov	eax, dword ptr [edi + 4]
  402481:	89 45 14 	mov	dword ptr [ebp + 20], eax
  402484:	8b 07 	mov	eax, dword ptr [edi]
  402486:	0f b7 48 14 	movzx	ecx, word ptr [eax + 20]
  40248a:	66 83 78 06 00 	cmp	word ptr [eax + 6], 0
  40248f:	8d 74 01 18 	lea	esi, [ecx + eax + 24]
  402493:	0f 86 a6 00 00 00 	jbe	166 <.text+0x153F>
  402499:	83 c6 10 	add	esi, 16
  40249c:	8b 06 	mov	eax, dword ptr [esi]
  40249e:	85 c0 	test	eax, eax
  4024a0:	75 3d 	jne	61 <.text+0x14DF>
  4024a2:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  4024a5:	8b 58 38 	mov	ebx, dword ptr [eax + 56]
  4024a8:	85 db 	test	ebx, ebx
  4024aa:	7e 7e 	jle	126 <.text+0x152A>
  4024ac:	ff 77 30 	push	dword ptr [edi + 48]
  4024af:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  4024b2:	03 46 fc 	add	eax, dword ptr [esi - 4]
  4024b5:	6a 04 	push	4
  4024b7:	68 00 10 00 00 	push	4096
  4024bc:	53 	push	ebx
  4024bd:	50 	push	eax
  4024be:	ff 57 1c 	call	dword ptr [edi + 28]
  4024c1:	83 c4 14 	add	esp, 20
  4024c4:	85 c0 	test	eax, eax
  4024c6:	74 7f 	je	127 <.text+0x1547>
  4024c8:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  4024cb:	53 	push	ebx
  4024cc:	03 46 fc 	add	eax, dword ptr [esi - 4]
  4024cf:	6a 00 	push	0
  4024d1:	50 	push	eax
  4024d2:	89 46 f8 	mov	dword ptr [esi - 8], eax
  4024d5:	e8 d4 51 00 00 	call	20948 <.text+0x66AE>
  4024da:	83 c4 0c 	add	esp, 12
  4024dd:	eb 4b 	jmp	75 <.text+0x152A>
  4024df:	8b 4e 04 	mov	ecx, dword ptr [esi + 4]
  4024e2:	03 c8 	add	ecx, eax
  4024e4:	51 	push	ecx
  4024e5:	ff 75 0c 	push	dword ptr [ebp + 12]
  4024e8:	e8 6a ff ff ff 	call	-150 <.text+0x1457>
  4024ed:	59 	pop	ecx
  4024ee:	85 c0 	test	eax, eax
  4024f0:	59 	pop	ecx
  4024f1:	74 54 	je	84 <.text+0x1547>
  4024f3:	ff 77 30 	push	dword ptr [edi + 48]
  4024f6:	8b 5d 14 	mov	ebx, dword ptr [ebp + 20]
  4024f9:	8b c3 	mov	eax, ebx
  4024fb:	03 46 fc 	add	eax, dword ptr [esi - 4]
  4024fe:	6a 04 	push	4
  402500:	68 00 10 00 00 	push	4096
  402505:	ff 36 	push	dword ptr [esi]
  402507:	50 	push	eax
  402508:	ff 57 1c 	call	dword ptr [edi + 28]
  40250b:	83 c4 14 	add	esp, 20
  40250e:	85 c0 	test	eax, eax
  402510:	74 35 	je	53 <.text+0x1547>
  402512:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  402515:	ff 36 	push	dword ptr [esi]
  402517:	03 45 08 	add	eax, dword ptr [ebp + 8]
  40251a:	03 5e fc 	add	ebx, dword ptr [esi - 4]
  40251d:	50 	push	eax
  40251e:	53 	push	ebx
  40251f:	e8 e2 51 00 00 	call	20962 <.text+0x6706>
  402524:	83 c4 0c 	add	esp, 12
  402527:	89 5e f8 	mov	dword ptr [esi - 8], ebx
  40252a:	8b 07 	mov	eax, dword ptr [edi]
  40252c:	ff 45 fc 	inc	dword ptr [ebp - 4]
  40252f:	83 c6 28 	add	esi, 40
  402532:	0f b7 40 06 	movzx	eax, word ptr [eax + 6]
  402536:	39 45 fc 	cmp	dword ptr [ebp - 4], eax
  402539:	0f 8c 5d ff ff ff 	jl	-163 <.text+0x149C>
  40253f:	6a 01 	push	1
  402541:	58 	pop	eax
  402542:	5f 	pop	edi
  402543:	5e 	pop	esi
  402544:	5b 	pop	ebx
  402545:	c9 	leave
  402546:	c3 	ret
  402547:	33 c0 	xor	eax, eax
  402549:	eb f7 	jmp	-9 <.text+0x1542>
  40254b:	55 	push	ebp
  40254c:	8b ec 	mov	ebp, esp
  40254e:	83 ec 1c 	sub	esp, 28
  402551:	53 	push	ebx
  402552:	8b 5d 08 	mov	ebx, dword ptr [ebp + 8]
  402555:	56 	push	esi
  402556:	57 	push	edi
  402557:	8b 03 	mov	eax, dword ptr [ebx]
  402559:	0f b7 48 14 	movzx	ecx, word ptr [eax + 20]
  40255d:	8d 74 01 18 	lea	esi, [ecx + eax + 24]
  402561:	8b 4b 38 	mov	ecx, dword ptr [ebx + 56]
  402564:	49 	dec	ecx
  402565:	56 	push	esi
  402566:	8b 46 08 	mov	eax, dword ptr [esi + 8]
  402569:	53 	push	ebx
  40256a:	f7 d1 	not	ecx
  40256c:	23 c8 	and	ecx, eax
  40256e:	89 45 e4 	mov	dword ptr [ebp - 28], eax
  402571:	89 4d e8 	mov	dword ptr [ebp - 24], ecx
  402574:	e8 d6 00 00 00 	call	214 <.text+0x164F>
  402579:	59 	pop	ecx
  40257a:	89 45 ec 	mov	dword ptr [ebp - 20], eax
  40257d:	8b 46 24 	mov	eax, dword ptr [esi + 36]
  402580:	83 65 f4 00 	and	dword ptr [ebp - 12], 0
  402584:	59 	pop	ecx
  402585:	89 45 f0 	mov	dword ptr [ebp - 16], eax
  402588:	8b 0b 	mov	ecx, dword ptr [ebx]
  40258a:	6a 01 	push	1
  40258c:	58 	pop	eax
  40258d:	83 c6 28 	add	esi, 40
  402590:	66 39 41 06 	cmp	word ptr [ecx + 6], ax
  402594:	89 45 08 	mov	dword ptr [ebp + 8], eax
  402597:	0f 86 94 00 00 00 	jbe	148 <.text+0x1631>
  40259d:	8b 7b 38 	mov	edi, dword ptr [ebx + 56]
  4025a0:	8b 46 08 	mov	eax, dword ptr [esi + 8]
  4025a3:	4f 	dec	edi
  4025a4:	56 	push	esi
  4025a5:	f7 d7 	not	edi
  4025a7:	53 	push	ebx
  4025a8:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  4025ab:	23 f8 	and	edi, eax
  4025ad:	e8 9d 00 00 00 	call	157 <.text+0x164F>
  4025b2:	39 7d e8 	cmp	dword ptr [ebp - 24], edi
  4025b5:	8b 55 e4 	mov	edx, dword ptr [ebp - 28]
  4025b8:	59 	pop	ecx
  4025b9:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  4025bc:	59 	pop	ecx
  4025bd:	74 30 	je	48 <.text+0x15EF>
  4025bf:	8b 4d ec 	mov	ecx, dword ptr [ebp - 20]
  4025c2:	03 ca 	add	ecx, edx
  4025c4:	3b cf 	cmp	ecx, edi
  4025c6:	77 27 	ja	39 <.text+0x15EF>
  4025c8:	8d 45 e4 	lea	eax, [ebp - 28]
  4025cb:	50 	push	eax
  4025cc:	53 	push	ebx
  4025cd:	e8 a9 00 00 00 	call	169 <.text+0x167B>
  4025d2:	59 	pop	ecx
  4025d3:	85 c0 	test	eax, eax
  4025d5:	59 	pop	ecx
  4025d6:	74 73 	je	115 <.text+0x164B>
  4025d8:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  4025db:	89 7d e8 	mov	dword ptr [ebp - 24], edi
  4025de:	89 45 e4 	mov	dword ptr [ebp - 28], eax
  4025e1:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  4025e4:	89 45 ec 	mov	dword ptr [ebp - 20], eax
  4025e7:	8b 46 24 	mov	eax, dword ptr [esi + 36]
  4025ea:	89 45 f0 	mov	dword ptr [ebp - 16], eax
  4025ed:	eb 2a 	jmp	42 <.text+0x1619>
  4025ef:	8b 4e 24 	mov	ecx, dword ptr [esi + 36]
  4025f2:	bf 00 00 00 02 	mov	edi, 33554432
  4025f7:	85 cf 	test	edi, ecx
  4025f9:	74 0a 	je	10 <.text+0x1605>
  4025fb:	85 7d f0 	test	edi, dword ptr [ebp - 16]
  4025fe:	74 05 	je	5 <.text+0x1605>
  402600:	09 4d f0 	or	dword ptr [ebp - 16], ecx
  402603:	eb 0c 	jmp	12 <.text+0x1611>
  402605:	0b 4d f0 	or	ecx, dword ptr [ebp - 16]
  402608:	81 e1 ff ff ff fd 	and	ecx, 4261412863
  40260e:	89 4d f0 	mov	dword ptr [ebp - 16], ecx
  402611:	2b c2 	sub	eax, edx
  402613:	03 45 fc 	add	eax, dword ptr [ebp - 4]
  402616:	89 45 ec 	mov	dword ptr [ebp - 20], eax
  402619:	8b 03 	mov	eax, dword ptr [ebx]
  40261b:	ff 45 08 	inc	dword ptr [ebp + 8]
  40261e:	83 c6 28 	add	esi, 40
  402621:	0f b7 40 06 	movzx	eax, word ptr [eax + 6]
  402625:	39 45 08 	cmp	dword ptr [ebp + 8], eax
  402628:	0f 8c 6f ff ff ff 	jl	-145 <.text+0x159D>
  40262e:	6a 01 	push	1
  402630:	58 	pop	eax
  402631:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  402634:	8d 45 e4 	lea	eax, [ebp - 28]
  402637:	50 	push	eax
  402638:	53 	push	ebx
  402639:	e8 3d 00 00 00 	call	61 <.text+0x167B>
  40263e:	f7 d8 	neg	eax
  402640:	59 	pop	ecx
  402641:	1b c0 	sbb	eax, eax
  402643:	59 	pop	ecx
  402644:	f7 d8 	neg	eax
  402646:	5f 	pop	edi
  402647:	5e 	pop	esi
  402648:	5b 	pop	ebx
  402649:	c9 	leave
  40264a:	c3 	ret
  40264b:	33 c0 	xor	eax, eax
  40264d:	eb f7 	jmp	-9 <.text+0x1646>
  40264f:	8b 4c 24 08 	mov	ecx, dword ptr [esp + 8]
  402653:	8b 41 10 	mov	eax, dword ptr [ecx + 16]
  402656:	85 c0 	test	eax, eax
  402658:	75 20 	jne	32 <.text+0x167A>
  40265a:	8b 49 24 	mov	ecx, dword ptr [ecx + 36]
  40265d:	f6 c1 40 	test	cl, 64
  402660:	74 0a 	je	10 <.text+0x166C>
  402662:	8b 44 24 04 	mov	eax, dword ptr [esp + 4]
  402666:	8b 00 	mov	eax, dword ptr [eax]
  402668:	8b 40 20 	mov	eax, dword ptr [eax + 32]
  40266b:	c3 	ret
  40266c:	f6 c1 80 	test	cl, -128
  40266f:	74 09 	je	9 <.text+0x167A>
  402671:	8b 44 24 04 	mov	eax, dword ptr [esp + 4]
  402675:	8b 00 	mov	eax, dword ptr [eax]
  402677:	8b 40 24 	mov	eax, dword ptr [eax + 36]
  40267a:	c3 	ret
  40267b:	55 	push	ebp
  40267c:	8b ec 	mov	ebp, esp
  40267e:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  402681:	53 	push	ebx
  402682:	56 	push	esi
  402683:	8b 58 08 	mov	ebx, dword ptr [eax + 8]
  402686:	85 db 	test	ebx, ebx
  402688:	75 08 	jne	8 <.text+0x1692>
  40268a:	6a 01 	push	1
  40268c:	58 	pop	eax
  40268d:	e9 87 00 00 00 	jmp	135 <.text+0x1719>
  402692:	8b 48 0c 	mov	ecx, dword ptr [eax + 12]
  402695:	f7 c1 00 00 00 02 	test	ecx, 33554432
  40269b:	74 3b 	je	59 <.text+0x16D8>
  40269d:	57 	push	edi
  40269e:	8b 38 	mov	edi, dword ptr [eax]
  4026a0:	3b 78 04 	cmp	edi, dword ptr [eax + 4]
  4026a3:	75 2d 	jne	45 <.text+0x16D2>
  4026a5:	83 78 10 00 	cmp	dword ptr [eax + 16], 0
  4026a9:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  4026ac:	75 14 	jne	20 <.text+0x16C2>
  4026ae:	8b 01 	mov	eax, dword ptr [ecx]
  4026b0:	8b 71 38 	mov	esi, dword ptr [ecx + 56]
  4026b3:	39 70 38 	cmp	dword ptr [eax + 56], esi
  4026b6:	74 0a 	je	10 <.text+0x16C2>
  4026b8:	8b c3 	mov	eax, ebx
  4026ba:	33 d2 	xor	edx, edx
  4026bc:	f7 f6 	div	esi
  4026be:	85 d2 	test	edx, edx
  4026c0:	75 10 	jne	16 <.text+0x16D2>
  4026c2:	ff 71 30 	push	dword ptr [ecx + 48]
  4026c5:	68 00 40 00 00 	push	16384
  4026ca:	53 	push	ebx
  4026cb:	57 	push	edi
  4026cc:	ff 51 20 	call	dword ptr [ecx + 32]
  4026cf:	83 c4 10 	add	esp, 16
  4026d2:	6a 01 	push	1
  4026d4:	58 	pop	eax
  4026d5:	5f 	pop	edi
  4026d6:	eb 41 	jmp	65 <.text+0x1719>
  4026d8:	8b d1 	mov	edx, ecx
  4026da:	8b f1 	mov	esi, ecx
  4026dc:	c1 ea 1d 	shr	edx, 29
  4026df:	c1 ee 1e 	shr	esi, 30
  4026e2:	83 e2 01 	and	edx, 1
  4026e5:	83 e6 01 	and	esi, 1
  4026e8:	8d 14 56 	lea	edx, [esi + 2*edx]
  4026eb:	8b f1 	mov	esi, ecx
  4026ed:	c1 ee 1f 	shr	esi, 31
  4026f0:	f7 c1 00 00 00 04 	test	ecx, 67108864
  4026f6:	8d 14 56 	lea	edx, [esi + 2*edx]
  4026f9:	8b 14 95 3c f5 40 00 	mov	edx, dword ptr [4*edx + 4257084]
  402700:	74 03 	je	3 <.text+0x1705>
  402702:	80 ce 02 	or	dh, 2
  402705:	8d 4d 0c 	lea	ecx, [ebp + 12]
  402708:	51 	push	ecx
  402709:	52 	push	edx
  40270a:	53 	push	ebx
  40270b:	ff 30 	push	dword ptr [eax]
  40270d:	ff 15 ac 80 40 00 	call	dword ptr [4227244]
  402713:	f7 d8 	neg	eax
  402715:	1b c0 	sbb	eax, eax
  402717:	f7 d8 	neg	eax
  402719:	5e 	pop	esi
  40271a:	5b 	pop	ebx
  40271b:	5d 	pop	ebp
  40271c:	c3 	ret
  40271d:	8b 44 24 04 	mov	eax, dword ptr [esp + 4]
  402721:	57 	push	edi
  402722:	8b 78 04 	mov	edi, dword ptr [eax + 4]
  402725:	8b 00 	mov	eax, dword ptr [eax]
  402727:	05 c0 00 00 00 	add	eax, 192
  40272c:	8b 00 	mov	eax, dword ptr [eax]
  40272e:	85 c0 	test	eax, eax
  402730:	75 05 	jne	5 <.text+0x1737>
  402732:	6a 01 	push	1
  402734:	58 	pop	eax
  402735:	5f 	pop	edi
  402736:	c3 	ret
  402737:	56 	push	esi
  402738:	8b 74 38 0c 	mov	esi, dword ptr [eax + edi + 12]
  40273c:	85 f6 	test	esi, esi
  40273e:	74 12 	je	18 <.text+0x1752>
  402740:	8b 06 	mov	eax, dword ptr [esi]
  402742:	85 c0 	test	eax, eax
  402744:	74 0c 	je	12 <.text+0x1752>
  402746:	6a 00 	push	0
  402748:	6a 01 	push	1
  40274a:	57 	push	edi
  40274b:	ff d0 	call	eax
  40274d:	83 c6 04 	add	esi, 4
  402750:	eb ee 	jmp	-18 <.text+0x1740>
  402752:	6a 01 	push	1
  402754:	58 	pop	eax
  402755:	5e 	pop	esi
  402756:	5f 	pop	edi
  402757:	c3 	ret
  402758:	55 	push	ebp
  402759:	8b ec 	mov	ebp, esp
  40275b:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  40275e:	56 	push	esi
  40275f:	8b 70 04 	mov	esi, dword ptr [eax + 4]
  402762:	8b 00 	mov	eax, dword ptr [eax]
  402764:	05 a0 00 00 00 	add	eax, 160
  402769:	83 78 04 00 	cmp	dword ptr [eax + 4], 0
  40276d:	75 0a 	jne	10 <.text+0x1779>
  40276f:	33 c0 	xor	eax, eax
  402771:	39 45 0c 	cmp	dword ptr [ebp + 12], eax
  402774:	0f 94 c0 	sete	al
  402777:	eb 63 	jmp	99 <.text+0x17DC>
  402779:	8b 00 	mov	eax, dword ptr [eax]
  40277b:	03 c6 	add	eax, esi
  40277d:	8b 08 	mov	ecx, dword ptr [eax]
  40277f:	85 c9 	test	ecx, ecx
  402781:	76 56 	jbe	86 <.text+0x17D9>
  402783:	53 	push	ebx
  402784:	57 	push	edi
  402785:	83 65 08 00 	and	dword ptr [ebp + 8], 0
  402789:	8d 3c 31 	lea	edi, [ecx + esi]
  40278c:	8b 48 04 	mov	ecx, dword ptr [eax + 4]
  40278f:	8d 50 08 	lea	edx, [eax + 8]
  402792:	83 e9 08 	sub	ecx, 8
  402795:	f7 c1 fe ff ff ff 	test	ecx, 4294967294
  40279b:	76 31 	jbe	49 <.text+0x17CE>
  40279d:	0f b7 0a 	movzx	ecx, word ptr [edx]
  4027a0:	8b d9 	mov	ebx, ecx
  4027a2:	66 81 e3 00 f0 	and	bx, 61440
  4027a7:	81 fb 00 30 00 00 	cmp	ebx, 12288
  4027ad:	75 0d 	jne	13 <.text+0x17BC>
  4027af:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  4027b2:	81 e1 ff 0f 00 00 	and	ecx, 4095
  4027b8:	03 cf 	add	ecx, edi
  4027ba:	01 19 	add	dword ptr [ecx], ebx
  4027bc:	8b 48 04 	mov	ecx, dword ptr [eax + 4]
  4027bf:	ff 45 08 	inc	dword ptr [ebp + 8]
  4027c2:	83 e9 08 	sub	ecx, 8
  4027c5:	42 	inc	edx
  4027c6:	d1 e9 	shr	ecx
  4027c8:	42 	inc	edx
  4027c9:	39 4d 08 	cmp	dword ptr [ebp + 8], ecx
  4027cc:	72 cf 	jb	-49 <.text+0x179D>
  4027ce:	03 40 04 	add	eax, dword ptr [eax + 4]
  4027d1:	8b 08 	mov	ecx, dword ptr [eax]
  4027d3:	85 c9 	test	ecx, ecx
  4027d5:	77 ae 	ja	-82 <.text+0x1785>
  4027d7:	5f 	pop	edi
  4027d8:	5b 	pop	ebx
  4027d9:	6a 01 	push	1
  4027db:	58 	pop	eax
  4027dc:	5e 	pop	esi
  4027dd:	5d 	pop	ebp
  4027de:	c3 	ret
  4027df:	55 	push	ebp
  4027e0:	8b ec 	mov	ebp, esp
  4027e2:	83 ec 0c 	sub	esp, 12
  4027e5:	56 	push	esi
  4027e6:	8b 75 08 	mov	esi, dword ptr [ebp + 8]
  4027e9:	57 	push	edi
  4027ea:	6a 01 	push	1
  4027ec:	8b 06 	mov	eax, dword ptr [esi]
  4027ee:	8b 7e 04 	mov	edi, dword ptr [esi + 4]
  4027f1:	05 80 00 00 00 	add	eax, 128
  4027f6:	59 	pop	ecx
  4027f7:	89 7d f4 	mov	dword ptr [ebp - 12], edi
  4027fa:	89 4d f8 	mov	dword ptr [ebp - 8], ecx
  4027fd:	83 78 04 00 	cmp	dword ptr [eax + 4], 0
  402801:	75 07 	jne	7 <.text+0x180A>
  402803:	8b c1 	mov	eax, ecx
  402805:	e9 16 01 00 00 	jmp	278 <.text+0x1920>
  40280a:	53 	push	ebx
  40280b:	8b 18 	mov	ebx, dword ptr [eax]
  40280d:	03 df 	add	ebx, edi
  40280f:	6a 14 	push	20
  402811:	53 	push	ebx
  402812:	ff 15 b0 80 40 00 	call	dword ptr [4227248]
  402818:	85 c0 	test	eax, eax
  40281a:	0f 85 fc 00 00 00 	jne	252 <.text+0x191C>
  402820:	eb 03 	jmp	3 <.text+0x1825>
  402822:	8b 7d f4 	mov	edi, dword ptr [ebp - 12]
  402825:	8b 43 0c 	mov	eax, dword ptr [ebx + 12]
  402828:	85 c0 	test	eax, eax
  40282a:	0f 84 ec 00 00 00 	je	236 <.text+0x191C>
  402830:	ff 76 30 	push	dword ptr [esi + 48]
  402833:	03 c7 	add	eax, edi
  402835:	50 	push	eax
  402836:	ff 56 24 	call	dword ptr [esi + 36]
  402839:	59 	pop	ecx
  40283a:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  40283d:	85 c0 	test	eax, eax
  40283f:	59 	pop	ecx
  402840:	0f 84 a6 00 00 00 	je	166 <.text+0x18EC>
  402846:	8b 46 0c 	mov	eax, dword ptr [esi + 12]
  402849:	8d 04 85 04 00 00 00 	lea	eax, [4*eax + 4]
  402850:	50 	push	eax
  402851:	ff 76 08 	push	dword ptr [esi + 8]
  402854:	ff 15 08 81 40 00 	call	dword ptr [4227336]
  40285a:	59 	pop	ecx
  40285b:	85 c0 	test	eax, eax
  40285d:	59 	pop	ecx
  40285e:	0f 84 8c 00 00 00 	je	140 <.text+0x18F0>
  402864:	8b 4e 0c 	mov	ecx, dword ptr [esi + 12]
  402867:	8b 55 fc 	mov	edx, dword ptr [ebp - 4]
  40286a:	89 46 08 	mov	dword ptr [esi + 8], eax
  40286d:	89 14 88 	mov	dword ptr [eax + 4*ecx], edx
  402870:	ff 46 0c 	inc	dword ptr [esi + 12]
  402873:	8b 03 	mov	eax, dword ptr [ebx]
  402875:	85 c0 	test	eax, eax
  402877:	74 0d 	je	13 <.text+0x1886>
  402879:	03 c7 	add	eax, edi
  40287b:	8b 7b 10 	mov	edi, dword ptr [ebx + 16]
  40287e:	03 7d f4 	add	edi, dword ptr [ebp - 12]
  402881:	89 45 08 	mov	dword ptr [ebp + 8], eax
  402884:	eb 08 	jmp	8 <.text+0x188E>
  402886:	8b 43 10 	mov	eax, dword ptr [ebx + 16]
  402889:	03 f8 	add	edi, eax
  40288b:	89 7d 08 	mov	dword ptr [ebp + 8], edi
  40288e:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  402891:	8b 00 	mov	eax, dword ptr [eax]
  402893:	85 c0 	test	eax, eax
  402895:	74 39 	je	57 <.text+0x18D0>
  402897:	a9 00 00 00 80 	test	eax, 2147483648
  40289c:	74 0a 	je	10 <.text+0x18A8>
  40289e:	ff 76 30 	push	dword ptr [esi + 48]
  4028a1:	25 ff ff 00 00 	and	eax, 65535
  4028a6:	eb 0b 	jmp	11 <.text+0x18B3>
  4028a8:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  4028ab:	ff 76 30 	push	dword ptr [esi + 48]
  4028ae:	03 c1 	add	eax, ecx
  4028b0:	83 c0 02 	add	eax, 2
  4028b3:	50 	push	eax
  4028b4:	ff 75 fc 	push	dword ptr [ebp - 4]
  4028b7:	ff 56 28 	call	dword ptr [esi + 40]
  4028ba:	83 c4 0c 	add	esp, 12
  4028bd:	89 07 	mov	dword ptr [edi], eax
  4028bf:	85 c0 	test	eax, eax
  4028c1:	74 09 	je	9 <.text+0x18CC>
  4028c3:	83 45 08 04 	add	dword ptr [ebp + 8], 4
  4028c7:	83 c7 04 	add	edi, 4
  4028ca:	eb c2 	jmp	-62 <.text+0x188E>
  4028cc:	83 65 f8 00 	and	dword ptr [ebp - 8], 0
  4028d0:	83 7d f8 00 	cmp	dword ptr [ebp - 8], 0
  4028d4:	74 33 	je	51 <.text+0x1909>
  4028d6:	83 c3 14 	add	ebx, 20
  4028d9:	6a 14 	push	20
  4028db:	53 	push	ebx
  4028dc:	ff 15 b0 80 40 00 	call	dword ptr [4227248]
  4028e2:	85 c0 	test	eax, eax
  4028e4:	0f 84 38 ff ff ff 	je	-200 <.text+0x1822>
  4028ea:	eb 30 	jmp	48 <.text+0x191C>
  4028ec:	6a 7e 	push	126
  4028ee:	eb 0d 	jmp	13 <.text+0x18FD>
  4028f0:	ff 76 30 	push	dword ptr [esi + 48]
  4028f3:	ff 75 fc 	push	dword ptr [ebp - 4]
  4028f6:	ff 56 2c 	call	dword ptr [esi + 44]
  4028f9:	59 	pop	ecx
  4028fa:	59 	pop	ecx
  4028fb:	6a 0e 	push	14
  4028fd:	ff 15 a8 80 40 00 	call	dword ptr [4227240]
  402903:	83 65 f8 00 	and	dword ptr [ebp - 8], 0
  402907:	eb 13 	jmp	19 <.text+0x191C>
  402909:	ff 76 30 	push	dword ptr [esi + 48]
  40290c:	ff 75 fc 	push	dword ptr [ebp - 4]
  40290f:	ff 56 2c 	call	dword ptr [esi + 44]
  402912:	59 	pop	ecx
  402913:	59 	pop	ecx
  402914:	6a 7f 	push	127
  402916:	ff 15 a8 80 40 00 	call	dword ptr [4227240]
  40291c:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  40291f:	5b 	pop	ebx
  402920:	5f 	pop	edi
  402921:	5e 	pop	esi
  402922:	c9 	leave
  402923:	c3 	ret
  402924:	55 	push	ebp
  402925:	8b ec 	mov	ebp, esp
  402927:	51 	push	ecx
  402928:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  40292b:	33 d2 	xor	edx, edx
  40292d:	53 	push	ebx
  40292e:	56 	push	esi
  40292f:	8b 48 04 	mov	ecx, dword ptr [eax + 4]
  402932:	8b 00 	mov	eax, dword ptr [eax]
  402934:	83 c0 78 	add	eax, 120
  402937:	57 	push	edi
  402938:	89 4d fc 	mov	dword ptr [ebp - 4], ecx
  40293b:	39 50 04 	cmp	dword ptr [eax + 4], edx
  40293e:	74 65 	je	101 <.text+0x19A5>
  402940:	8b 30 	mov	esi, dword ptr [eax]
  402942:	8b 44 0e 18 	mov	eax, dword ptr [esi + ecx + 24]
  402946:	03 f1 	add	esi, ecx
  402948:	3b c2 	cmp	eax, edx
  40294a:	74 59 	je	89 <.text+0x19A5>
  40294c:	39 56 14 	cmp	dword ptr [esi + 20], edx
  40294f:	74 54 	je	84 <.text+0x19A5>
  402951:	8b 7d 0c 	mov	edi, dword ptr [ebp + 12]
  402954:	c1 ef 10 	shr	edi, 16
  402957:	66 85 ff 	test	di, di
  40295a:	75 0f 	jne	15 <.text+0x196B>
  40295c:	0f b7 45 0c 	movzx	eax, word ptr [ebp + 12]
  402960:	8b 56 10 	mov	edx, dword ptr [esi + 16]
  402963:	3b c2 	cmp	eax, edx
  402965:	72 3e 	jb	62 <.text+0x19A5>
  402967:	2b c2 	sub	eax, edx
  402969:	eb 4f 	jmp	79 <.text+0x19BA>
  40296b:	8b 7e 20 	mov	edi, dword ptr [esi + 32]
  40296e:	8b 5e 24 	mov	ebx, dword ptr [esi + 36]
  402971:	03 f9 	add	edi, ecx
  402973:	03 d9 	add	ebx, ecx
  402975:	3b c2 	cmp	eax, edx
  402977:	89 55 08 	mov	dword ptr [ebp + 8], edx
  40297a:	76 29 	jbe	41 <.text+0x19A5>
  40297c:	eb 03 	jmp	3 <.text+0x1981>
  40297e:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  402981:	8b 07 	mov	eax, dword ptr [edi]
  402983:	03 c1 	add	eax, ecx
  402985:	50 	push	eax
  402986:	ff 75 0c 	push	dword ptr [ebp + 12]
  402989:	ff 15 70 81 40 00 	call	dword ptr [4227440]
  40298f:	59 	pop	ecx
  402990:	85 c0 	test	eax, eax
  402992:	59 	pop	ecx
  402993:	74 1f 	je	31 <.text+0x19B4>
  402995:	ff 45 08 	inc	dword ptr [ebp + 8]
  402998:	83 c7 04 	add	edi, 4
  40299b:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  40299e:	43 	inc	ebx
  40299f:	43 	inc	ebx
  4029a0:	3b 46 18 	cmp	eax, dword ptr [esi + 24]
  4029a3:	72 d9 	jb	-39 <.text+0x197E>
  4029a5:	6a 7f 	push	127
  4029a7:	ff 15 a8 80 40 00 	call	dword ptr [4227240]
  4029ad:	33 c0 	xor	eax, eax
  4029af:	5f 	pop	edi
  4029b0:	5e 	pop	esi
  4029b1:	5b 	pop	ebx
  4029b2:	c9 	leave
  4029b3:	c3 	ret
  4029b4:	0f b7 03 	movzx	eax, word ptr [ebx]
  4029b7:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  4029ba:	3b 46 14 	cmp	eax, dword ptr [esi + 20]
  4029bd:	77 e6 	ja	-26 <.text+0x19A5>
  4029bf:	8b 56 1c 	mov	edx, dword ptr [esi + 28]
  4029c2:	8d 04 82 	lea	eax, [edx + 4*eax]
  4029c5:	8b 04 08 	mov	eax, dword ptr [eax + ecx]
  4029c8:	03 c1 	add	eax, ecx
  4029ca:	eb e3 	jmp	-29 <.text+0x19AF>
  4029cc:	53 	push	ebx
  4029cd:	56 	push	esi
  4029ce:	8b 74 24 0c 	mov	esi, dword ptr [esp + 12]
  4029d2:	33 db 	xor	ebx, ebx
  4029d4:	3b f3 	cmp	esi, ebx
  4029d6:	74 6b 	je	107 <.text+0x1A43>
  4029d8:	39 5e 10 	cmp	dword ptr [esi + 16], ebx
  4029db:	74 0f 	je	15 <.text+0x19EC>
  4029dd:	8b 0e 	mov	ecx, dword ptr [esi]
  4029df:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  4029e2:	53 	push	ebx
  4029e3:	53 	push	ebx
  4029e4:	8b 49 28 	mov	ecx, dword ptr [ecx + 40]
  4029e7:	50 	push	eax
  4029e8:	03 c8 	add	ecx, eax
  4029ea:	ff d1 	call	ecx
  4029ec:	39 5e 08 	cmp	dword ptr [esi + 8], ebx
  4029ef:	74 2c 	je	44 <.text+0x1A1D>
  4029f1:	57 	push	edi
  4029f2:	33 ff 	xor	edi, edi
  4029f4:	39 5e 0c 	cmp	dword ptr [esi + 12], ebx
  4029f7:	7e 19 	jle	25 <.text+0x1A12>
  4029f9:	8b 46 08 	mov	eax, dword ptr [esi + 8]
  4029fc:	8b 04 b8 	mov	eax, dword ptr [eax + 4*edi]
  4029ff:	3b c3 	cmp	eax, ebx
  402a01:	74 09 	je	9 <.text+0x1A0C>
  402a03:	ff 76 30 	push	dword ptr [esi + 48]
  402a06:	50 	push	eax
  402a07:	ff 56 2c 	call	dword ptr [esi + 44]
  402a0a:	59 	pop	ecx
  402a0b:	59 	pop	ecx
  402a0c:	47 	inc	edi
  402a0d:	3b 7e 0c 	cmp	edi, dword ptr [esi + 12]
  402a10:	7c e7 	jl	-25 <.text+0x19F9>
  402a12:	ff 76 08 	push	dword ptr [esi + 8]
  402a15:	ff 15 74 81 40 00 	call	dword ptr [4227444]
  402a1b:	59 	pop	ecx
  402a1c:	5f 	pop	edi
  402a1d:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  402a20:	3b c3 	cmp	eax, ebx
  402a22:	74 10 	je	16 <.text+0x1A34>
  402a24:	ff 76 30 	push	dword ptr [esi + 48]
  402a27:	68 00 80 00 00 	push	32768
  402a2c:	53 	push	ebx
  402a2d:	50 	push	eax
  402a2e:	ff 56 20 	call	dword ptr [esi + 32]
  402a31:	83 c4 10 	add	esp, 16
  402a34:	56 	push	esi
  402a35:	53 	push	ebx
  402a36:	ff 15 a0 80 40 00 	call	dword ptr [4227232]
  402a3c:	50 	push	eax
  402a3d:	ff 15 b4 80 40 00 	call	dword ptr [4227252]
  402a43:	5e 	pop	esi
  402a44:	5b 	pop	ebx
  402a45:	c3 	ret
  402a46:	8b c1 	mov	eax, ecx
  402a48:	80 60 04 00 	and	byte ptr [eax + 4], 0
  402a4c:	c7 00 7c bc 40 00 	mov	dword ptr [eax], 4242556
  402a52:	c3 	ret
  402a53:	56 	push	esi
  402a54:	8b f1 	mov	esi, ecx
  402a56:	e8 14 00 00 00 	call	20 <.text+0x1A6F>
  402a5b:	f6 44 24 08 01 	test	byte ptr [esp + 8], 1
  402a60:	74 07 	je	7 <.text+0x1A69>
  402a62:	56 	push	esi
  402a63:	e8 80 4c 00 00 	call	19584 <.text+0x66E8>
  402a68:	59 	pop	ecx
  402a69:	8b c6 	mov	eax, esi
  402a6b:	5e 	pop	esi
  402a6c:	c2 04 00 	ret	4
  402a6f:	c7 01 7c bc 40 00 	mov	dword ptr [ecx], 4242556
  402a75:	c3 	ret
  402a76:	55 	push	ebp
  402a77:	8b ec 	mov	ebp, esp
  402a79:	83 ec 14 	sub	esp, 20
  402a7c:	83 7d 08 00 	cmp	dword ptr [ebp + 8], 0
  402a80:	53 	push	ebx
  402a81:	56 	push	esi
  402a82:	57 	push	edi
  402a83:	8b f1 	mov	esi, ecx
  402a85:	75 22 	jne	34 <.text+0x1AA9>
  402a87:	8d 45 0c 	lea	eax, [ebp + 12]
  402a8a:	8d 4d ec 	lea	ecx, [ebp - 20]
  402a8d:	50 	push	eax
  402a8e:	c7 45 0c 7c f5 40 00 	mov	dword ptr [ebp + 12], 4257148
  402a95:	ff 15 84 81 40 00 	call	dword ptr [4227460]
  402a9b:	8d 45 ec 	lea	eax, [ebp - 20]
  402a9e:	68 70 d5 40 00 	push	4248944
  402aa3:	50 	push	eax
  402aa4:	e8 c5 4c 00 00 	call	19653 <.text+0x676E>
  402aa9:	8b 4d 10 	mov	ecx, dword ptr [ebp + 16]
  402aac:	6a 18 	push	24
  402aae:	5b 	pop	ebx
  402aaf:	6a 10 	push	16
  402ab1:	5f 	pop	edi
  402ab2:	3b cf 	cmp	ecx, edi
  402ab4:	74 2b 	je	43 <.text+0x1AE1>
  402ab6:	3b cb 	cmp	ecx, ebx
  402ab8:	74 27 	je	39 <.text+0x1AE1>
  402aba:	83 f9 20 	cmp	ecx, 32
  402abd:	74 22 	je	34 <.text+0x1AE1>
  402abf:	8d 45 0c 	lea	eax, [ebp + 12]
  402ac2:	8d 4d ec 	lea	ecx, [ebp - 20]
  402ac5:	50 	push	eax
  402ac6:	c7 45 0c 7c f5 40 00 	mov	dword ptr [ebp + 12], 4257148
  402acd:	ff 15 84 81 40 00 	call	dword ptr [4227460]
  402ad3:	8d 45 ec 	lea	eax, [ebp - 20]
  402ad6:	68 70 d5 40 00 	push	4248944
  402adb:	50 	push	eax
  402adc:	e8 8d 4c 00 00 	call	19597 <.text+0x676E>
  402ae1:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  402ae4:	3b c7 	cmp	eax, edi
  402ae6:	74 2b 	je	43 <.text+0x1B13>
  402ae8:	3b c3 	cmp	eax, ebx
  402aea:	74 27 	je	39 <.text+0x1B13>
  402aec:	83 f8 20 	cmp	eax, 32
  402aef:	74 22 	je	34 <.text+0x1B13>
  402af1:	8d 45 0c 	lea	eax, [ebp + 12]
  402af4:	8d 4d ec 	lea	ecx, [ebp - 20]
  402af7:	50 	push	eax
  402af8:	c7 45 0c 7c f5 40 00 	mov	dword ptr [ebp + 12], 4257148
  402aff:	ff 15 84 81 40 00 	call	dword ptr [4227460]
  402b05:	8d 45 ec 	lea	eax, [ebp - 20]
  402b08:	68 70 d5 40 00 	push	4248944
  402b0d:	50 	push	eax
  402b0e:	e8 5b 4c 00 00 	call	19547 <.text+0x676E>
  402b13:	50 	push	eax
  402b14:	89 86 cc 03 00 00 	mov	dword ptr [esi + 972], eax
  402b1a:	ff 75 0c 	push	dword ptr [ebp + 12]
  402b1d:	8d 86 d0 03 00 00 	lea	eax, [esi + 976]
  402b23:	89 8e c8 03 00 00 	mov	dword ptr [esi + 968], ecx
  402b29:	50 	push	eax
  402b2a:	e8 d7 4b 00 00 	call	19415 <.text+0x6706>
  402b2f:	ff b6 cc 03 00 00 	push	dword ptr [esi + 972]
  402b35:	8d 86 f0 03 00 00 	lea	eax, [esi + 1008]
  402b3b:	ff 75 0c 	push	dword ptr [ebp + 12]
  402b3e:	50 	push	eax
  402b3f:	e8 c2 4b 00 00 	call	19394 <.text+0x6706>
  402b44:	8b 86 c8 03 00 00 	mov	eax, dword ptr [esi + 968]
  402b4a:	83 c4 18 	add	esp, 24
  402b4d:	3b c7 	cmp	eax, edi
  402b4f:	74 24 	je	36 <.text+0x1B75>
  402b51:	3b c3 	cmp	eax, ebx
  402b53:	74 0c 	je	12 <.text+0x1B61>
  402b55:	c7 86 10 04 00 00 0e 00 00 00 	mov	dword ptr [esi + 1040], 14
  402b5f:	eb 39 	jmp	57 <.text+0x1B9A>
  402b61:	33 c0 	xor	eax, eax
  402b63:	83 be cc 03 00 00 20 	cmp	dword ptr [esi + 972], 32
  402b6a:	0f 94 c0 	sete	al
  402b6d:	48 	dec	eax
  402b6e:	24 fe 	and	al, -2
  402b70:	83 c0 0e 	add	eax, 14
  402b73:	eb 1f 	jmp	31 <.text+0x1B94>
  402b75:	8b 86 cc 03 00 00 	mov	eax, dword ptr [esi + 972]
  402b7b:	3b c7 	cmp	eax, edi
  402b7d:	75 05 	jne	5 <.text+0x1B84>
  402b7f:	6a 0a 	push	10
  402b81:	58 	pop	eax
  402b82:	eb 10 	jmp	16 <.text+0x1B94>
  402b84:	33 c9 	xor	ecx, ecx
  402b86:	3b c3 	cmp	eax, ebx
  402b88:	0f 95 c1 	setne	cl
  402b8b:	49 	dec	ecx
  402b8c:	83 e1 fe 	and	ecx, -2
  402b8f:	83 c1 0e 	add	ecx, 14
  402b92:	8b c1 	mov	eax, ecx
  402b94:	89 86 10 04 00 00 	mov	dword ptr [esi + 1040], eax
  402b9a:	8b 86 cc 03 00 00 	mov	eax, dword ptr [esi + 972]
  402ba0:	6a 04 	push	4
  402ba2:	99 	cdq
  402ba3:	59 	pop	ecx
  402ba4:	f7 f9 	idiv	ecx
  402ba6:	33 d2 	xor	edx, edx
  402ba8:	39 96 10 04 00 00 	cmp	dword ptr [esi + 1040], edx
  402bae:	89 45 10 	mov	dword ptr [ebp + 16], eax
  402bb1:	7c 1c 	jl	28 <.text+0x1BCF>
  402bb3:	8d 5e 08 	lea	ebx, [esi + 8]
  402bb6:	8b 4d 10 	mov	ecx, dword ptr [ebp + 16]
  402bb9:	85 c9 	test	ecx, ecx
  402bbb:	7e 06 	jle	6 <.text+0x1BC3>
  402bbd:	33 c0 	xor	eax, eax
  402bbf:	8b fb 	mov	edi, ebx
  402bc1:	f3 	rep
  402bc2:	ab 	stosd	dword ptr es:[edi], eax
  402bc3:	42 	inc	edx
  402bc4:	83 c3 20 	add	ebx, 32
  402bc7:	3b 96 10 04 00 00 	cmp	edx, dword ptr [esi + 1040]
  402bcd:	7e e7 	jle	-25 <.text+0x1BB6>
  402bcf:	33 d2 	xor	edx, edx
  402bd1:	39 96 10 04 00 00 	cmp	dword ptr [esi + 1040], edx
  402bd7:	7c 1f 	jl	31 <.text+0x1BF8>
  402bd9:	8d 9e e8 01 00 00 	lea	ebx, [esi + 488]
  402bdf:	8b 4d 10 	mov	ecx, dword ptr [ebp + 16]
  402be2:	85 c9 	test	ecx, ecx
  402be4:	7e 06 	jle	6 <.text+0x1BEC>
  402be6:	33 c0 	xor	eax, eax
  402be8:	8b fb 	mov	edi, ebx
  402bea:	f3 	rep
  402beb:	ab 	stosd	dword ptr es:[edi], eax
  402bec:	42 	inc	edx
  402bed:	83 c3 20 	add	ebx, 32
  402bf0:	3b 96 10 04 00 00 	cmp	edx, dword ptr [esi + 1040]
  402bf6:	7e e7 	jle	-25 <.text+0x1BDF>
  402bf8:	8b 86 c8 03 00 00 	mov	eax, dword ptr [esi + 968]
  402bfe:	6a 04 	push	4
  402c00:	99 	cdq
  402c01:	59 	pop	ecx
  402c02:	8b be 10 04 00 00 	mov	edi, dword ptr [esi + 1040]
  402c08:	f7 f9 	idiv	ecx
  402c0a:	47 	inc	edi
  402c0b:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  402c0e:	0f af 7d 10 	imul	edi, dword ptr [ebp + 16]
  402c12:	89 7d f8 	mov	dword ptr [ebp - 8], edi
  402c15:	8b d0 	mov	edx, eax
  402c17:	8d 86 14 04 00 00 	lea	eax, [esi + 1044]
  402c1d:	85 d2 	test	edx, edx
  402c1f:	89 55 fc 	mov	dword ptr [ebp - 4], edx
  402c22:	7e 2a 	jle	42 <.text+0x1C4E>
  402c24:	89 55 0c 	mov	dword ptr [ebp + 12], edx
  402c27:	0f b6 19 	movzx	ebx, byte ptr [ecx]
  402c2a:	c1 e3 18 	shl	ebx, 24
  402c2d:	41 	inc	ecx
  402c2e:	89 18 	mov	dword ptr [eax], ebx
  402c30:	0f b6 19 	movzx	ebx, byte ptr [ecx]
  402c33:	c1 e3 10 	shl	ebx, 16
  402c36:	09 18 	or	dword ptr [eax], ebx
  402c38:	41 	inc	ecx
  402c39:	33 db 	xor	ebx, ebx
  402c3b:	8a 39 	mov	bh, byte ptr [ecx]
  402c3d:	09 18 	or	dword ptr [eax], ebx
  402c3f:	41 	inc	ecx
  402c40:	0f b6 19 	movzx	ebx, byte ptr [ecx]
  402c43:	09 18 	or	dword ptr [eax], ebx
  402c45:	41 	inc	ecx
  402c46:	83 c0 04 	add	eax, 4
  402c49:	ff 4d 0c 	dec	dword ptr [ebp + 12]
  402c4c:	75 d9 	jne	-39 <.text+0x1C27>
  402c4e:	83 65 0c 00 	and	dword ptr [ebp + 12], 0
  402c52:	85 d2 	test	edx, edx
  402c54:	7e 4f 	jle	79 <.text+0x1CA5>
  402c56:	8d 8e 14 04 00 00 	lea	ecx, [esi + 1044]
  402c5c:	39 7d 0c 	cmp	dword ptr [ebp + 12], edi
  402c5f:	0f 8d 9f 01 00 00 	jge	415 <.text+0x1E04>
  402c65:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  402c68:	8b 19 	mov	ebx, dword ptr [ecx]
  402c6a:	99 	cdq
  402c6b:	f7 7d 10 	idiv	dword ptr [ebp + 16]
  402c6e:	89 45 08 	mov	dword ptr [ebp + 8], eax
  402c71:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  402c74:	99 	cdq
  402c75:	f7 7d 10 	idiv	dword ptr [ebp + 16]
  402c78:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  402c7b:	8d 04 c2 	lea	eax, [edx + 8*eax]
  402c7e:	89 5c 86 08 	mov	dword ptr [esi + 4*eax + 8], ebx
  402c82:	8b 86 10 04 00 00 	mov	eax, dword ptr [esi + 1040]
  402c88:	2b 45 08 	sub	eax, dword ptr [ebp + 8]
  402c8b:	ff 45 0c 	inc	dword ptr [ebp + 12]
  402c8e:	8d 04 c2 	lea	eax, [edx + 8*eax]
  402c91:	8b 11 	mov	edx, dword ptr [ecx]
  402c93:	83 c1 04 	add	ecx, 4
  402c96:	89 94 86 e8 01 00 00 	mov	dword ptr [esi + 4*eax + 488], edx
  402c9d:	8b 55 fc 	mov	edx, dword ptr [ebp - 4]
  402ca0:	39 55 0c 	cmp	dword ptr [ebp + 12], edx
  402ca3:	7c b7 	jl	-73 <.text+0x1C5C>
  402ca5:	39 7d 0c 	cmp	dword ptr [ebp + 12], edi
  402ca8:	0f 8d 56 01 00 00 	jge	342 <.text+0x1E04>
  402cae:	c7 45 14 fc bb 40 00 	mov	dword ptr [ebp + 20], 4242428
  402cb5:	8b 84 96 10 04 00 00 	mov	eax, dword ptr [esi + 4*edx + 1040]
  402cbc:	8b 5d 14 	mov	ebx, dword ptr [ebp + 20]
  402cbf:	89 45 08 	mov	dword ptr [ebp + 8], eax
  402cc2:	33 c9 	xor	ecx, ecx
  402cc4:	8a 4d 0a 	mov	cl, byte ptr [ebp + 10]
  402cc7:	0f be 1b 	movsx	ebx, byte ptr [ebx]
  402cca:	0f be 89 fc 89 40 00 	movsx	ecx, byte ptr [ecx + 4229628]
  402cd1:	33 cb 	xor	ecx, ebx
  402cd3:	33 db 	xor	ebx, ebx
  402cd5:	8a dc 	mov	bl, ah
  402cd7:	25 ff 00 00 00 	and	eax, 255
  402cdc:	c1 e1 08 	shl	ecx, 8
  402cdf:	0f b6 9b fc 89 40 00 	movzx	ebx, byte ptr [ebx + 4229628]
  402ce6:	0f b6 80 fc 89 40 00 	movzx	eax, byte ptr [eax + 4229628]
  402ced:	33 cb 	xor	ecx, ebx
  402cef:	c1 e1 08 	shl	ecx, 8
  402cf2:	33 c8 	xor	ecx, eax
  402cf4:	33 c0 	xor	eax, eax
  402cf6:	8a 45 0b 	mov	al, byte ptr [ebp + 11]
  402cf9:	c1 e1 08 	shl	ecx, 8
  402cfc:	0f b6 80 fc 89 40 00 	movzx	eax, byte ptr [eax + 4229628]
  402d03:	33 c8 	xor	ecx, eax
  402d05:	31 8e 14 04 00 00 	xor	dword ptr [esi + 1044], ecx
  402d0b:	ff 45 14 	inc	dword ptr [ebp + 20]
  402d0e:	83 fa 08 	cmp	edx, 8
  402d11:	74 1f 	je	31 <.text+0x1D32>
  402d13:	83 fa 01 	cmp	edx, 1
  402d16:	0f 8e 8b 00 00 00 	jle	139 <.text+0x1DA7>
  402d1c:	8d 86 18 04 00 00 	lea	eax, [esi + 1048]
  402d22:	8d 4a ff 	lea	ecx, [edx - 1]
  402d25:	8b 58 fc 	mov	ebx, dword ptr [eax - 4]
  402d28:	31 18 	xor	dword ptr [eax], ebx
  402d2a:	83 c0 04 	add	eax, 4
  402d2d:	49 	dec	ecx
  402d2e:	75 f5 	jne	-11 <.text+0x1D25>
  402d30:	eb 75 	jmp	117 <.text+0x1DA7>
  402d32:	6a 03 	push	3
  402d34:	8d 86 18 04 00 00 	lea	eax, [esi + 1048]
  402d3a:	59 	pop	ecx
  402d3b:	8b 58 fc 	mov	ebx, dword ptr [eax - 4]
  402d3e:	31 18 	xor	dword ptr [eax], ebx
  402d40:	83 c0 04 	add	eax, 4
  402d43:	49 	dec	ecx
  402d44:	75 f5 	jne	-11 <.text+0x1D3B>
  402d46:	8b 86 20 04 00 00 	mov	eax, dword ptr [esi + 1056]
  402d4c:	33 c9 	xor	ecx, ecx
  402d4e:	89 45 08 	mov	dword ptr [ebp + 8], eax
  402d51:	33 db 	xor	ebx, ebx
  402d53:	8a 4d 0b 	mov	cl, byte ptr [ebp + 11]
  402d56:	8a 5d 0a 	mov	bl, byte ptr [ebp + 10]
  402d59:	6a 03 	push	3
  402d5b:	0f be 89 fc 89 40 00 	movsx	ecx, byte ptr [ecx + 4229628]
  402d62:	0f b6 9b fc 89 40 00 	movzx	ebx, byte ptr [ebx + 4229628]
  402d69:	c1 e1 08 	shl	ecx, 8
  402d6c:	33 cb 	xor	ecx, ebx
  402d6e:	33 db 	xor	ebx, ebx
  402d70:	8a dc 	mov	bl, ah
  402d72:	25 ff 00 00 00 	and	eax, 255
  402d77:	c1 e1 08 	shl	ecx, 8
  402d7a:	0f b6 9b fc 89 40 00 	movzx	ebx, byte ptr [ebx + 4229628]
  402d81:	0f b6 80 fc 89 40 00 	movzx	eax, byte ptr [eax + 4229628]
  402d88:	33 cb 	xor	ecx, ebx
  402d8a:	c1 e1 08 	shl	ecx, 8
  402d8d:	33 c8 	xor	ecx, eax
  402d8f:	8d 86 28 04 00 00 	lea	eax, [esi + 1064]
  402d95:	31 8e 24 04 00 00 	xor	dword ptr [esi + 1060], ecx
  402d9b:	59 	pop	ecx
  402d9c:	8b 58 fc 	mov	ebx, dword ptr [eax - 4]
  402d9f:	31 18 	xor	dword ptr [eax], ebx
  402da1:	83 c0 04 	add	eax, 4
  402da4:	49 	dec	ecx
  402da5:	75 f5 	jne	-11 <.text+0x1D9C>
  402da7:	83 65 08 00 	and	dword ptr [ebp + 8], 0
  402dab:	85 d2 	test	edx, edx
  402dad:	7e 4c 	jle	76 <.text+0x1DFB>
  402daf:	8d 8e 14 04 00 00 	lea	ecx, [esi + 1044]
  402db5:	39 7d 0c 	cmp	dword ptr [ebp + 12], edi
  402db8:	7d 4a 	jge	74 <.text+0x1E04>
  402dba:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  402dbd:	8b 19 	mov	ebx, dword ptr [ecx]
  402dbf:	99 	cdq
  402dc0:	f7 7d 10 	idiv	dword ptr [ebp + 16]
  402dc3:	8b f8 	mov	edi, eax
  402dc5:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  402dc8:	99 	cdq
  402dc9:	f7 7d 10 	idiv	dword ptr [ebp + 16]
  402dcc:	8d 04 fa 	lea	eax, [edx + 8*edi]
  402dcf:	89 5c 86 08 	mov	dword ptr [esi + 4*eax + 8], ebx
  402dd3:	8b 86 10 04 00 00 	mov	eax, dword ptr [esi + 1040]
  402dd9:	2b c7 	sub	eax, edi
  402ddb:	ff 45 08 	inc	dword ptr [ebp + 8]
  402dde:	8b 7d f8 	mov	edi, dword ptr [ebp - 8]
  402de1:	8d 04 c2 	lea	eax, [edx + 8*eax]
  402de4:	8b 11 	mov	edx, dword ptr [ecx]
  402de6:	83 c1 04 	add	ecx, 4
  402de9:	ff 45 0c 	inc	dword ptr [ebp + 12]
  402dec:	89 94 86 e8 01 00 00 	mov	dword ptr [esi + 4*eax + 488], edx
  402df3:	8b 55 fc 	mov	edx, dword ptr [ebp - 4]
  402df6:	39 55 08 	cmp	dword ptr [ebp + 8], edx
  402df9:	7c ba 	jl	-70 <.text+0x1DB5>
  402dfb:	39 7d 0c 	cmp	dword ptr [ebp + 12], edi
  402dfe:	0f 8c b1 fe ff ff 	jl	-335 <.text+0x1CB5>
  402e04:	6a 01 	push	1
  402e06:	58 	pop	eax
  402e07:	39 86 10 04 00 00 	cmp	dword ptr [esi + 1040], eax
  402e0d:	89 45 14 	mov	dword ptr [ebp + 20], eax
  402e10:	7e 61 	jle	97 <.text+0x1E73>
  402e12:	8d 86 08 02 00 00 	lea	eax, [esi + 520]
  402e18:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  402e1b:	8b 4d 10 	mov	ecx, dword ptr [ebp + 16]
  402e1e:	85 c9 	test	ecx, ecx
  402e20:	7e 3f 	jle	63 <.text+0x1E61>
  402e22:	8b 7d 0c 	mov	edi, dword ptr [ebp + 12]
  402e25:	8b 07 	mov	eax, dword ptr [edi]
  402e27:	33 d2 	xor	edx, edx
  402e29:	89 45 08 	mov	dword ptr [ebp + 8], eax
  402e2c:	33 db 	xor	ebx, ebx
  402e2e:	8a 55 0b 	mov	dl, byte ptr [ebp + 11]
  402e31:	8a 5d 0a 	mov	bl, byte ptr [ebp + 10]
  402e34:	8b 14 95 fc ab 40 00 	mov	edx, dword ptr [4*edx + 4238332]
  402e3b:	33 14 9d fc af 40 00 	xor	edx, dword ptr [4*ebx + 4239356]
  402e42:	33 db 	xor	ebx, ebx
  402e44:	8a dc 	mov	bl, ah
  402e46:	25 ff 00 00 00 	and	eax, 255
  402e4b:	33 14 9d fc b3 40 00 	xor	edx, dword ptr [4*ebx + 4240380]
  402e52:	33 14 85 fc b7 40 00 	xor	edx, dword ptr [4*eax + 4241404]
  402e59:	89 17 	mov	dword ptr [edi], edx
  402e5b:	83 c7 04 	add	edi, 4
  402e5e:	49 	dec	ecx
  402e5f:	75 c4 	jne	-60 <.text+0x1E25>
  402e61:	ff 45 14 	inc	dword ptr [ebp + 20]
  402e64:	83 45 0c 20 	add	dword ptr [ebp + 12], 32
  402e68:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  402e6b:	3b 86 10 04 00 00 	cmp	eax, dword ptr [esi + 1040]
  402e71:	7c a8 	jl	-88 <.text+0x1E1B>
  402e73:	c6 46 04 01 	mov	byte ptr [esi + 4], 1
  402e77:	5f 	pop	edi
  402e78:	5e 	pop	esi
  402e79:	5b 	pop	ebx
  402e7a:	c9 	leave
  402e7b:	c2 10 00 	ret	16
  402e7e:	55 	push	ebp
  402e7f:	8b ec 	mov	ebp, esp
  402e81:	83 ec 28 	sub	esp, 40
  402e84:	57 	push	edi
  402e85:	8b f9 	mov	edi, ecx
  402e87:	89 7d e4 	mov	dword ptr [ebp - 28], edi
  402e8a:	80 7f 04 00 	cmp	byte ptr [edi + 4], 0
  402e8e:	75 1c 	jne	28 <.text+0x1EAC>
  402e90:	68 70 f5 40 00 	push	4257136
  402e95:	8d 4d d8 	lea	ecx, [ebp - 40]
  402e98:	ff 15 84 81 40 00 	call	dword ptr [4227460]
  402e9e:	8d 45 d8 	lea	eax, [ebp - 40]
  402ea1:	68 70 d5 40 00 	push	4248944
  402ea6:	50 	push	eax
  402ea7:	e8 c2 48 00 00 	call	18626 <.text+0x676E>
  402eac:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  402eaf:	53 	push	ebx
  402eb0:	56 	push	esi
  402eb1:	33 db 	xor	ebx, ebx
  402eb3:	0f b6 10 	movzx	edx, byte ptr [eax]
  402eb6:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  402eba:	c1 e2 18 	shl	edx, 24
  402ebd:	40 	inc	eax
  402ebe:	c1 e1 10 	shl	ecx, 16
  402ec1:	0b d1 	or	edx, ecx
  402ec3:	40 	inc	eax
  402ec4:	33 c9 	xor	ecx, ecx
  402ec6:	8a 28 	mov	ch, byte ptr [eax]
  402ec8:	0b d1 	or	edx, ecx
  402eca:	40 	inc	eax
  402ecb:	0f b6 08 	movzx	ecx, byte ptr [eax]
  402ece:	0f b6 70 01 	movzx	esi, byte ptr [eax + 1]
  402ed2:	0b d1 	or	edx, ecx
  402ed4:	40 	inc	eax
  402ed5:	33 57 08 	xor	edx, dword ptr [edi + 8]
  402ed8:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  402edc:	c1 e6 18 	shl	esi, 24
  402edf:	40 	inc	eax
  402ee0:	89 55 f0 	mov	dword ptr [ebp - 16], edx
  402ee3:	c1 e1 10 	shl	ecx, 16
  402ee6:	0b f1 	or	esi, ecx
  402ee8:	40 	inc	eax
  402ee9:	33 c9 	xor	ecx, ecx
  402eeb:	8a 28 	mov	ch, byte ptr [eax]
  402eed:	0b f1 	or	esi, ecx
  402eef:	40 	inc	eax
  402ef0:	0f b6 08 	movzx	ecx, byte ptr [eax]
  402ef3:	0b f1 	or	esi, ecx
  402ef5:	40 	inc	eax
  402ef6:	33 77 0c 	xor	esi, dword ptr [edi + 12]
  402ef9:	0f b6 08 	movzx	ecx, byte ptr [eax]
  402efc:	c1 e1 18 	shl	ecx, 24
  402eff:	40 	inc	eax
  402f00:	89 75 f4 	mov	dword ptr [ebp - 12], esi
  402f03:	0f b6 30 	movzx	esi, byte ptr [eax]
  402f06:	8a 78 01 	mov	bh, byte ptr [eax + 1]
  402f09:	c1 e6 10 	shl	esi, 16
  402f0c:	0b ce 	or	ecx, esi
  402f0e:	40 	inc	eax
  402f0f:	0b cb 	or	ecx, ebx
  402f11:	40 	inc	eax
  402f12:	0f b6 30 	movzx	esi, byte ptr [eax]
  402f15:	0b ce 	or	ecx, esi
  402f17:	40 	inc	eax
  402f18:	33 4f 10 	xor	ecx, dword ptr [edi + 16]
  402f1b:	0f b6 30 	movzx	esi, byte ptr [eax]
  402f1e:	0f b6 58 01 	movzx	ebx, byte ptr [eax + 1]
  402f22:	c1 e6 18 	shl	esi, 24
  402f25:	40 	inc	eax
  402f26:	89 4d ec 	mov	dword ptr [ebp - 20], ecx
  402f29:	c1 e3 10 	shl	ebx, 16
  402f2c:	0b f3 	or	esi, ebx
  402f2e:	40 	inc	eax
  402f2f:	33 db 	xor	ebx, ebx
  402f31:	8a 38 	mov	bh, byte ptr [eax]
  402f33:	8a 58 01 	mov	bl, byte ptr [eax + 1]
  402f36:	8b 87 10 04 00 00 	mov	eax, dword ptr [edi + 1040]
  402f3c:	0b de 	or	ebx, esi
  402f3e:	89 45 e8 	mov	dword ptr [ebp - 24], eax
  402f41:	33 5f 14 	xor	ebx, dword ptr [edi + 20]
  402f44:	83 f8 01 	cmp	eax, 1
  402f47:	be ff 00 00 00 	mov	esi, 255
  402f4c:	89 5d f8 	mov	dword ptr [ebp - 8], ebx
  402f4f:	0f 8e 01 01 00 00 	jle	257 <.text+0x2056>
  402f55:	83 c7 30 	add	edi, 48
  402f58:	48 	dec	eax
  402f59:	89 7d 08 	mov	dword ptr [ebp + 8], edi
  402f5c:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  402f5f:	33 c0 	xor	eax, eax
  402f61:	33 db 	xor	ebx, ebx
  402f63:	8a 45 f9 	mov	al, byte ptr [ebp - 7]
  402f66:	8a 5d ee 	mov	bl, byte ptr [ebp - 18]
  402f69:	8b 3c 85 fc 93 40 00 	mov	edi, dword ptr [4*eax + 4232188]
  402f70:	33 c0 	xor	eax, eax
  402f72:	33 3c 9d fc 8f 40 00 	xor	edi, dword ptr [4*ebx + 4231164]
  402f79:	8a 45 f7 	mov	al, byte ptr [ebp - 9]
  402f7c:	33 db 	xor	ebx, ebx
  402f7e:	33 3c 85 fc 8b 40 00 	xor	edi, dword ptr [4*eax + 4230140]
  402f85:	8b c2 	mov	eax, edx
  402f87:	23 c6 	and	eax, esi
  402f89:	8a 5d ef 	mov	bl, byte ptr [ebp - 17]
  402f8c:	33 3c 85 fc 97 40 00 	xor	edi, dword ptr [4*eax + 4233212]
  402f93:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  402f96:	33 78 fc 	xor	edi, dword ptr [eax - 4]
  402f99:	33 c0 	xor	eax, eax
  402f9b:	8a 45 fa 	mov	al, byte ptr [ebp - 6]
  402f9e:	8b 04 85 fc 8f 40 00 	mov	eax, dword ptr [4*eax + 4231164]
  402fa5:	33 04 9d fc 8b 40 00 	xor	eax, dword ptr [4*ebx + 4230140]
  402fac:	33 db 	xor	ebx, ebx
  402fae:	8a de 	mov	bl, dh
  402fb0:	8b 55 f4 	mov	edx, dword ptr [ebp - 12]
  402fb3:	23 d6 	and	edx, esi
  402fb5:	33 04 9d fc 93 40 00 	xor	eax, dword ptr [4*ebx + 4232188]
  402fbc:	8b 5d 08 	mov	ebx, dword ptr [ebp + 8]
  402fbf:	83 c3 20 	add	ebx, 32
  402fc2:	33 04 95 fc 97 40 00 	xor	eax, dword ptr [4*edx + 4233212]
  402fc9:	8b 55 08 	mov	edx, dword ptr [ebp + 8]
  402fcc:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  402fcf:	33 02 	xor	eax, dword ptr [edx]
  402fd1:	33 d2 	xor	edx, edx
  402fd3:	8a 55 f5 	mov	dl, byte ptr [ebp - 11]
  402fd6:	89 45 ec 	mov	dword ptr [ebp - 20], eax
  402fd9:	33 c0 	xor	eax, eax
  402fdb:	8a 45 fb 	mov	al, byte ptr [ebp - 5]
  402fde:	8b 04 85 fc 8b 40 00 	mov	eax, dword ptr [4*eax + 4230140]
  402fe5:	33 04 95 fc 93 40 00 	xor	eax, dword ptr [4*edx + 4232188]
  402fec:	33 d2 	xor	edx, edx
  402fee:	8a 55 f2 	mov	dl, byte ptr [ebp - 14]
  402ff1:	33 04 95 fc 8f 40 00 	xor	eax, dword ptr [4*edx + 4231164]
  402ff8:	8b d1 	mov	edx, ecx
  402ffa:	23 d6 	and	edx, esi
  402ffc:	33 04 95 fc 97 40 00 	xor	eax, dword ptr [4*edx + 4233212]
  403003:	33 d2 	xor	edx, edx
  403005:	8a d5 	mov	dl, ch
  403007:	33 c9 	xor	ecx, ecx
  403009:	8a 4d f6 	mov	cl, byte ptr [ebp - 10]
  40300c:	33 43 e4 	xor	eax, dword ptr [ebx - 28]
  40300f:	8b 14 95 fc 93 40 00 	mov	edx, dword ptr [4*edx + 4232188]
  403016:	89 7d f4 	mov	dword ptr [ebp - 12], edi
  403019:	33 14 8d fc 8f 40 00 	xor	edx, dword ptr [4*ecx + 4231164]
  403020:	33 c9 	xor	ecx, ecx
  403022:	8a 4d f3 	mov	cl, byte ptr [ebp - 13]
  403025:	33 14 8d fc 8b 40 00 	xor	edx, dword ptr [4*ecx + 4230140]
  40302c:	8b 4d f8 	mov	ecx, dword ptr [ebp - 8]
  40302f:	23 ce 	and	ecx, esi
  403031:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  403034:	33 14 8d fc 97 40 00 	xor	edx, dword ptr [4*ecx + 4233212]
  40303b:	8b 4d ec 	mov	ecx, dword ptr [ebp - 20]
  40303e:	89 4d ec 	mov	dword ptr [ebp - 20], ecx
  403041:	33 53 d8 	xor	edx, dword ptr [ebx - 40]
  403044:	ff 4d fc 	dec	dword ptr [ebp - 4]
  403047:	89 55 f0 	mov	dword ptr [ebp - 16], edx
  40304a:	0f 85 0f ff ff ff 	jne	-241 <.text+0x1F5F>
  403050:	8b 45 e8 	mov	eax, dword ptr [ebp - 24]
  403053:	8b 7d e4 	mov	edi, dword ptr [ebp - 28]
  403056:	c1 e0 05 	shl	eax, 5
  403059:	8b 54 38 08 	mov	edx, dword ptr [eax + edi + 8]
  40305d:	8d 7c 38 08 	lea	edi, [eax + edi + 8]
  403061:	33 c0 	xor	eax, eax
  403063:	8b da 	mov	ebx, edx
  403065:	8a 45 f3 	mov	al, byte ptr [ebp - 13]
  403068:	89 55 fc 	mov	dword ptr [ebp - 4], edx
  40306b:	c1 fb 18 	sar	ebx, 24
  40306e:	8a 80 fc 89 40 00 	mov	al, byte ptr [eax + 4229628]
  403074:	32 c3 	xor	al, bl
  403076:	8a d8 	mov	bl, al
  403078:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  40307b:	88 18 	mov	byte ptr [eax], bl
  40307d:	33 db 	xor	ebx, ebx
  40307f:	8a 5d f6 	mov	bl, byte ptr [ebp - 10]
  403082:	c1 fa 10 	sar	edx, 16
  403085:	8a 9b fc 89 40 00 	mov	bl, byte ptr [ebx + 4229628]
  40308b:	32 da 	xor	bl, dl
  40308d:	33 d2 	xor	edx, edx
  40308f:	88 58 01 	mov	byte ptr [eax + 1], bl
  403092:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  403095:	8a d5 	mov	dl, ch
  403097:	c1 fb 08 	sar	ebx, 8
  40309a:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  4030a0:	32 d3 	xor	dl, bl
  4030a2:	33 db 	xor	ebx, ebx
  4030a4:	88 50 02 	mov	byte ptr [eax + 2], dl
  4030a7:	8b 55 f8 	mov	edx, dword ptr [ebp - 8]
  4030aa:	23 d6 	and	edx, esi
  4030ac:	8a 5d f7 	mov	bl, byte ptr [ebp - 9]
  4030af:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  4030b5:	32 55 fc 	xor	dl, byte ptr [ebp - 4]
  4030b8:	88 50 03 	mov	byte ptr [eax + 3], dl
  4030bb:	8b 57 04 	mov	edx, dword ptr [edi + 4]
  4030be:	8a 9b fc 89 40 00 	mov	bl, byte ptr [ebx + 4229628]
  4030c4:	89 55 fc 	mov	dword ptr [ebp - 4], edx
  4030c7:	c1 fa 18 	sar	edx, 24
  4030ca:	32 da 	xor	bl, dl
  4030cc:	33 d2 	xor	edx, edx
  4030ce:	8a 55 ee 	mov	dl, byte ptr [ebp - 18]
  4030d1:	88 58 04 	mov	byte ptr [eax + 4], bl
  4030d4:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  4030d7:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  4030dd:	c1 fb 10 	sar	ebx, 16
  4030e0:	32 d3 	xor	dl, bl
  4030e2:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  4030e5:	88 50 05 	mov	byte ptr [eax + 5], dl
  4030e8:	33 d2 	xor	edx, edx
  4030ea:	8a 55 f9 	mov	dl, byte ptr [ebp - 7]
  4030ed:	c1 fb 08 	sar	ebx, 8
  4030f0:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  4030f6:	32 d3 	xor	dl, bl
  4030f8:	33 db 	xor	ebx, ebx
  4030fa:	88 50 06 	mov	byte ptr [eax + 6], dl
  4030fd:	8b 55 f0 	mov	edx, dword ptr [ebp - 16]
  403100:	23 d6 	and	edx, esi
  403102:	8a 5d ef 	mov	bl, byte ptr [ebp - 17]
  403105:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  40310b:	32 55 fc 	xor	dl, byte ptr [ebp - 4]
  40310e:	88 50 07 	mov	byte ptr [eax + 7], dl
  403111:	8b 57 08 	mov	edx, dword ptr [edi + 8]
  403114:	8a 9b fc 89 40 00 	mov	bl, byte ptr [ebx + 4229628]
  40311a:	89 55 fc 	mov	dword ptr [ebp - 4], edx
  40311d:	c1 fa 18 	sar	edx, 24
  403120:	32 da 	xor	bl, dl
  403122:	33 d2 	xor	edx, edx
  403124:	8a 55 fa 	mov	dl, byte ptr [ebp - 6]
  403127:	88 58 08 	mov	byte ptr [eax + 8], bl
  40312a:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  40312d:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  403133:	c1 fb 10 	sar	ebx, 16
  403136:	32 d3 	xor	dl, bl
  403138:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  40313b:	88 50 09 	mov	byte ptr [eax + 9], dl
  40313e:	33 d2 	xor	edx, edx
  403140:	8a 55 f1 	mov	dl, byte ptr [ebp - 15]
  403143:	c1 fb 08 	sar	ebx, 8
  403146:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  40314c:	32 d3 	xor	dl, bl
  40314e:	88 50 0a 	mov	byte ptr [eax + 10], dl
  403151:	8b 55 f4 	mov	edx, dword ptr [ebp - 12]
  403154:	23 ce 	and	ecx, esi
  403156:	23 d6 	and	edx, esi
  403158:	5e 	pop	esi
  403159:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  40315f:	32 55 fc 	xor	dl, byte ptr [ebp - 4]
  403162:	88 50 0b 	mov	byte ptr [eax + 11], dl
  403165:	8b 7f 0c 	mov	edi, dword ptr [edi + 12]
  403168:	33 d2 	xor	edx, edx
  40316a:	8b df 	mov	ebx, edi
  40316c:	8a 55 fb 	mov	dl, byte ptr [ebp - 5]
  40316f:	89 7d fc 	mov	dword ptr [ebp - 4], edi
  403172:	c1 fb 18 	sar	ebx, 24
  403175:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  40317b:	32 d3 	xor	dl, bl
  40317d:	8b df 	mov	ebx, edi
  40317f:	88 50 0c 	mov	byte ptr [eax + 12], dl
  403182:	33 d2 	xor	edx, edx
  403184:	8a 55 f2 	mov	dl, byte ptr [ebp - 14]
  403187:	c1 fb 10 	sar	ebx, 16
  40318a:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  403190:	32 d3 	xor	dl, bl
  403192:	8b df 	mov	ebx, edi
  403194:	88 50 0d 	mov	byte ptr [eax + 13], dl
  403197:	33 d2 	xor	edx, edx
  403199:	8a 55 f5 	mov	dl, byte ptr [ebp - 11]
  40319c:	c1 fb 08 	sar	ebx, 8
  40319f:	8a 92 fc 89 40 00 	mov	dl, byte ptr [edx + 4229628]
  4031a5:	32 d3 	xor	dl, bl
  4031a7:	5b 	pop	ebx
  4031a8:	88 50 0e 	mov	byte ptr [eax + 14], dl
  4031ab:	8a 89 fc 89 40 00 	mov	cl, byte ptr [ecx + 4229628]
  4031b1:	32 4d fc 	xor	cl, byte ptr [ebp - 4]
  4031b4:	5f 	pop	edi
  4031b5:	88 48 0f 	mov	byte ptr [eax + 15], cl
  4031b8:	c9 	leave
  4031b9:	c2 08 00 	ret	8
  4031bc:	55 	push	ebp
  4031bd:	8b ec 	mov	ebp, esp
  4031bf:	83 ec 2c 	sub	esp, 44
  4031c2:	57 	push	edi
  4031c3:	8b f9 	mov	edi, ecx
  4031c5:	89 7d e4 	mov	dword ptr [ebp - 28], edi
  4031c8:	80 7f 04 00 	cmp	byte ptr [edi + 4], 0
  4031cc:	75 1c 	jne	28 <.text+0x21EA>
  4031ce:	68 70 f5 40 00 	push	4257136
  4031d3:	8d 4d d4 	lea	ecx, [ebp - 44]
  4031d6:	ff 15 84 81 40 00 	call	dword ptr [4227460]
  4031dc:	8d 45 d4 	lea	eax, [ebp - 44]
  4031df:	68 70 d5 40 00 	push	4248944
  4031e4:	50 	push	eax
  4031e5:	e8 84 45 00 00 	call	17796 <.text+0x676E>
  4031ea:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4031ed:	53 	push	ebx
  4031ee:	56 	push	esi
  4031ef:	0f b6 08 	movzx	ecx, byte ptr [eax]
  4031f2:	0f b6 50 01 	movzx	edx, byte ptr [eax + 1]
  4031f6:	c1 e1 18 	shl	ecx, 24
  4031f9:	40 	inc	eax
  4031fa:	c1 e2 10 	shl	edx, 16
  4031fd:	0b ca 	or	ecx, edx
  4031ff:	40 	inc	eax
  403200:	33 d2 	xor	edx, edx
  403202:	8a 30 	mov	dh, byte ptr [eax]
  403204:	0b ca 	or	ecx, edx
  403206:	40 	inc	eax
  403207:	0f b6 10 	movzx	edx, byte ptr [eax]
  40320a:	0f b6 70 01 	movzx	esi, byte ptr [eax + 1]
  40320e:	0b ca 	or	ecx, edx
  403210:	40 	inc	eax
  403211:	33 8f e8 01 00 00 	xor	ecx, dword ptr [edi + 488]
  403217:	0f b6 50 01 	movzx	edx, byte ptr [eax + 1]
  40321b:	c1 e6 18 	shl	esi, 24
  40321e:	40 	inc	eax
  40321f:	89 4d ec 	mov	dword ptr [ebp - 20], ecx
  403222:	c1 e2 10 	shl	edx, 16
  403225:	0b f2 	or	esi, edx
  403227:	40 	inc	eax
  403228:	33 d2 	xor	edx, edx
  40322a:	8a 30 	mov	dh, byte ptr [eax]
  40322c:	0b f2 	or	esi, edx
  40322e:	40 	inc	eax
  40322f:	0f b6 10 	movzx	edx, byte ptr [eax]
  403232:	0b f2 	or	esi, edx
  403234:	40 	inc	eax
  403235:	33 b7 ec 01 00 00 	xor	esi, dword ptr [edi + 492]
  40323b:	0f b6 50 01 	movzx	edx, byte ptr [eax + 1]
  40323f:	89 75 f0 	mov	dword ptr [ebp - 16], esi
  403242:	0f b6 30 	movzx	esi, byte ptr [eax]
  403245:	c1 e6 18 	shl	esi, 24
  403248:	40 	inc	eax
  403249:	c1 e2 10 	shl	edx, 16
  40324c:	0b f2 	or	esi, edx
  40324e:	40 	inc	eax
  40324f:	33 d2 	xor	edx, edx
  403251:	8a 30 	mov	dh, byte ptr [eax]
  403253:	0b f2 	or	esi, edx
  403255:	40 	inc	eax
  403256:	0f b6 10 	movzx	edx, byte ptr [eax]
  403259:	0b f2 	or	esi, edx
  40325b:	40 	inc	eax
  40325c:	33 b7 f0 01 00 00 	xor	esi, dword ptr [edi + 496]
  403262:	0f b6 50 01 	movzx	edx, byte ptr [eax + 1]
  403266:	89 75 f4 	mov	dword ptr [ebp - 12], esi
  403269:	0f b6 30 	movzx	esi, byte ptr [eax]
  40326c:	c1 e6 18 	shl	esi, 24
  40326f:	40 	inc	eax
  403270:	c1 e2 10 	shl	edx, 16
  403273:	0b f2 	or	esi, edx
  403275:	40 	inc	eax
  403276:	33 d2 	xor	edx, edx
  403278:	8a 30 	mov	dh, byte ptr [eax]
  40327a:	8a 50 01 	mov	dl, byte ptr [eax + 1]
  40327d:	8b 87 10 04 00 00 	mov	eax, dword ptr [edi + 1040]
  403283:	0b d6 	or	edx, esi
  403285:	89 45 e0 	mov	dword ptr [ebp - 32], eax
  403288:	33 97 f4 01 00 00 	xor	edx, dword ptr [edi + 500]
  40328e:	83 f8 01 	cmp	eax, 1
  403291:	be ff 00 00 00 	mov	esi, 255
  403296:	89 55 f8 	mov	dword ptr [ebp - 8], edx
  403299:	0f 8e 04 01 00 00 	jle	260 <.text+0x23A3>
  40329f:	8d 97 10 02 00 00 	lea	edx, [edi + 528]
  4032a5:	48 	dec	eax
  4032a6:	89 55 08 	mov	dword ptr [ebp + 8], edx
  4032a9:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  4032ac:	33 c0 	xor	eax, eax
  4032ae:	33 db 	xor	ebx, ebx
  4032b0:	8a 45 f9 	mov	al, byte ptr [ebp - 7]
  4032b3:	8a 5d f3 	mov	bl, byte ptr [ebp - 13]
  4032b6:	8b 3c 85 fc a3 40 00 	mov	edi, dword ptr [4*eax + 4236284]
  4032bd:	33 c0 	xor	eax, eax
  4032bf:	33 3c 9d fc 9b 40 00 	xor	edi, dword ptr [4*ebx + 4234236]
  4032c6:	8a 45 ee 	mov	al, byte ptr [ebp - 18]
  4032c9:	33 db 	xor	ebx, ebx
  4032cb:	33 3c 85 fc 9f 40 00 	xor	edi, dword ptr [4*eax + 4235260]
  4032d2:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  4032d5:	23 c6 	and	eax, esi
  4032d7:	8a 5d f2 	mov	bl, byte ptr [ebp - 14]
  4032da:	33 3c 85 fc a7 40 00 	xor	edi, dword ptr [4*eax + 4237308]
  4032e1:	33 c0 	xor	eax, eax
  4032e3:	8a 45 f7 	mov	al, byte ptr [ebp - 9]
  4032e6:	33 7a fc 	xor	edi, dword ptr [edx - 4]
  4032e9:	8b 04 85 fc 9b 40 00 	mov	eax, dword ptr [4*eax + 4234236]
  4032f0:	33 04 9d fc 9f 40 00 	xor	eax, dword ptr [4*ebx + 4235260]
  4032f7:	33 db 	xor	ebx, ebx
  4032f9:	8a dd 	mov	bl, ch
  4032fb:	23 ce 	and	ecx, esi
  4032fd:	33 04 9d fc a3 40 00 	xor	eax, dword ptr [4*ebx + 4236284]
  403304:	8b 5d f8 	mov	ebx, dword ptr [ebp - 8]
  403307:	23 de 	and	ebx, esi
  403309:	33 04 9d fc a7 40 00 	xor	eax, dword ptr [4*ebx + 4237308]
  403310:	33 db 	xor	ebx, ebx
  403312:	8a 5d f6 	mov	bl, byte ptr [ebp - 10]
  403315:	33 02 	xor	eax, dword ptr [edx]
  403317:	33 d2 	xor	edx, edx
  403319:	8a 55 fb 	mov	dl, byte ptr [ebp - 5]
  40331c:	8b 14 95 fc 9b 40 00 	mov	edx, dword ptr [4*edx + 4234236]
  403323:	33 14 9d fc 9f 40 00 	xor	edx, dword ptr [4*ebx + 4235260]
  40332a:	33 db 	xor	ebx, ebx
  40332c:	8a 5d f1 	mov	bl, byte ptr [ebp - 15]
  40332f:	89 55 e8 	mov	dword ptr [ebp - 24], edx
  403332:	33 14 9d fc a3 40 00 	xor	edx, dword ptr [4*ebx + 4236284]
  403339:	33 14 8d fc a7 40 00 	xor	edx, dword ptr [4*ecx + 4237308]
  403340:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  403343:	33 51 04 	xor	edx, dword ptr [ecx + 4]
  403346:	33 c9 	xor	ecx, ecx
  403348:	8a 4d fa 	mov	cl, byte ptr [ebp - 6]
  40334b:	89 55 e8 	mov	dword ptr [ebp - 24], edx
  40334e:	33 d2 	xor	edx, edx
  403350:	8a 55 f5 	mov	dl, byte ptr [ebp - 11]
  403353:	8b 0c 8d fc 9f 40 00 	mov	ecx, dword ptr [4*ecx + 4235260]
  40335a:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  40335d:	8b 45 e8 	mov	eax, dword ptr [ebp - 24]
  403360:	33 0c 95 fc a3 40 00 	xor	ecx, dword ptr [4*edx + 4236284]
  403367:	33 d2 	xor	edx, edx
  403369:	8a 55 ef 	mov	dl, byte ptr [ebp - 17]
  40336c:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  40336f:	33 0c 95 fc 9b 40 00 	xor	ecx, dword ptr [4*edx + 4234236]
  403376:	8b 55 f0 	mov	edx, dword ptr [ebp - 16]
  403379:	23 d6 	and	edx, esi
  40337b:	89 7d f0 	mov	dword ptr [ebp - 16], edi
  40337e:	33 0c 95 fc a7 40 00 	xor	ecx, dword ptr [4*edx + 4237308]
  403385:	8b 55 08 	mov	edx, dword ptr [ebp + 8]
  403388:	33 4a f8 	xor	ecx, dword ptr [edx - 8]
  40338b:	83 c2 20 	add	edx, 32
  40338e:	ff 4d fc 	dec	dword ptr [ebp - 4]
  403391:	89 55 08 	mov	dword ptr [ebp + 8], edx
  403394:	89 4d ec 	mov	dword ptr [ebp - 20], ecx
  403397:	0f 85 0f ff ff ff 	jne	-241 <.text+0x22AC>
  40339d:	8b 7d e4 	mov	edi, dword ptr [ebp - 28]
  4033a0:	8b 45 e0 	mov	eax, dword ptr [ebp - 32]
  4033a3:	c1 e0 05 	shl	eax, 5
  4033a6:	8b 94 38 e8 01 00 00 	mov	edx, dword ptr [eax + edi + 488]
  4033ad:	8d bc 38 e8 01 00 00 	lea	edi, [eax + edi + 488]
  4033b4:	33 c0 	xor	eax, eax
  4033b6:	8b da 	mov	ebx, edx
  4033b8:	8a 45 ef 	mov	al, byte ptr [ebp - 17]
  4033bb:	89 55 fc 	mov	dword ptr [ebp - 4], edx
  4033be:	c1 fb 18 	sar	ebx, 24
  4033c1:	8a 80 fc 8a 40 00 	mov	al, byte ptr [eax + 4229884]
  4033c7:	32 c3 	xor	al, bl
  4033c9:	8a d8 	mov	bl, al
  4033cb:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  4033ce:	88 18 	mov	byte ptr [eax], bl
  4033d0:	33 db 	xor	ebx, ebx
  4033d2:	8a 5d fa 	mov	bl, byte ptr [ebp - 6]
  4033d5:	c1 fa 10 	sar	edx, 16
  4033d8:	8a 9b fc 8a 40 00 	mov	bl, byte ptr [ebx + 4229884]
  4033de:	32 da 	xor	bl, dl
  4033e0:	33 d2 	xor	edx, edx
  4033e2:	8a 55 f5 	mov	dl, byte ptr [ebp - 11]
  4033e5:	88 58 01 	mov	byte ptr [eax + 1], bl
  4033e8:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  4033eb:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  4033f1:	c1 fb 08 	sar	ebx, 8
  4033f4:	32 d3 	xor	dl, bl
  4033f6:	33 db 	xor	ebx, ebx
  4033f8:	88 50 02 	mov	byte ptr [eax + 2], dl
  4033fb:	8b 55 f0 	mov	edx, dword ptr [ebp - 16]
  4033fe:	23 d6 	and	edx, esi
  403400:	8a 5d f3 	mov	bl, byte ptr [ebp - 13]
  403403:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  403409:	32 55 fc 	xor	dl, byte ptr [ebp - 4]
  40340c:	88 50 03 	mov	byte ptr [eax + 3], dl
  40340f:	8b 57 04 	mov	edx, dword ptr [edi + 4]
  403412:	8a 9b fc 8a 40 00 	mov	bl, byte ptr [ebx + 4229884]
  403418:	89 55 fc 	mov	dword ptr [ebp - 4], edx
  40341b:	c1 fa 18 	sar	edx, 24
  40341e:	32 da 	xor	bl, dl
  403420:	33 d2 	xor	edx, edx
  403422:	8a 55 ee 	mov	dl, byte ptr [ebp - 18]
  403425:	88 58 04 	mov	byte ptr [eax + 4], bl
  403428:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  40342b:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  403431:	c1 fb 10 	sar	ebx, 16
  403434:	32 d3 	xor	dl, bl
  403436:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  403439:	88 50 05 	mov	byte ptr [eax + 5], dl
  40343c:	33 d2 	xor	edx, edx
  40343e:	8a 55 f9 	mov	dl, byte ptr [ebp - 7]
  403441:	c1 fb 08 	sar	ebx, 8
  403444:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  40344a:	32 d3 	xor	dl, bl
  40344c:	33 db 	xor	ebx, ebx
  40344e:	88 50 06 	mov	byte ptr [eax + 6], dl
  403451:	8b 55 f4 	mov	edx, dword ptr [ebp - 12]
  403454:	23 d6 	and	edx, esi
  403456:	8a 5d f7 	mov	bl, byte ptr [ebp - 9]
  403459:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  40345f:	32 55 fc 	xor	dl, byte ptr [ebp - 4]
  403462:	88 50 07 	mov	byte ptr [eax + 7], dl
  403465:	8b 57 08 	mov	edx, dword ptr [edi + 8]
  403468:	8a 9b fc 8a 40 00 	mov	bl, byte ptr [ebx + 4229884]
  40346e:	89 55 fc 	mov	dword ptr [ebp - 4], edx
  403471:	c1 fa 18 	sar	edx, 24
  403474:	32 da 	xor	bl, dl
  403476:	33 d2 	xor	edx, edx
  403478:	8a 55 f2 	mov	dl, byte ptr [ebp - 14]
  40347b:	88 58 08 	mov	byte ptr [eax + 8], bl
  40347e:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  403481:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  403487:	c1 fb 10 	sar	ebx, 16
  40348a:	32 d3 	xor	dl, bl
  40348c:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  40348f:	88 50 09 	mov	byte ptr [eax + 9], dl
  403492:	33 d2 	xor	edx, edx
  403494:	8a d5 	mov	dl, ch
  403496:	c1 fb 08 	sar	ebx, 8
  403499:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  40349f:	32 d3 	xor	dl, bl
  4034a1:	88 50 0a 	mov	byte ptr [eax + 10], dl
  4034a4:	8b 55 f8 	mov	edx, dword ptr [ebp - 8]
  4034a7:	23 ce 	and	ecx, esi
  4034a9:	23 d6 	and	edx, esi
  4034ab:	5e 	pop	esi
  4034ac:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  4034b2:	32 55 fc 	xor	dl, byte ptr [ebp - 4]
  4034b5:	88 50 0b 	mov	byte ptr [eax + 11], dl
  4034b8:	8b 7f 0c 	mov	edi, dword ptr [edi + 12]
  4034bb:	33 d2 	xor	edx, edx
  4034bd:	8b df 	mov	ebx, edi
  4034bf:	8a 55 fb 	mov	dl, byte ptr [ebp - 5]
  4034c2:	89 7d fc 	mov	dword ptr [ebp - 4], edi
  4034c5:	c1 fb 18 	sar	ebx, 24
  4034c8:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  4034ce:	32 d3 	xor	dl, bl
  4034d0:	8b df 	mov	ebx, edi
  4034d2:	88 50 0c 	mov	byte ptr [eax + 12], dl
  4034d5:	33 d2 	xor	edx, edx
  4034d7:	8a 55 f6 	mov	dl, byte ptr [ebp - 10]
  4034da:	c1 fb 10 	sar	ebx, 16
  4034dd:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  4034e3:	32 d3 	xor	dl, bl
  4034e5:	8b df 	mov	ebx, edi
  4034e7:	88 50 0d 	mov	byte ptr [eax + 13], dl
  4034ea:	33 d2 	xor	edx, edx
  4034ec:	8a 55 f1 	mov	dl, byte ptr [ebp - 15]
  4034ef:	c1 fb 08 	sar	ebx, 8
  4034f2:	8a 92 fc 8a 40 00 	mov	dl, byte ptr [edx + 4229884]
  4034f8:	32 d3 	xor	dl, bl
  4034fa:	5b 	pop	ebx
  4034fb:	88 50 0e 	mov	byte ptr [eax + 14], dl
  4034fe:	8a 89 fc 8a 40 00 	mov	cl, byte ptr [ecx + 4229884]
  403504:	32 4d fc 	xor	cl, byte ptr [ebp - 4]
  403507:	5f 	pop	edi
  403508:	88 48 0f 	mov	byte ptr [eax + 15], cl
  40350b:	c9 	leave
  40350c:	c2 08 00 	ret	8
  40350f:	55 	push	ebp
  403510:	8b ec 	mov	ebp, esp
  403512:	83 ec 34 	sub	esp, 52
  403515:	53 	push	ebx
  403516:	56 	push	esi
  403517:	8b f1 	mov	esi, ecx
  403519:	57 	push	edi
  40351a:	80 7e 04 00 	cmp	byte ptr [esi + 4], 0
  40351e:	75 1c 	jne	28 <.text+0x253C>
  403520:	68 70 f5 40 00 	push	4257136
  403525:	8d 4d cc 	lea	ecx, [ebp - 52]
  403528:	ff 15 84 81 40 00 	call	dword ptr [4227460]
  40352e:	8d 45 cc 	lea	eax, [ebp - 52]
  403531:	68 70 d5 40 00 	push	4248944
  403536:	50 	push	eax
  403537:	e8 32 42 00 00 	call	16946 <.text+0x676E>
  40353c:	8b 86 cc 03 00 00 	mov	eax, dword ptr [esi + 972]
  403542:	83 f8 10 	cmp	eax, 16
  403545:	75 12 	jne	18 <.text+0x2559>
  403547:	ff 75 0c 	push	dword ptr [ebp + 12]
  40354a:	8b ce 	mov	ecx, esi
  40354c:	ff 75 08 	push	dword ptr [ebp + 8]
  40354f:	e8 2a f9 ff ff 	call	-1750 <.text+0x1E7E>
  403554:	e9 37 02 00 00 	jmp	567 <.text+0x2790>
  403559:	6a 04 	push	4
  40355b:	99 	cdq
  40355c:	59 	pop	ecx
  40355d:	f7 f9 	idiv	ecx
  40355f:	8b f8 	mov	edi, eax
  403561:	2b c1 	sub	eax, ecx
  403563:	33 c9 	xor	ecx, ecx
  403565:	83 ff 06 	cmp	edi, 6
  403568:	0f 95 c1 	setne	cl
  40356b:	41 	inc	ecx
  40356c:	f7 d8 	neg	eax
  40356e:	1b c0 	sbb	eax, eax
  403570:	23 c1 	and	eax, ecx
  403572:	c1 e0 05 	shl	eax, 5
  403575:	85 ff 	test	edi, edi
  403577:	8b 88 24 bc 40 00 	mov	ecx, dword ptr [eax + 4242468]
  40357d:	89 4d e8 	mov	dword ptr [ebp - 24], ecx
  403580:	8b 88 2c bc 40 00 	mov	ecx, dword ptr [eax + 4242476]
  403586:	8b 80 34 bc 40 00 	mov	eax, dword ptr [eax + 4242484]
  40358c:	89 4d ec 	mov	dword ptr [ebp - 20], ecx
  40358f:	89 45 e4 	mov	dword ptr [ebp - 28], eax
  403592:	8d 86 54 04 00 00 	lea	eax, [esi + 1108]
  403598:	7e 40 	jle	64 <.text+0x25DA>
  40359a:	8d 4e 08 	lea	ecx, [esi + 8]
  40359d:	89 7d f4 	mov	dword ptr [ebp - 12], edi
  4035a0:	89 4d fc 	mov	dword ptr [ebp - 4], ecx
  4035a3:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  4035a6:	0f b6 11 	movzx	edx, byte ptr [ecx]
  4035a9:	c1 e2 18 	shl	edx, 24
  4035ac:	41 	inc	ecx
  4035ad:	89 10 	mov	dword ptr [eax], edx
  4035af:	0f b6 11 	movzx	edx, byte ptr [ecx]
  4035b2:	c1 e2 10 	shl	edx, 16
  4035b5:	09 10 	or	dword ptr [eax], edx
  4035b7:	41 	inc	ecx
  4035b8:	33 d2 	xor	edx, edx
  4035ba:	8a 31 	mov	dh, byte ptr [ecx]
  4035bc:	09 10 	or	dword ptr [eax], edx
  4035be:	41 	inc	ecx
  4035bf:	8b d0 	mov	edx, eax
  4035c1:	0f b6 19 	movzx	ebx, byte ptr [ecx]
  4035c4:	09 18 	or	dword ptr [eax], ebx
  4035c6:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  4035c9:	83 45 fc 04 	add	dword ptr [ebp - 4], 4
  4035cd:	41 	inc	ecx
  4035ce:	8b 1b 	mov	ebx, dword ptr [ebx]
  4035d0:	83 c0 04 	add	eax, 4
  4035d3:	31 1a 	xor	dword ptr [edx], ebx
  4035d5:	ff 4d f4 	dec	dword ptr [ebp - 12]
  4035d8:	75 cc 	jne	-52 <.text+0x25A6>
  4035da:	6a 01 	push	1
  4035dc:	58 	pop	eax
  4035dd:	39 86 10 04 00 00 	cmp	dword ptr [esi + 1040], eax
  4035e3:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  4035e6:	0f 8e db 00 00 00 	jle	219 <.text+0x26C7>
  4035ec:	8d 46 28 	lea	eax, [esi + 40]
  4035ef:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  4035f2:	85 ff 	test	edi, edi
  4035f4:	0f 8e 9b 00 00 00 	jle	155 <.text+0x2695>
  4035fa:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  4035fd:	8b 55 e8 	mov	edx, dword ptr [ebp - 24]
  403600:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  403603:	8b 45 ec 	mov	eax, dword ptr [ebp - 20]
  403606:	2b c2 	sub	eax, edx
  403608:	89 55 08 	mov	dword ptr [ebp + 8], edx
  40360b:	89 45 e0 	mov	dword ptr [ebp - 32], eax
  40360e:	8b 45 e4 	mov	eax, dword ptr [ebp - 28]
  403611:	2b c2 	sub	eax, edx
  403613:	8d 8e 34 04 00 00 	lea	ecx, [esi + 1076]
  403619:	89 45 dc 	mov	dword ptr [ebp - 36], eax
  40361c:	89 7d f0 	mov	dword ptr [ebp - 16], edi
  40361f:	8b 45 e0 	mov	eax, dword ptr [ebp - 32]
  403622:	8b 5d 08 	mov	ebx, dword ptr [ebp + 8]
  403625:	03 c3 	add	eax, ebx
  403627:	99 	cdq
  403628:	f7 ff 	idiv	edi
  40362a:	8b c2 	mov	eax, edx
  40362c:	33 d2 	xor	edx, edx
  40362e:	8a 94 86 55 04 00 00 	mov	dl, byte ptr [esi + 4*eax + 1109]
  403635:	8b 45 dc 	mov	eax, dword ptr [ebp - 36]
  403638:	03 c3 	add	eax, ebx
  40363a:	89 55 d8 	mov	dword ptr [ebp - 40], edx
  40363d:	99 	cdq
  40363e:	f7 ff 	idiv	edi
  403640:	8b 84 96 54 04 00 00 	mov	eax, dword ptr [esi + 4*edx + 1108]
  403647:	8b 55 d8 	mov	edx, dword ptr [ebp - 40]
  40364a:	25 ff 00 00 00 	and	eax, 255
  40364f:	8b 1c 95 fc 93 40 00 	mov	ebx, dword ptr [4*edx + 4232188]
  403656:	33 1c 85 fc 97 40 00 	xor	ebx, dword ptr [4*eax + 4233212]
  40365d:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  403660:	99 	cdq
  403661:	f7 ff 	idiv	edi
  403663:	33 c0 	xor	eax, eax
  403665:	8a 84 96 56 04 00 00 	mov	al, byte ptr [esi + 4*edx + 1110]
  40366c:	33 1c 85 fc 8f 40 00 	xor	ebx, dword ptr [4*eax + 4231164]
  403673:	33 c0 	xor	eax, eax
  403675:	8a 41 23 	mov	al, byte ptr [ecx + 35]
  403678:	33 1c 85 fc 8b 40 00 	xor	ebx, dword ptr [4*eax + 4230140]
  40367f:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  403682:	83 45 fc 04 	add	dword ptr [ebp - 4], 4
  403686:	33 18 	xor	ebx, dword ptr [eax]
  403688:	89 19 	mov	dword ptr [ecx], ebx
  40368a:	83 c1 04 	add	ecx, 4
  40368d:	ff 45 08 	inc	dword ptr [ebp + 8]
  403690:	ff 4d f0 	dec	dword ptr [ebp - 16]
  403693:	75 8a 	jne	-118 <.text+0x261F>
  403695:	8b c7 	mov	eax, edi
  403697:	c1 e0 02 	shl	eax, 2
  40369a:	50 	push	eax
  40369b:	8d 86 34 04 00 00 	lea	eax, [esi + 1076]
  4036a1:	50 	push	eax
  4036a2:	8d 86 54 04 00 00 	lea	eax, [esi + 1108]
  4036a8:	50 	push	eax
  4036a9:	e8 58 40 00 00 	call	16472 <.text+0x6706>
  4036ae:	83 45 f8 20 	add	dword ptr [ebp - 8], 32
  4036b2:	83 c4 0c 	add	esp, 12
  4036b5:	ff 45 f4 	inc	dword ptr [ebp - 12]
  4036b8:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  4036bb:	3b 86 10 04 00 00 	cmp	eax, dword ptr [esi + 1040]
  4036c1:	0f 8c 2b ff ff ff 	jl	-213 <.text+0x25F2>
  4036c7:	83 65 fc 00 	and	dword ptr [ebp - 4], 0
  4036cb:	85 ff 	test	edi, edi
  4036cd:	0f 8e bd 00 00 00 	jle	189 <.text+0x2790>
  4036d3:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  4036d6:	8b 5d ec 	mov	ebx, dword ptr [ebp - 20]
  4036d9:	8d 86 54 04 00 00 	lea	eax, [esi + 1108]
  4036df:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  4036e2:	8b 45 e8 	mov	eax, dword ptr [ebp - 24]
  4036e5:	2b c3 	sub	eax, ebx
  4036e7:	89 45 d8 	mov	dword ptr [ebp - 40], eax
  4036ea:	8b 45 e4 	mov	eax, dword ptr [ebp - 28]
  4036ed:	2b c3 	sub	eax, ebx
  4036ef:	89 45 dc 	mov	dword ptr [ebp - 36], eax
  4036f2:	8b 86 10 04 00 00 	mov	eax, dword ptr [esi + 1040]
  4036f8:	8b 55 fc 	mov	edx, dword ptr [ebp - 4]
  4036fb:	8d 04 c2 	lea	eax, [edx + 8*eax]
  4036fe:	8b 55 0c 	mov	edx, dword ptr [ebp + 12]
  403701:	83 45 0c 04 	add	dword ptr [ebp + 12], 4
  403705:	8b 44 86 08 	mov	eax, dword ptr [esi + 4*eax + 8]
  403709:	89 45 08 	mov	dword ptr [ebp + 8], eax
  40370c:	33 c0 	xor	eax, eax
  40370e:	8a 42 03 	mov	al, byte ptr [edx + 3]
  403711:	8b 55 08 	mov	edx, dword ptr [ebp + 8]
  403714:	c1 fa 18 	sar	edx, 24
  403717:	8a 80 fc 89 40 00 	mov	al, byte ptr [eax + 4229628]
  40371d:	32 c2 	xor	al, dl
  40371f:	88 01 	mov	byte ptr [ecx], al
  403721:	8b 45 d8 	mov	eax, dword ptr [ebp - 40]
  403724:	03 c3 	add	eax, ebx
  403726:	41 	inc	ecx
  403727:	99 	cdq
  403728:	f7 ff 	idiv	edi
  40372a:	33 c0 	xor	eax, eax
  40372c:	8a 84 96 56 04 00 00 	mov	al, byte ptr [esi + 4*edx + 1110]
  403733:	8b 55 08 	mov	edx, dword ptr [ebp + 8]
  403736:	c1 fa 10 	sar	edx, 16
  403739:	8a 80 fc 89 40 00 	mov	al, byte ptr [eax + 4229628]
  40373f:	32 c2 	xor	al, dl
  403741:	88 01 	mov	byte ptr [ecx], al
  403743:	8b c3 	mov	eax, ebx
  403745:	99 	cdq
  403746:	f7 ff 	idiv	edi
  403748:	33 c0 	xor	eax, eax
  40374a:	41 	inc	ecx
  40374b:	8a 84 96 55 04 00 00 	mov	al, byte ptr [esi + 4*edx + 1109]
  403752:	8b 55 08 	mov	edx, dword ptr [ebp + 8]
  403755:	c1 fa 08 	sar	edx, 8
  403758:	8a 80 fc 89 40 00 	mov	al, byte ptr [eax + 4229628]
  40375e:	32 c2 	xor	al, dl
  403760:	88 01 	mov	byte ptr [ecx], al
  403762:	8b 45 dc 	mov	eax, dword ptr [ebp - 36]
  403765:	03 c3 	add	eax, ebx
  403767:	41 	inc	ecx
  403768:	99 	cdq
  403769:	f7 ff 	idiv	edi
  40376b:	8b 84 96 54 04 00 00 	mov	eax, dword ptr [esi + 4*edx + 1108]
  403772:	25 ff 00 00 00 	and	eax, 255
  403777:	8a 80 fc 89 40 00 	mov	al, byte ptr [eax + 4229628]
  40377d:	32 45 08 	xor	al, byte ptr [ebp + 8]
  403780:	88 01 	mov	byte ptr [ecx], al
  403782:	41 	inc	ecx
  403783:	ff 45 fc 	inc	dword ptr [ebp - 4]
  403786:	43 	inc	ebx
  403787:	39 7d fc 	cmp	dword ptr [ebp - 4], edi
  40378a:	0f 8c 62 ff ff ff 	jl	-158 <.text+0x26F2>
  403790:	5f 	pop	edi
  403791:	5e 	pop	esi
  403792:	5b 	pop	ebx
  403793:	c9 	leave
  403794:	c2 08 00 	ret	8
  403797:	55 	push	ebp
  403798:	8b ec 	mov	ebp, esp
  40379a:	83 ec 34 	sub	esp, 52
  40379d:	53 	push	ebx
  40379e:	56 	push	esi
  40379f:	8b f1 	mov	esi, ecx
  4037a1:	57 	push	edi
  4037a2:	80 7e 04 00 	cmp	byte ptr [esi + 4], 0
  4037a6:	75 1c 	jne	28 <.text+0x27C4>
  4037a8:	68 70 f5 40 00 	push	4257136
  4037ad:	8d 4d cc 	lea	ecx, [ebp - 52]
  4037b0:	ff 15 84 81 40 00 	call	dword ptr [4227460]
  4037b6:	8d 45 cc 	lea	eax, [ebp - 52]
  4037b9:	68 70 d5 40 00 	push	4248944
  4037be:	50 	push	eax
  4037bf:	e8 aa 3f 00 00 	call	16298 <.text+0x676E>
  4037c4:	8b 86 cc 03 00 00 	mov	eax, dword ptr [esi + 972]
  4037ca:	83 f8 10 	cmp	eax, 16
  4037cd:	75 12 	jne	18 <.text+0x27E1>
  4037cf:	ff 75 0c 	push	dword ptr [ebp + 12]
  4037d2:	8b ce 	mov	ecx, esi
  4037d4:	ff 75 08 	push	dword ptr [ebp + 8]
  4037d7:	e8 e0 f9 ff ff 	call	-1568 <.text+0x21BC>
  4037dc:	e9 40 02 00 00 	jmp	576 <.text+0x2A21>
  4037e1:	6a 04 	push	4
  4037e3:	99 	cdq
  4037e4:	59 	pop	ecx
  4037e5:	f7 f9 	idiv	ecx
  4037e7:	8b f8 	mov	edi, eax
  4037e9:	2b c1 	sub	eax, ecx
  4037eb:	33 c9 	xor	ecx, ecx
  4037ed:	83 ff 06 	cmp	edi, 6
  4037f0:	0f 95 c1 	setne	cl
  4037f3:	41 	inc	ecx
  4037f4:	f7 d8 	neg	eax
  4037f6:	1b c0 	sbb	eax, eax
  4037f8:	23 c1 	and	eax, ecx
  4037fa:	c1 e0 05 	shl	eax, 5
  4037fd:	85 ff 	test	edi, edi
  4037ff:	8b 88 28 bc 40 00 	mov	ecx, dword ptr [eax + 4242472]
  403805:	89 4d e8 	mov	dword ptr [ebp - 24], ecx
  403808:	8b 88 30 bc 40 00 	mov	ecx, dword ptr [eax + 4242480]
  40380e:	8b 80 38 bc 40 00 	mov	eax, dword ptr [eax + 4242488]
  403814:	89 4d ec 	mov	dword ptr [ebp - 20], ecx
  403817:	89 45 e4 	mov	dword ptr [ebp - 28], eax
  40381a:	8d 86 54 04 00 00 	lea	eax, [esi + 1108]
  403820:	7e 43 	jle	67 <.text+0x2865>
  403822:	8d 8e e8 01 00 00 	lea	ecx, [esi + 488]
  403828:	89 7d f4 	mov	dword ptr [ebp - 12], edi
  40382b:	89 4d fc 	mov	dword ptr [ebp - 4], ecx
  40382e:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  403831:	0f b6 11 	movzx	edx, byte ptr [ecx]
  403834:	c1 e2 18 	shl	edx, 24
  403837:	41 	inc	ecx
  403838:	89 10 	mov	dword ptr [eax], edx
  40383a:	0f b6 11 	movzx	edx, byte ptr [ecx]
  40383d:	c1 e2 10 	shl	edx, 16
  403840:	09 10 	or	dword ptr [eax], edx
  403842:	41 	inc	ecx
  403843:	33 d2 	xor	edx, edx
  403845:	8a 31 	mov	dh, byte ptr [ecx]
  403847:	09 10 	or	dword ptr [eax], edx
  403849:	41 	inc	ecx
  40384a:	8b d0 	mov	edx, eax
  40384c:	0f b6 19 	movzx	ebx, byte ptr [ecx]
  40384f:	09 18 	or	dword ptr [eax], ebx
  403851:	8b 5d fc 	mov	ebx, dword ptr [ebp - 4]
  403854:	83 45 fc 04 	add	dword ptr [ebp - 4], 4
  403858:	41 	inc	ecx
  403859:	8b 1b 	mov	ebx, dword ptr [ebx]
  40385b:	83 c0 04 	add	eax, 4
  40385e:	31 1a 	xor	dword ptr [edx], ebx
  403860:	ff 4d f4 	dec	dword ptr [ebp - 12]
  403863:	75 cc 	jne	-52 <.text+0x2831>
  403865:	6a 01 	push	1
  403867:	58 	pop	eax
  403868:	39 86 10 04 00 00 	cmp	dword ptr [esi + 1040], eax
  40386e:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  403871:	0f 8e de 00 00 00 	jle	222 <.text+0x2955>
  403877:	8d 86 08 02 00 00 	lea	eax, [esi + 520]
  40387d:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  403880:	85 ff 	test	edi, edi
  403882:	0f 8e 9b 00 00 00 	jle	155 <.text+0x2923>
  403888:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  40388b:	8b 55 e8 	mov	edx, dword ptr [ebp - 24]
  40388e:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  403891:	8b 45 ec 	mov	eax, dword ptr [ebp - 20]
  403894:	2b c2 	sub	eax, edx
  403896:	89 55 08 	mov	dword ptr [ebp + 8], edx
  403899:	89 45 e0 	mov	dword ptr [ebp - 32], eax
  40389c:	8b 45 e4 	mov	eax, dword ptr [ebp - 28]
  40389f:	2b c2 	sub	eax, edx
  4038a1:	8d 8e 34 04 00 00 	lea	ecx, [esi + 1076]
  4038a7:	89 45 dc 	mov	dword ptr [ebp - 36], eax
  4038aa:	89 7d f0 	mov	dword ptr [ebp - 16], edi
  4038ad:	8b 45 e0 	mov	eax, dword ptr [ebp - 32]
  4038b0:	8b 5d 08 	mov	ebx, dword ptr [ebp + 8]
  4038b3:	03 c3 	add	eax, ebx
  4038b5:	99 	cdq
  4038b6:	f7 ff 	idiv	edi
  4038b8:	8b c2 	mov	eax, edx
  4038ba:	33 d2 	xor	edx, edx
  4038bc:	8a 94 86 55 04 00 00 	mov	dl, byte ptr [esi + 4*eax + 1109]
  4038c3:	8b 45 dc 	mov	eax, dword ptr [ebp - 36]
  4038c6:	03 c3 	add	eax, ebx
  4038c8:	89 55 d8 	mov	dword ptr [ebp - 40], edx
  4038cb:	99 	cdq
  4038cc:	f7 ff 	idiv	edi
  4038ce:	8b 84 96 54 04 00 00 	mov	eax, dword ptr [esi + 4*edx + 1108]
  4038d5:	8b 55 d8 	mov	edx, dword ptr [ebp - 40]
  4038d8:	25 ff 00 00 00 	and	eax, 255
  4038dd:	8b 1c 95 fc a3 40 00 	mov	ebx, dword ptr [4*edx + 4236284]
  4038e4:	33 1c 85 fc a7 40 00 	xor	ebx, dword ptr [4*eax + 4237308]
  4038eb:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4038ee:	99 	cdq
  4038ef:	f7 ff 	idiv	edi
  4038f1:	33 c0 	xor	eax, eax
  4038f3:	8a 84 96 56 04 00 00 	mov	al, byte ptr [esi + 4*edx + 1110]
  4038fa:	33 1c 85 fc 9f 40 00 	xor	ebx, dword ptr [4*eax + 4235260]
  403901:	33 c0 	xor	eax, eax
  403903:	8a 41 23 	mov	al, byte ptr [ecx + 35]
  403906:	33 1c 85 fc 9b 40 00 	xor	ebx, dword ptr [4*eax + 4234236]
  40390d:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  403910:	83 45 fc 04 	add	dword ptr [ebp - 4], 4
  403914:	33 18 	xor	ebx, dword ptr [eax]
  403916:	89 19 	mov	dword ptr [ecx], ebx
  403918:	83 c1 04 	add	ecx, 4
  40391b:	ff 45 08 	inc	dword ptr [ebp + 8]
  40391e:	ff 4d f0 	dec	dword ptr [ebp - 16]
  403921:	75 8a 	jne	-118 <.text+0x28AD>
  403923:	8b c7 	mov	eax, edi
  403925:	c1 e0 02 	shl	eax, 2
  403928:	50 	push	eax
  403929:	8d 86 34 04 00 00 	lea	eax, [esi + 1076]
  40392f:	50 	push	eax
  403930:	8d 86 54 04 00 00 	lea	eax, [esi + 1108]
  403936:	50 	push	eax
  403937:	e8 ca 3d 00 00 	call	15818 <.text+0x6706>
  40393c:	83 45 f8 20 	add	dword ptr [ebp - 8], 32
  403940:	83 c4 0c 	add	esp, 12
  403943:	ff 45 f4 	inc	dword ptr [ebp - 12]
  403946:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  403949:	3b 86 10 04 00 00 	cmp	eax, dword ptr [esi + 1040]
  40394f:	0f 8c 2b ff ff ff 	jl	-213 <.text+0x2880>
  403955:	83 65 fc 00 	and	dword ptr [ebp - 4], 0
  403959:	85 ff 	test	edi, edi
  40395b:	0f 8e c0 00 00 00 	jle	192 <.text+0x2A21>
  403961:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  403964:	8b 5d ec 	mov	ebx, dword ptr [ebp - 20]
  403967:	8d 86 54 04 00 00 	lea	eax, [esi + 1108]
  40396d:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  403970:	8b 45 e8 	mov	eax, dword ptr [ebp - 24]
  403973:	2b c3 	sub	eax, ebx
  403975:	89 45 d8 	mov	dword ptr [ebp - 40], eax
  403978:	8b 45 e4 	mov	eax, dword ptr [ebp - 28]
  40397b:	2b c3 	sub	eax, ebx
  40397d:	89 45 dc 	mov	dword ptr [ebp - 36], eax
  403980:	8b 86 10 04 00 00 	mov	eax, dword ptr [esi + 1040]
  403986:	8b 55 fc 	mov	edx, dword ptr [ebp - 4]
  403989:	8d 04 c2 	lea	eax, [edx + 8*eax]
  40398c:	8b 55 0c 	mov	edx, dword ptr [ebp + 12]
  40398f:	83 45 0c 04 	add	dword ptr [ebp + 12], 4
  403993:	8b 84 86 e8 01 00 00 	mov	eax, dword ptr [esi + 4*eax + 488]
  40399a:	89 45 08 	mov	dword ptr [ebp + 8], eax
  40399d:	33 c0 	xor	eax, eax
  40399f:	8a 42 03 	mov	al, byte ptr [edx + 3]
  4039a2:	8b 55 08 	mov	edx, dword ptr [ebp + 8]
  4039a5:	c1 fa 18 	sar	edx, 24
  4039a8:	8a 80 fc 8a 40 00 	mov	al, byte ptr [eax + 4229884]
  4039ae:	32 c2 	xor	al, dl
  4039b0:	88 01 	mov	byte ptr [ecx], al
  4039b2:	8b 45 d8 	mov	eax, dword ptr [ebp - 40]
  4039b5:	03 c3 	add	eax, ebx
  4039b7:	41 	inc	ecx
  4039b8:	99 	cdq
  4039b9:	f7 ff 	idiv	edi
  4039bb:	33 c0 	xor	eax, eax
  4039bd:	8a 84 96 56 04 00 00 	mov	al, byte ptr [esi + 4*edx + 1110]
  4039c4:	8b 55 08 	mov	edx, dword ptr [ebp + 8]
  4039c7:	c1 fa 10 	sar	edx, 16
  4039ca:	8a 80 fc 8a 40 00 	mov	al, byte ptr [eax + 4229884]
  4039d0:	32 c2 	xor	al, dl
  4039d2:	88 01 	mov	byte ptr [ecx], al
  4039d4:	8b c3 	mov	eax, ebx
  4039d6:	99 	cdq
  4039d7:	f7 ff 	idiv	edi
  4039d9:	33 c0 	xor	eax, eax
  4039db:	41 	inc	ecx
  4039dc:	8a 84 96 55 04 00 00 	mov	al, byte ptr [esi + 4*edx + 1109]
  4039e3:	8b 55 08 	mov	edx, dword ptr [ebp + 8]
  4039e6:	c1 fa 08 	sar	edx, 8
  4039e9:	8a 80 fc 8a 40 00 	mov	al, byte ptr [eax + 4229884]
  4039ef:	32 c2 	xor	al, dl
  4039f1:	88 01 	mov	byte ptr [ecx], al
  4039f3:	8b 45 dc 	mov	eax, dword ptr [ebp - 36]
  4039f6:	03 c3 	add	eax, ebx
  4039f8:	41 	inc	ecx
  4039f9:	99 	cdq
  4039fa:	f7 ff 	idiv	edi
  4039fc:	8b 84 96 54 04 00 00 	mov	eax, dword ptr [esi + 4*edx + 1108]
  403a03:	25 ff 00 00 00 	and	eax, 255
  403a08:	8a 80 fc 8a 40 00 	mov	al, byte ptr [eax + 4229884]
  403a0e:	32 45 08 	xor	al, byte ptr [ebp + 8]
  403a11:	88 01 	mov	byte ptr [ecx], al
  403a13:	41 	inc	ecx
  403a14:	ff 45 fc 	inc	dword ptr [ebp - 4]
  403a17:	43 	inc	ebx
  403a18:	39 7d fc 	cmp	dword ptr [ebp - 4], edi
  403a1b:	0f 8c 5f ff ff ff 	jl	-161 <.text+0x2980>
  403a21:	5f 	pop	edi
  403a22:	5e 	pop	esi
  403a23:	5b 	pop	ebx
  403a24:	c9 	leave
  403a25:	c2 08 00 	ret	8
  403a28:	55 	push	ebp
  403a29:	8b ec 	mov	ebp, esp
  403a2b:	83 ec 0c 	sub	esp, 12
  403a2e:	80 79 04 00 	cmp	byte ptr [ecx + 4], 0
  403a32:	56 	push	esi
  403a33:	75 1c 	jne	28 <.text+0x2A51>
  403a35:	68 70 f5 40 00 	push	4257136
  403a3a:	8d 4d f4 	lea	ecx, [ebp - 12]
  403a3d:	ff 15 84 81 40 00 	call	dword ptr [4227460]
  403a43:	8d 45 f4 	lea	eax, [ebp - 12]
  403a46:	68 70 d5 40 00 	push	4248944
  403a4b:	50 	push	eax
  403a4c:	e8 1d 3d 00 00 	call	15645 <.text+0x676E>
  403a51:	33 f6 	xor	esi, esi
  403a53:	39 b1 cc 03 00 00 	cmp	dword ptr [ecx + 972], esi
  403a59:	7e 17 	jle	23 <.text+0x2A72>
  403a5b:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  403a5e:	57 	push	edi
  403a5f:	8b 7d 0c 	mov	edi, dword ptr [ebp + 12]
  403a62:	8a 17 	mov	dl, byte ptr [edi]
  403a64:	30 10 	xor	byte ptr [eax], dl
  403a66:	47 	inc	edi
  403a67:	40 	inc	eax
  403a68:	46 	inc	esi
  403a69:	3b b1 cc 03 00 00 	cmp	esi, dword ptr [ecx + 972]
  403a6f:	7c f1 	jl	-15 <.text+0x2A62>
  403a71:	5f 	pop	edi
  403a72:	5e 	pop	esi
  403a73:	c9 	leave
  403a74:	c2 08 00 	ret	8
  403a77:	55 	push	ebp
  403a78:	8b ec 	mov	ebp, esp
  403a7a:	83 ec 0c 	sub	esp, 12
  403a7d:	53 	push	ebx
  403a7e:	56 	push	esi
  403a7f:	8b f1 	mov	esi, ecx
  403a81:	33 db 	xor	ebx, ebx
  403a83:	57 	push	edi
  403a84:	38 5e 04 	cmp	byte ptr [esi + 4], bl
  403a87:	75 1c 	jne	28 <.text+0x2AA5>
  403a89:	68 70 f5 40 00 	push	4257136
  403a8e:	8d 4d f4 	lea	ecx, [ebp - 12]
  403a91:	ff 15 84 81 40 00 	call	dword ptr [4227460]
  403a97:	8d 45 f4 	lea	eax, [ebp - 12]
  403a9a:	68 70 d5 40 00 	push	4248944
  403a9f:	50 	push	eax
  403aa0:	e8 c9 3c 00 00 	call	15561 <.text+0x676E>
  403aa5:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  403aa8:	3b c3 	cmp	eax, ebx
  403aaa:	0f 84 0a 01 00 00 	je	266 <.text+0x2BBA>
  403ab0:	8b 8e cc 03 00 00 	mov	ecx, dword ptr [esi + 972]
  403ab6:	33 d2 	xor	edx, edx
  403ab8:	f7 f1 	div	ecx
  403aba:	85 d2 	test	edx, edx
  403abc:	0f 85 f8 00 00 00 	jne	248 <.text+0x2BBA>
  403ac2:	83 7d 14 01 	cmp	dword ptr [ebp + 20], 1
  403ac6:	75 60 	jne	96 <.text+0x2B28>
  403ac8:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  403acb:	8b 7d 08 	mov	edi, dword ptr [ebp + 8]
  403ace:	f7 f1 	div	ecx
  403ad0:	89 5d 14 	mov	dword ptr [ebp + 20], ebx
  403ad3:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  403ad6:	85 c0 	test	eax, eax
  403ad8:	76 47 	jbe	71 <.text+0x2B21>
  403ada:	53 	push	ebx
  403adb:	57 	push	edi
  403adc:	8b ce 	mov	ecx, esi
  403ade:	e8 b4 fc ff ff 	call	-844 <.text+0x2797>
  403ae3:	8d 86 f0 03 00 00 	lea	eax, [esi + 1008]
  403ae9:	8b ce 	mov	ecx, esi
  403aeb:	50 	push	eax
  403aec:	53 	push	ebx
  403aed:	e8 36 ff ff ff 	call	-202 <.text+0x2A28>
  403af2:	ff b6 cc 03 00 00 	push	dword ptr [esi + 972]
  403af8:	8d 86 f0 03 00 00 	lea	eax, [esi + 1008]
  403afe:	57 	push	edi
  403aff:	50 	push	eax
  403b00:	e8 01 3c 00 00 	call	15361 <.text+0x6706>
  403b05:	8b 8e cc 03 00 00 	mov	ecx, dword ptr [esi + 972]
  403b0b:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  403b0e:	33 d2 	xor	edx, edx
  403b10:	83 c4 0c 	add	esp, 12
  403b13:	f7 f1 	div	ecx
  403b15:	03 f9 	add	edi, ecx
  403b17:	03 d9 	add	ebx, ecx
  403b19:	ff 45 14 	inc	dword ptr [ebp + 20]
  403b1c:	39 45 14 	cmp	dword ptr [ebp + 20], eax
  403b1f:	72 b9 	jb	-71 <.text+0x2ADA>
  403b21:	5f 	pop	edi
  403b22:	5e 	pop	esi
  403b23:	5b 	pop	ebx
  403b24:	c9 	leave
  403b25:	c2 10 00 	ret	16
  403b28:	83 7d 14 02 	cmp	dword ptr [ebp + 20], 2
  403b2c:	8b 7d 08 	mov	edi, dword ptr [ebp + 8]
  403b2f:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  403b32:	89 5d 14 	mov	dword ptr [ebp + 20], ebx
  403b35:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  403b38:	75 51 	jne	81 <.text+0x2B8B>
  403b3a:	33 d2 	xor	edx, edx
  403b3c:	f7 f1 	div	ecx
  403b3e:	85 c0 	test	eax, eax
  403b40:	76 df 	jbe	-33 <.text+0x2B21>
  403b42:	8d 86 f0 03 00 00 	lea	eax, [esi + 1008]
  403b48:	53 	push	ebx
  403b49:	50 	push	eax
  403b4a:	8b ce 	mov	ecx, esi
  403b4c:	e8 be f9 ff ff 	call	-1602 <.text+0x250F>
  403b51:	57 	push	edi
  403b52:	53 	push	ebx
  403b53:	8b ce 	mov	ecx, esi
  403b55:	e8 ce fe ff ff 	call	-306 <.text+0x2A28>
  403b5a:	ff b6 cc 03 00 00 	push	dword ptr [esi + 972]
  403b60:	8d 86 f0 03 00 00 	lea	eax, [esi + 1008]
  403b66:	57 	push	edi
  403b67:	50 	push	eax
  403b68:	e8 99 3b 00 00 	call	15257 <.text+0x6706>
  403b6d:	8b 8e cc 03 00 00 	mov	ecx, dword ptr [esi + 972]
  403b73:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  403b76:	33 d2 	xor	edx, edx
  403b78:	83 c4 0c 	add	esp, 12
  403b7b:	f7 f1 	div	ecx
  403b7d:	03 f9 	add	edi, ecx
  403b7f:	03 d9 	add	ebx, ecx
  403b81:	ff 45 14 	inc	dword ptr [ebp + 20]
  403b84:	39 45 14 	cmp	dword ptr [ebp + 20], eax
  403b87:	72 b9 	jb	-71 <.text+0x2B42>
  403b89:	eb 96 	jmp	-106 <.text+0x2B21>
  403b8b:	33 d2 	xor	edx, edx
  403b8d:	f7 f1 	div	ecx
  403b8f:	85 c0 	test	eax, eax
  403b91:	76 8e 	jbe	-114 <.text+0x2B21>
  403b93:	53 	push	ebx
  403b94:	57 	push	edi
  403b95:	8b ce 	mov	ecx, esi
  403b97:	e8 fb fb ff ff 	call	-1029 <.text+0x2797>
  403b9c:	8b 8e cc 03 00 00 	mov	ecx, dword ptr [esi + 972]
  403ba2:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  403ba5:	33 d2 	xor	edx, edx
  403ba7:	03 f9 	add	edi, ecx
  403ba9:	f7 f1 	div	ecx
  403bab:	03 d9 	add	ebx, ecx
  403bad:	ff 45 14 	inc	dword ptr [ebp + 20]
  403bb0:	39 45 14 	cmp	dword ptr [ebp + 20], eax
  403bb3:	72 de 	jb	-34 <.text+0x2B93>
  403bb5:	e9 67 ff ff ff 	jmp	-153 <.text+0x2B21>
  403bba:	68 74 f5 40 00 	push	4257140
  403bbf:	8d 4d f4 	lea	ecx, [ebp - 12]
  403bc2:	ff 15 84 81 40 00 	call	dword ptr [4227460]
  403bc8:	8d 45 f4 	lea	eax, [ebp - 12]
  403bcb:	68 70 d5 40 00 	push	4248944
  403bd0:	50 	push	eax
  403bd1:	e8 98 3b 00 00 	call	15256 <.text+0x676E>
  403bd6:	55 	push	ebp
  403bd7:	8b ec 	mov	ebp, esp
  403bd9:	51 	push	ecx
  403bda:	53 	push	ebx
  403bdb:	56 	push	esi
  403bdc:	8b 75 08 	mov	esi, dword ptr [ebp + 8]
  403bdf:	57 	push	edi
  403be0:	8b 7d 0c 	mov	edi, dword ptr [ebp + 12]
  403be3:	8b 4e 30 	mov	ecx, dword ptr [esi + 48]
  403be6:	8b 5e 34 	mov	ebx, dword ptr [esi + 52]
  403be9:	8b 47 0c 	mov	eax, dword ptr [edi + 12]
  403bec:	3b cb 	cmp	ecx, ebx
  403bee:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  403bf1:	89 4d 0c 	mov	dword ptr [ebp + 12], ecx
  403bf4:	76 03 	jbe	3 <.text+0x2BF9>
  403bf6:	8b 5e 2c 	mov	ebx, dword ptr [esi + 44]
  403bf9:	8b 47 10 	mov	eax, dword ptr [edi + 16]
  403bfc:	2b d9 	sub	ebx, ecx
  403bfe:	3b d8 	cmp	ebx, eax
  403c00:	76 02 	jbe	2 <.text+0x2C04>
  403c02:	8b d8 	mov	ebx, eax
  403c04:	85 db 	test	ebx, ebx
  403c06:	74 0a 	je	10 <.text+0x2C12>
  403c08:	83 7d 10 fb 	cmp	dword ptr [ebp + 16], -5
  403c0c:	75 04 	jne	4 <.text+0x2C12>
  403c0e:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  403c12:	01 5f 14 	add	dword ptr [edi + 20], ebx
  403c15:	2b c3 	sub	eax, ebx
  403c17:	89 47 10 	mov	dword ptr [edi + 16], eax
  403c1a:	8b 46 38 	mov	eax, dword ptr [esi + 56]
  403c1d:	85 c0 	test	eax, eax
  403c1f:	74 10 	je	16 <.text+0x2C31>
  403c21:	53 	push	ebx
  403c22:	51 	push	ecx
  403c23:	ff 76 3c 	push	dword ptr [esi + 60]
  403c26:	ff d0 	call	eax
  403c28:	89 46 3c 	mov	dword ptr [esi + 60], eax
  403c2b:	83 c4 0c 	add	esp, 12
  403c2e:	89 47 30 	mov	dword ptr [edi + 48], eax
  403c31:	85 db 	test	ebx, ebx
  403c33:	74 15 	je	21 <.text+0x2C4A>
  403c35:	53 	push	ebx
  403c36:	ff 75 0c 	push	dword ptr [ebp + 12]
  403c39:	ff 75 fc 	push	dword ptr [ebp - 4]
  403c3c:	e8 c5 3a 00 00 	call	15045 <.text+0x6706>
  403c41:	01 5d fc 	add	dword ptr [ebp - 4], ebx
  403c44:	83 c4 0c 	add	esp, 12
  403c47:	01 5d 0c 	add	dword ptr [ebp + 12], ebx
  403c4a:	8b 46 2c 	mov	eax, dword ptr [esi + 44]
  403c4d:	39 45 0c 	cmp	dword ptr [ebp + 12], eax
  403c50:	75 62 	jne	98 <.text+0x2CB4>
  403c52:	8b 4e 28 	mov	ecx, dword ptr [esi + 40]
  403c55:	39 46 34 	cmp	dword ptr [esi + 52], eax
  403c58:	89 4d 0c 	mov	dword ptr [ebp + 12], ecx
  403c5b:	75 03 	jne	3 <.text+0x2C60>
  403c5d:	89 4e 34 	mov	dword ptr [esi + 52], ecx
  403c60:	8b 5e 34 	mov	ebx, dword ptr [esi + 52]
  403c63:	8b 47 10 	mov	eax, dword ptr [edi + 16]
  403c66:	2b d9 	sub	ebx, ecx
  403c68:	3b d8 	cmp	ebx, eax
  403c6a:	76 02 	jbe	2 <.text+0x2C6E>
  403c6c:	8b d8 	mov	ebx, eax
  403c6e:	85 db 	test	ebx, ebx
  403c70:	74 0a 	je	10 <.text+0x2C7C>
  403c72:	83 7d 10 fb 	cmp	dword ptr [ebp + 16], -5
  403c76:	75 04 	jne	4 <.text+0x2C7C>
  403c78:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  403c7c:	01 5f 14 	add	dword ptr [edi + 20], ebx
  403c7f:	2b c3 	sub	eax, ebx
  403c81:	89 47 10 	mov	dword ptr [edi + 16], eax
  403c84:	8b 46 38 	mov	eax, dword ptr [esi + 56]
  403c87:	85 c0 	test	eax, eax
  403c89:	74 10 	je	16 <.text+0x2C9B>
  403c8b:	53 	push	ebx
  403c8c:	51 	push	ecx
  403c8d:	ff 76 3c 	push	dword ptr [esi + 60]
  403c90:	ff d0 	call	eax
  403c92:	89 46 3c 	mov	dword ptr [esi + 60], eax
  403c95:	83 c4 0c 	add	esp, 12
  403c98:	89 47 30 	mov	dword ptr [edi + 48], eax
  403c9b:	85 db 	test	ebx, ebx
  403c9d:	74 15 	je	21 <.text+0x2CB4>
  403c9f:	53 	push	ebx
  403ca0:	ff 75 0c 	push	dword ptr [ebp + 12]
  403ca3:	ff 75 fc 	push	dword ptr [ebp - 4]
  403ca6:	e8 5b 3a 00 00 	call	14939 <.text+0x6706>
  403cab:	01 5d fc 	add	dword ptr [ebp - 4], ebx
  403cae:	83 c4 0c 	add	esp, 12
  403cb1:	01 5d 0c 	add	dword ptr [ebp + 12], ebx
  403cb4:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  403cb7:	89 47 0c 	mov	dword ptr [edi + 12], eax
  403cba:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  403cbd:	89 46 30 	mov	dword ptr [esi + 48], eax
  403cc0:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  403cc3:	5f 	pop	edi
  403cc4:	5e 	pop	esi
  403cc5:	5b 	pop	ebx
  403cc6:	c9 	leave
  403cc7:	c3 	ret
  403cc8:	55 	push	ebp
  403cc9:	8b ec 	mov	ebp, esp
  403ccb:	8b 45 18 	mov	eax, dword ptr [ebp + 24]
  403cce:	6a 1c 	push	28
  403cd0:	6a 01 	push	1
  403cd2:	ff 70 28 	push	dword ptr [eax + 40]
  403cd5:	ff 50 20 	call	dword ptr [eax + 32]
  403cd8:	83 c4 0c 	add	esp, 12
  403cdb:	85 c0 	test	eax, eax
  403cdd:	74 1b 	je	27 <.text+0x2CFA>
  403cdf:	8a 4d 08 	mov	cl, byte ptr [ebp + 8]
  403ce2:	83 20 00 	and	dword ptr [eax], 0
  403ce5:	88 48 10 	mov	byte ptr [eax + 16], cl
  403ce8:	8a 4d 0c 	mov	cl, byte ptr [ebp + 12]
  403ceb:	88 48 11 	mov	byte ptr [eax + 17], cl
  403cee:	8b 4d 10 	mov	ecx, dword ptr [ebp + 16]
  403cf1:	89 48 14 	mov	dword ptr [eax + 20], ecx
  403cf4:	8b 4d 14 	mov	ecx, dword ptr [ebp + 20]
  403cf7:	89 48 18 	mov	dword ptr [eax + 24], ecx
  403cfa:	5d 	pop	ebp
  403cfb:	c3 	ret
  403cfc:	55 	push	ebp
  403cfd:	8b ec 	mov	ebp, esp
  403cff:	83 ec 18 	sub	esp, 24
  403d02:	53 	push	ebx
  403d03:	56 	push	esi
  403d04:	8b 75 0c 	mov	esi, dword ptr [ebp + 12]
  403d07:	57 	push	edi
  403d08:	8b 7d 08 	mov	edi, dword ptr [ebp + 8]
  403d0b:	8b 06 	mov	eax, dword ptr [esi]
  403d0d:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  403d10:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  403d13:	8b 57 34 	mov	edx, dword ptr [edi + 52]
  403d16:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  403d19:	8b 47 20 	mov	eax, dword ptr [edi + 32]
  403d1c:	8b 5f 04 	mov	ebx, dword ptr [edi + 4]
  403d1f:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  403d22:	8b 47 1c 	mov	eax, dword ptr [edi + 28]
  403d25:	89 45 08 	mov	dword ptr [ebp + 8], eax
  403d28:	8b 47 30 	mov	eax, dword ptr [edi + 48]
  403d2b:	3b d0 	cmp	edx, eax
  403d2d:	73 05 	jae	5 <.text+0x2D34>
  403d2f:	2b c2 	sub	eax, edx
  403d31:	48 	dec	eax
  403d32:	eb 05 	jmp	5 <.text+0x2D39>
  403d34:	8b 47 2c 	mov	eax, dword ptr [edi + 44]
  403d37:	2b c2 	sub	eax, edx
  403d39:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  403d3c:	8b 0b 	mov	ecx, dword ptr [ebx]
  403d3e:	83 f9 09 	cmp	ecx, 9
  403d41:	0f 87 0e 05 00 00 	ja	1294 <.text+0x3255>
  403d47:	ff 24 8d 87 42 40 00 	jmp	dword ptr [4*ecx + 4211335]
  403d4e:	3d 02 01 00 00 	cmp	eax, 258
  403d53:	0f 82 91 00 00 00 	jb	145 <.text+0x2DEA>
  403d59:	83 7d f8 0a 	cmp	dword ptr [ebp - 8], 10
  403d5d:	0f 82 87 00 00 00 	jb	135 <.text+0x2DEA>
  403d63:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  403d66:	56 	push	esi
  403d67:	89 47 20 	mov	dword ptr [edi + 32], eax
  403d6a:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  403d6d:	89 47 1c 	mov	dword ptr [edi + 28], eax
  403d70:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  403d73:	89 46 04 	mov	dword ptr [esi + 4], eax
  403d76:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  403d79:	8b c8 	mov	ecx, eax
  403d7b:	57 	push	edi
  403d7c:	2b 0e 	sub	ecx, dword ptr [esi]
  403d7e:	89 06 	mov	dword ptr [esi], eax
  403d80:	01 4e 08 	add	dword ptr [esi + 8], ecx
  403d83:	89 57 34 	mov	dword ptr [edi + 52], edx
  403d86:	ff 73 18 	push	dword ptr [ebx + 24]
  403d89:	0f b6 43 11 	movzx	eax, byte ptr [ebx + 17]
  403d8d:	ff 73 14 	push	dword ptr [ebx + 20]
  403d90:	50 	push	eax
  403d91:	0f b6 43 10 	movzx	eax, byte ptr [ebx + 16]
  403d95:	50 	push	eax
  403d96:	e8 b2 13 00 00 	call	5042 <.text+0x414D>
  403d9b:	89 45 10 	mov	dword ptr [ebp + 16], eax
  403d9e:	8b 06 	mov	eax, dword ptr [esi]
  403da0:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  403da3:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  403da6:	8b 57 34 	mov	edx, dword ptr [edi + 52]
  403da9:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  403dac:	8b 47 20 	mov	eax, dword ptr [edi + 32]
  403daf:	83 c4 18 	add	esp, 24
  403db2:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  403db5:	8b 47 1c 	mov	eax, dword ptr [edi + 28]
  403db8:	89 45 08 	mov	dword ptr [ebp + 8], eax
  403dbb:	8b 47 30 	mov	eax, dword ptr [edi + 48]
  403dbe:	3b d0 	cmp	edx, eax
  403dc0:	73 05 	jae	5 <.text+0x2DC7>
  403dc2:	2b c2 	sub	eax, edx
  403dc4:	48 	dec	eax
  403dc5:	eb 05 	jmp	5 <.text+0x2DCC>
  403dc7:	8b 47 2c 	mov	eax, dword ptr [edi + 44]
  403dca:	2b c2 	sub	eax, edx
  403dcc:	83 7d 10 00 	cmp	dword ptr [ebp + 16], 0
  403dd0:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  403dd3:	74 15 	je	21 <.text+0x2DEA>
  403dd5:	8b 4d 10 	mov	ecx, dword ptr [ebp + 16]
  403dd8:	49 	dec	ecx
  403dd9:	f7 d9 	neg	ecx
  403ddb:	1b c9 	sbb	ecx, ecx
  403ddd:	83 e1 02 	and	ecx, 2
  403de0:	83 c1 07 	add	ecx, 7
  403de3:	89 0b 	mov	dword ptr [ebx], ecx
  403de5:	e9 52 ff ff ff 	jmp	-174 <.text+0x2D3C>
  403dea:	0f b6 43 10 	movzx	eax, byte ptr [ebx + 16]
  403dee:	89 43 0c 	mov	dword ptr [ebx + 12], eax
  403df1:	8b 43 14 	mov	eax, dword ptr [ebx + 20]
  403df4:	89 43 08 	mov	dword ptr [ebx + 8], eax
  403df7:	c7 03 01 00 00 00 	mov	dword ptr [ebx], 1
  403dfd:	8b 43 0c 	mov	eax, dword ptr [ebx + 12]
  403e00:	39 45 08 	cmp	dword ptr [ebp + 8], eax
  403e03:	73 28 	jae	40 <.text+0x2E2D>
  403e05:	83 7d f8 00 	cmp	dword ptr [ebp - 8], 0
  403e09:	0f 84 50 03 00 00 	je	848 <.text+0x315F>
  403e0f:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  403e12:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  403e15:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  403e19:	ff 4d f8 	dec	dword ptr [ebp - 8]
  403e1c:	0f b6 00 	movzx	eax, byte ptr [eax]
  403e1f:	d3 e0 	shl	eax, cl
  403e21:	09 45 0c 	or	dword ptr [ebp + 12], eax
  403e24:	ff 45 fc 	inc	dword ptr [ebp - 4]
  403e27:	83 45 08 08 	add	dword ptr [ebp + 8], 8
  403e2b:	eb d0 	jmp	-48 <.text+0x2DFD>
  403e2d:	8b 04 85 a8 bc 40 00 	mov	eax, dword ptr [4*eax + 4242600]
  403e34:	8b 4b 08 	mov	ecx, dword ptr [ebx + 8]
  403e37:	23 45 0c 	and	eax, dword ptr [ebp + 12]
  403e3a:	8d 04 c1 	lea	eax, [ecx + 8*eax]
  403e3d:	89 45 ec 	mov	dword ptr [ebp - 20], eax
  403e40:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  403e44:	0f b6 40 01 	movzx	eax, byte ptr [eax + 1]
  403e48:	d3 6d 0c 	shr	dword ptr [ebp + 12], cl
  403e4b:	8b 4d ec 	mov	ecx, dword ptr [ebp - 20]
  403e4e:	29 45 08 	sub	dword ptr [ebp + 8], eax
  403e51:	0f b6 01 	movzx	eax, byte ptr [ecx]
  403e54:	85 c0 	test	eax, eax
  403e56:	75 14 	jne	20 <.text+0x2E6C>
  403e58:	8b 41 04 	mov	eax, dword ptr [ecx + 4]
  403e5b:	c7 03 06 00 00 00 	mov	dword ptr [ebx], 6
  403e61:	89 43 08 	mov	dword ptr [ebx + 8], eax
  403e64:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  403e67:	e9 d0 fe ff ff 	jmp	-304 <.text+0x2D3C>
  403e6c:	a8 10 	test	al, 16
  403e6e:	74 14 	je	20 <.text+0x2E84>
  403e70:	83 e0 0f 	and	eax, 15
  403e73:	89 43 08 	mov	dword ptr [ebx + 8], eax
  403e76:	8b 41 04 	mov	eax, dword ptr [ecx + 4]
  403e79:	89 43 04 	mov	dword ptr [ebx + 4], eax
  403e7c:	c7 03 02 00 00 00 	mov	dword ptr [ebx], 2
  403e82:	eb e0 	jmp	-32 <.text+0x2E64>
  403e84:	a8 40 	test	al, 64
  403e86:	0f 84 e5 00 00 00 	je	229 <.text+0x2F71>
  403e8c:	a8 20 	test	al, 32
  403e8e:	0f 84 dd 02 00 00 	je	733 <.text+0x3171>
  403e94:	c7 03 07 00 00 00 	mov	dword ptr [ebx], 7
  403e9a:	eb c8 	jmp	-56 <.text+0x2E64>
  403e9c:	8b 43 08 	mov	eax, dword ptr [ebx + 8]
  403e9f:	39 45 08 	cmp	dword ptr [ebp + 8], eax
  403ea2:	73 28 	jae	40 <.text+0x2ECC>
  403ea4:	83 7d f8 00 	cmp	dword ptr [ebp - 8], 0
  403ea8:	0f 84 b1 02 00 00 	je	689 <.text+0x315F>
  403eae:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  403eb1:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  403eb4:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  403eb8:	ff 4d f8 	dec	dword ptr [ebp - 8]
  403ebb:	0f b6 00 	movzx	eax, byte ptr [eax]
  403ebe:	d3 e0 	shl	eax, cl
  403ec0:	09 45 0c 	or	dword ptr [ebp + 12], eax
  403ec3:	ff 45 fc 	inc	dword ptr [ebp - 4]
  403ec6:	83 45 08 08 	add	dword ptr [ebp + 8], 8
  403eca:	eb d0 	jmp	-48 <.text+0x2E9C>
  403ecc:	8b 04 85 a8 bc 40 00 	mov	eax, dword ptr [4*eax + 4242600]
  403ed3:	8b 4b 08 	mov	ecx, dword ptr [ebx + 8]
  403ed6:	23 45 0c 	and	eax, dword ptr [ebp + 12]
  403ed9:	c7 03 03 00 00 00 	mov	dword ptr [ebx], 3
  403edf:	d3 6d 0c 	shr	dword ptr [ebp + 12], cl
  403ee2:	01 43 04 	add	dword ptr [ebx + 4], eax
  403ee5:	8b c1 	mov	eax, ecx
  403ee7:	29 45 08 	sub	dword ptr [ebp + 8], eax
  403eea:	0f b6 43 11 	movzx	eax, byte ptr [ebx + 17]
  403eee:	89 43 0c 	mov	dword ptr [ebx + 12], eax
  403ef1:	8b 43 18 	mov	eax, dword ptr [ebx + 24]
  403ef4:	89 43 08 	mov	dword ptr [ebx + 8], eax
  403ef7:	8b 43 0c 	mov	eax, dword ptr [ebx + 12]
  403efa:	39 45 08 	cmp	dword ptr [ebp + 8], eax
  403efd:	73 28 	jae	40 <.text+0x2F27>
  403eff:	83 7d f8 00 	cmp	dword ptr [ebp - 8], 0
  403f03:	0f 84 56 02 00 00 	je	598 <.text+0x315F>
  403f09:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  403f0c:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  403f0f:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  403f13:	ff 4d f8 	dec	dword ptr [ebp - 8]
  403f16:	0f b6 00 	movzx	eax, byte ptr [eax]
  403f19:	d3 e0 	shl	eax, cl
  403f1b:	09 45 0c 	or	dword ptr [ebp + 12], eax
  403f1e:	ff 45 fc 	inc	dword ptr [ebp - 4]
  403f21:	83 45 08 08 	add	dword ptr [ebp + 8], 8
  403f25:	eb d0 	jmp	-48 <.text+0x2EF7>
  403f27:	8b 04 85 a8 bc 40 00 	mov	eax, dword ptr [4*eax + 4242600]
  403f2e:	8b 4b 08 	mov	ecx, dword ptr [ebx + 8]
  403f31:	23 45 0c 	and	eax, dword ptr [ebp + 12]
  403f34:	8d 04 c1 	lea	eax, [ecx + 8*eax]
  403f37:	89 45 ec 	mov	dword ptr [ebp - 20], eax
  403f3a:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  403f3e:	0f b6 40 01 	movzx	eax, byte ptr [eax + 1]
  403f42:	d3 6d 0c 	shr	dword ptr [ebp + 12], cl
  403f45:	8b 4d ec 	mov	ecx, dword ptr [ebp - 20]
  403f48:	29 45 08 	sub	dword ptr [ebp + 8], eax
  403f4b:	0f b6 01 	movzx	eax, byte ptr [ecx]
  403f4e:	a8 10 	test	al, 16
  403f50:	74 17 	je	23 <.text+0x2F69>
  403f52:	83 e0 0f 	and	eax, 15
  403f55:	89 43 08 	mov	dword ptr [ebx + 8], eax
  403f58:	8b 41 04 	mov	eax, dword ptr [ecx + 4]
  403f5b:	89 43 0c 	mov	dword ptr [ebx + 12], eax
  403f5e:	c7 03 04 00 00 00 	mov	dword ptr [ebx], 4
  403f64:	e9 fb fe ff ff 	jmp	-261 <.text+0x2E64>
  403f69:	a8 40 	test	al, 64
  403f6b:	0f 85 35 02 00 00 	jne	565 <.text+0x31A6>
  403f71:	89 43 0c 	mov	dword ptr [ebx + 12], eax
  403f74:	8b 41 04 	mov	eax, dword ptr [ecx + 4]
  403f77:	8d 04 c1 	lea	eax, [ecx + 8*eax]
  403f7a:	89 43 08 	mov	dword ptr [ebx + 8], eax
  403f7d:	e9 e2 fe ff ff 	jmp	-286 <.text+0x2E64>
  403f82:	8b 43 08 	mov	eax, dword ptr [ebx + 8]
  403f85:	39 45 08 	cmp	dword ptr [ebp + 8], eax
  403f88:	73 28 	jae	40 <.text+0x2FB2>
  403f8a:	83 7d f8 00 	cmp	dword ptr [ebp - 8], 0
  403f8e:	0f 84 cb 01 00 00 	je	459 <.text+0x315F>
  403f94:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  403f97:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  403f9a:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  403f9e:	ff 4d f8 	dec	dword ptr [ebp - 8]
  403fa1:	0f b6 00 	movzx	eax, byte ptr [eax]
  403fa4:	d3 e0 	shl	eax, cl
  403fa6:	09 45 0c 	or	dword ptr [ebp + 12], eax
  403fa9:	ff 45 fc 	inc	dword ptr [ebp - 4]
  403fac:	83 45 08 08 	add	dword ptr [ebp + 8], 8
  403fb0:	eb d0 	jmp	-48 <.text+0x2F82>
  403fb2:	8b 04 85 a8 bc 40 00 	mov	eax, dword ptr [4*eax + 4242600]
  403fb9:	8b 4b 08 	mov	ecx, dword ptr [ebx + 8]
  403fbc:	23 45 0c 	and	eax, dword ptr [ebp + 12]
  403fbf:	c7 03 05 00 00 00 	mov	dword ptr [ebx], 5
  403fc5:	d3 6d 0c 	shr	dword ptr [ebp + 12], cl
  403fc8:	01 43 0c 	add	dword ptr [ebx + 12], eax
  403fcb:	8b c1 	mov	eax, ecx
  403fcd:	29 45 08 	sub	dword ptr [ebp + 8], eax
  403fd0:	8b 4f 28 	mov	ecx, dword ptr [edi + 40]
  403fd3:	8b c2 	mov	eax, edx
  403fd5:	2b 43 0c 	sub	eax, dword ptr [ebx + 12]
  403fd8:	3b c1 	cmp	eax, ecx
  403fda:	89 45 f0 	mov	dword ptr [ebp - 16], eax
  403fdd:	73 16 	jae	22 <.text+0x2FF5>
  403fdf:	8b 47 2c 	mov	eax, dword ptr [edi + 44]
  403fe2:	2b c1 	sub	eax, ecx
  403fe4:	89 45 e8 	mov	dword ptr [ebp - 24], eax
  403fe7:	8b 45 f0 	mov	eax, dword ptr [ebp - 16]
  403fea:	03 45 e8 	add	eax, dword ptr [ebp - 24]
  403fed:	3b 47 28 	cmp	eax, dword ptr [edi + 40]
  403ff0:	89 45 f0 	mov	dword ptr [ebp - 16], eax
  403ff3:	72 f2 	jb	-14 <.text+0x2FE7>
  403ff5:	83 7b 04 00 	cmp	dword ptr [ebx + 4], 0
  403ff9:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  403ffc:	0f 84 55 01 00 00 	je	341 <.text+0x3157>
  404002:	85 c0 	test	eax, eax
  404004:	0f 85 86 00 00 00 	jne	134 <.text+0x3090>
  40400a:	8b 47 2c 	mov	eax, dword ptr [edi + 44]
  40400d:	3b d0 	cmp	edx, eax
  40400f:	89 45 ec 	mov	dword ptr [ebp - 20], eax
  404012:	75 1e 	jne	30 <.text+0x3032>
  404014:	8b 47 30 	mov	eax, dword ptr [edi + 48]
  404017:	8b 4f 28 	mov	ecx, dword ptr [edi + 40]
  40401a:	3b c1 	cmp	eax, ecx
  40401c:	74 14 	je	20 <.text+0x3032>
  40401e:	8b d1 	mov	edx, ecx
  404020:	3b d0 	cmp	edx, eax
  404022:	73 05 	jae	5 <.text+0x3029>
  404024:	2b c2 	sub	eax, edx
  404026:	48 	dec	eax
  404027:	eb 05 	jmp	5 <.text+0x302E>
  404029:	8b 45 ec 	mov	eax, dword ptr [ebp - 20]
  40402c:	2b c2 	sub	eax, edx
  40402e:	85 c0 	test	eax, eax
  404030:	75 5e 	jne	94 <.text+0x3090>
  404032:	ff 75 10 	push	dword ptr [ebp + 16]
  404035:	89 57 34 	mov	dword ptr [edi + 52], edx
  404038:	56 	push	esi
  404039:	57 	push	edi
  40403a:	e8 97 fb ff ff 	call	-1129 <.text+0x2BD6>
  40403f:	8b 57 34 	mov	edx, dword ptr [edi + 52]
  404042:	89 45 10 	mov	dword ptr [ebp + 16], eax
  404045:	8b 47 30 	mov	eax, dword ptr [edi + 48]
  404048:	83 c4 0c 	add	esp, 12
  40404b:	3b d0 	cmp	edx, eax
  40404d:	89 45 e8 	mov	dword ptr [ebp - 24], eax
  404050:	73 05 	jae	5 <.text+0x3057>
  404052:	2b c2 	sub	eax, edx
  404054:	48 	dec	eax
  404055:	eb 05 	jmp	5 <.text+0x305C>
  404057:	8b 47 2c 	mov	eax, dword ptr [edi + 44]
  40405a:	2b c2 	sub	eax, edx
  40405c:	8b 4f 2c 	mov	ecx, dword ptr [edi + 44]
  40405f:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  404062:	3b d1 	cmp	edx, ecx
  404064:	89 4d ec 	mov	dword ptr [ebp - 20], ecx
  404067:	75 1f 	jne	31 <.text+0x3088>
  404069:	8b 4f 28 	mov	ecx, dword ptr [edi + 40]
  40406c:	8b 45 e8 	mov	eax, dword ptr [ebp - 24]
  40406f:	3b c1 	cmp	eax, ecx
  404071:	74 12 	je	18 <.text+0x3085>
  404073:	8b d1 	mov	edx, ecx
  404075:	3b d0 	cmp	edx, eax
  404077:	73 05 	jae	5 <.text+0x307E>
  404079:	2b c2 	sub	eax, edx
  40407b:	48 	dec	eax
  40407c:	eb 0a 	jmp	10 <.text+0x3088>
  40407e:	8b 45 ec 	mov	eax, dword ptr [ebp - 20]
  404081:	2b c2 	sub	eax, edx
  404083:	eb 03 	jmp	3 <.text+0x3088>
  404085:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  404088:	85 c0 	test	eax, eax
  40408a:	0f 84 25 01 00 00 	je	293 <.text+0x31B5>
  404090:	8b 4d f0 	mov	ecx, dword ptr [ebp - 16]
  404093:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  404097:	8a 09 	mov	cl, byte ptr [ecx]
  404099:	88 0a 	mov	byte ptr [edx], cl
  40409b:	42 	inc	edx
  40409c:	ff 45 f0 	inc	dword ptr [ebp - 16]
  40409f:	48 	dec	eax
  4040a0:	8b 4d f0 	mov	ecx, dword ptr [ebp - 16]
  4040a3:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  4040a6:	3b 4f 2c 	cmp	ecx, dword ptr [edi + 44]
  4040a9:	75 06 	jne	6 <.text+0x30B1>
  4040ab:	8b 4f 28 	mov	ecx, dword ptr [edi + 40]
  4040ae:	89 4d f0 	mov	dword ptr [ebp - 16], ecx
  4040b1:	ff 4b 04 	dec	dword ptr [ebx + 4]
  4040b4:	0f 85 48 ff ff ff 	jne	-184 <.text+0x3002>
  4040ba:	e9 98 00 00 00 	jmp	152 <.text+0x3157>
  4040bf:	85 c0 	test	eax, eax
  4040c1:	0f 85 82 00 00 00 	jne	130 <.text+0x3149>
  4040c7:	8b 47 2c 	mov	eax, dword ptr [edi + 44]
  4040ca:	3b d0 	cmp	edx, eax
  4040cc:	89 45 ec 	mov	dword ptr [ebp - 20], eax
  4040cf:	75 1e 	jne	30 <.text+0x30EF>
  4040d1:	8b 47 30 	mov	eax, dword ptr [edi + 48]
  4040d4:	8b 4f 28 	mov	ecx, dword ptr [edi + 40]
  4040d7:	3b c1 	cmp	eax, ecx
  4040d9:	74 14 	je	20 <.text+0x30EF>
  4040db:	8b d1 	mov	edx, ecx
  4040dd:	3b d0 	cmp	edx, eax
  4040df:	73 05 	jae	5 <.text+0x30E6>
  4040e1:	2b c2 	sub	eax, edx
  4040e3:	48 	dec	eax
  4040e4:	eb 05 	jmp	5 <.text+0x30EB>
  4040e6:	8b 45 ec 	mov	eax, dword ptr [ebp - 20]
  4040e9:	2b c2 	sub	eax, edx
  4040eb:	85 c0 	test	eax, eax
  4040ed:	75 5a 	jne	90 <.text+0x3149>
  4040ef:	ff 75 10 	push	dword ptr [ebp + 16]
  4040f2:	89 57 34 	mov	dword ptr [edi + 52], edx
  4040f5:	56 	push	esi
  4040f6:	57 	push	edi
  4040f7:	e8 da fa ff ff 	call	-1318 <.text+0x2BD6>
  4040fc:	8b 57 34 	mov	edx, dword ptr [edi + 52]
  4040ff:	89 45 10 	mov	dword ptr [ebp + 16], eax
  404102:	8b 47 30 	mov	eax, dword ptr [edi + 48]
  404105:	83 c4 0c 	add	esp, 12
  404108:	3b d0 	cmp	edx, eax
  40410a:	89 45 e8 	mov	dword ptr [ebp - 24], eax
  40410d:	73 05 	jae	5 <.text+0x3114>
  40410f:	2b c2 	sub	eax, edx
  404111:	48 	dec	eax
  404112:	eb 05 	jmp	5 <.text+0x3119>
  404114:	8b 47 2c 	mov	eax, dword ptr [edi + 44]
  404117:	2b c2 	sub	eax, edx
  404119:	8b 4f 2c 	mov	ecx, dword ptr [edi + 44]
  40411c:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  40411f:	3b d1 	cmp	edx, ecx
  404121:	89 4d ec 	mov	dword ptr [ebp - 20], ecx
  404124:	75 1f 	jne	31 <.text+0x3145>
  404126:	8b 4f 28 	mov	ecx, dword ptr [edi + 40]
  404129:	8b 45 e8 	mov	eax, dword ptr [ebp - 24]
  40412c:	3b c1 	cmp	eax, ecx
  40412e:	74 12 	je	18 <.text+0x3142>
  404130:	8b d1 	mov	edx, ecx
  404132:	3b d0 	cmp	edx, eax
  404134:	73 05 	jae	5 <.text+0x313B>
  404136:	2b c2 	sub	eax, edx
  404138:	48 	dec	eax
  404139:	eb 0a 	jmp	10 <.text+0x3145>
  40413b:	8b 45 ec 	mov	eax, dword ptr [ebp - 20]
  40413e:	2b c2 	sub	eax, edx
  404140:	eb 03 	jmp	3 <.text+0x3145>
  404142:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  404145:	85 c0 	test	eax, eax
  404147:	74 6c 	je	108 <.text+0x31B5>
  404149:	8a 4b 08 	mov	cl, byte ptr [ebx + 8]
  40414c:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  404150:	88 0a 	mov	byte ptr [edx], cl
  404152:	42 	inc	edx
  404153:	48 	dec	eax
  404154:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  404157:	83 23 00 	and	dword ptr [ebx], 0
  40415a:	e9 dd fb ff ff 	jmp	-1059 <.text+0x2D3C>
  40415f:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404162:	89 47 20 	mov	dword ptr [edi + 32], eax
  404165:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404168:	89 47 1c 	mov	dword ptr [edi + 28], eax
  40416b:	83 66 04 00 	and	dword ptr [esi + 4], 0
  40416f:	eb 56 	jmp	86 <.text+0x31C7>
  404171:	c7 03 09 00 00 00 	mov	dword ptr [ebx], 9
  404177:	c7 46 18 30 f6 40 00 	mov	dword ptr [esi + 24], 4257328
  40417e:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404181:	6a fd 	push	-3
  404183:	89 47 20 	mov	dword ptr [edi + 32], eax
  404186:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404189:	89 47 1c 	mov	dword ptr [edi + 28], eax
  40418c:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  40418f:	89 46 04 	mov	dword ptr [esi + 4], eax
  404192:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404195:	8b c8 	mov	ecx, eax
  404197:	2b 0e 	sub	ecx, dword ptr [esi]
  404199:	89 06 	mov	dword ptr [esi], eax
  40419b:	01 4e 08 	add	dword ptr [esi + 8], ecx
  40419e:	89 57 34 	mov	dword ptr [edi + 52], edx
  4041a1:	e9 d2 00 00 00 	jmp	210 <.text+0x3278>
  4041a6:	c7 03 09 00 00 00 	mov	dword ptr [ebx], 9
  4041ac:	c7 46 18 18 f6 40 00 	mov	dword ptr [esi + 24], 4257304
  4041b3:	eb c9 	jmp	-55 <.text+0x317E>
  4041b5:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  4041b8:	89 47 20 	mov	dword ptr [edi + 32], eax
  4041bb:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4041be:	89 47 1c 	mov	dword ptr [edi + 28], eax
  4041c1:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  4041c4:	89 46 04 	mov	dword ptr [esi + 4], eax
  4041c7:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  4041ca:	ff 75 10 	push	dword ptr [ebp + 16]
  4041cd:	8b c8 	mov	ecx, eax
  4041cf:	2b 0e 	sub	ecx, dword ptr [esi]
  4041d1:	89 06 	mov	dword ptr [esi], eax
  4041d3:	01 4e 08 	add	dword ptr [esi + 8], ecx
  4041d6:	89 57 34 	mov	dword ptr [edi + 52], edx
  4041d9:	e9 9a 00 00 00 	jmp	154 <.text+0x3278>
  4041de:	83 7d 08 07 	cmp	dword ptr [ebp + 8], 7
  4041e2:	76 0a 	jbe	10 <.text+0x31EE>
  4041e4:	83 6d 08 08 	sub	dword ptr [ebp + 8], 8
  4041e8:	ff 45 f8 	inc	dword ptr [ebp - 8]
  4041eb:	ff 4d fc 	dec	dword ptr [ebp - 4]
  4041ee:	ff 75 10 	push	dword ptr [ebp + 16]
  4041f1:	89 57 34 	mov	dword ptr [edi + 52], edx
  4041f4:	56 	push	esi
  4041f5:	57 	push	edi
  4041f6:	e8 db f9 ff ff 	call	-1573 <.text+0x2BD6>
  4041fb:	8b 57 34 	mov	edx, dword ptr [edi + 52]
  4041fe:	83 c4 0c 	add	esp, 12
  404201:	39 57 30 	cmp	dword ptr [edi + 48], edx
  404204:	74 24 	je	36 <.text+0x322A>
  404206:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  404209:	50 	push	eax
  40420a:	89 4f 20 	mov	dword ptr [edi + 32], ecx
  40420d:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  404210:	89 4f 1c 	mov	dword ptr [edi + 28], ecx
  404213:	8b 4d f8 	mov	ecx, dword ptr [ebp - 8]
  404216:	89 4e 04 	mov	dword ptr [esi + 4], ecx
  404219:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  40421c:	8b d9 	mov	ebx, ecx
  40421e:	2b 1e 	sub	ebx, dword ptr [esi]
  404220:	89 0e 	mov	dword ptr [esi], ecx
  404222:	01 5e 08 	add	dword ptr [esi + 8], ebx
  404225:	89 57 34 	mov	dword ptr [edi + 52], edx
  404228:	eb 4e 	jmp	78 <.text+0x3278>
  40422a:	c7 03 08 00 00 00 	mov	dword ptr [ebx], 8
  404230:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404233:	6a 01 	push	1
  404235:	89 47 20 	mov	dword ptr [edi + 32], eax
  404238:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  40423b:	89 47 1c 	mov	dword ptr [edi + 28], eax
  40423e:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404241:	89 46 04 	mov	dword ptr [esi + 4], eax
  404244:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404247:	8b c8 	mov	ecx, eax
  404249:	2b 0e 	sub	ecx, dword ptr [esi]
  40424b:	89 06 	mov	dword ptr [esi], eax
  40424d:	01 4e 08 	add	dword ptr [esi + 8], ecx
  404250:	89 57 34 	mov	dword ptr [edi + 52], edx
  404253:	eb 23 	jmp	35 <.text+0x3278>
  404255:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404258:	6a fe 	push	-2
  40425a:	89 47 20 	mov	dword ptr [edi + 32], eax
  40425d:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404260:	89 47 1c 	mov	dword ptr [edi + 28], eax
  404263:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404266:	89 46 04 	mov	dword ptr [esi + 4], eax
  404269:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  40426c:	8b c8 	mov	ecx, eax
  40426e:	2b 0e 	sub	ecx, dword ptr [esi]
  404270:	89 06 	mov	dword ptr [esi], eax
  404272:	01 4e 08 	add	dword ptr [esi + 8], ecx
  404275:	89 57 34 	mov	dword ptr [edi + 52], edx
  404278:	56 	push	esi
  404279:	57 	push	edi
  40427a:	e8 57 f9 ff ff 	call	-1705 <.text+0x2BD6>
  40427f:	83 c4 0c 	add	esp, 12
  404282:	5f 	pop	edi
  404283:	5e 	pop	esi
  404284:	5b 	pop	ebx
  404285:	c9 	leave
  404286:	c3 	ret
  404287:	4e 	dec	esi
  404288:	3d 40 00 fd 3d 	cmp	eax, 1039990848
  40428d:	40 	inc	eax
  40428e:	00 9c 3e 40 00 f7 3e 	add	byte ptr [esi + edi + 1056374848], bl
  404295:	40 	inc	eax
  404296:	00 82 3f 40 00 d0 	add	byte ptr [edx - 805289921], al
  40429c:	3f 	aas
  40429d:	40 	inc	eax
  40429e:	00 bf 40 40 00 de 	add	byte ptr [edi - 570408896], bh
  4042a4:	41 	inc	ecx
  4042a5:	40 	inc	eax
  4042a6:	00 30 	add	byte ptr [eax], dh
  4042a8:	42 	inc	edx
  4042a9:	40 	inc	eax
  4042aa:	00 7e 41 	add	byte ptr [esi + 65], bh
  4042ad:	40 	inc	eax
  4042ae:	00 ff 	add	bh, bh
  4042b0:	74 24 	je	36 <.text+0x32D6>
  4042b2:	04 8b 	add	al, -117
  4042b4:	44 	inc	esp
  4042b5:	24 0c 	and	al, 12
  4042b7:	ff 70 28 	push	dword ptr [eax + 40]
  4042ba:	ff 50 24 	call	dword ptr [eax + 36]
  4042bd:	59 	pop	ecx
  4042be:	59 	pop	ecx
  4042bf:	c3 	ret
  4042c0:	8b 44 24 0c 	mov	eax, dword ptr [esp + 12]
  4042c4:	53 	push	ebx
  4042c5:	33 db 	xor	ebx, ebx
  4042c7:	56 	push	esi
  4042c8:	8b 74 24 0c 	mov	esi, dword ptr [esp + 12]
  4042cc:	3b c3 	cmp	eax, ebx
  4042ce:	57 	push	edi
  4042cf:	74 05 	je	5 <.text+0x32D6>
  4042d1:	8b 4e 3c 	mov	ecx, dword ptr [esi + 60]
  4042d4:	89 08 	mov	dword ptr [eax], ecx
  4042d6:	8b 06 	mov	eax, dword ptr [esi]
  4042d8:	8b 7c 24 14 	mov	edi, dword ptr [esp + 20]
  4042dc:	83 f8 04 	cmp	eax, 4
  4042df:	74 05 	je	5 <.text+0x32E6>
  4042e1:	83 f8 05 	cmp	eax, 5
  4042e4:	75 0b 	jne	11 <.text+0x32F1>
  4042e6:	ff 76 0c 	push	dword ptr [esi + 12]
  4042e9:	ff 77 28 	push	dword ptr [edi + 40]
  4042ec:	ff 57 24 	call	dword ptr [edi + 36]
  4042ef:	59 	pop	ecx
  4042f0:	59 	pop	ecx
  4042f1:	83 3e 06 	cmp	dword ptr [esi], 6
  4042f4:	75 0b 	jne	11 <.text+0x3301>
  4042f6:	57 	push	edi
  4042f7:	ff 76 04 	push	dword ptr [esi + 4]
  4042fa:	e8 b0 ff ff ff 	call	-80 <.text+0x32AF>
  4042ff:	59 	pop	ecx
  404300:	59 	pop	ecx
  404301:	8b 46 28 	mov	eax, dword ptr [esi + 40]
  404304:	89 1e 	mov	dword ptr [esi], ebx
  404306:	89 46 34 	mov	dword ptr [esi + 52], eax
  404309:	89 46 30 	mov	dword ptr [esi + 48], eax
  40430c:	8b 46 38 	mov	eax, dword ptr [esi + 56]
  40430f:	89 5e 1c 	mov	dword ptr [esi + 28], ebx
  404312:	3b c3 	cmp	eax, ebx
  404314:	89 5e 20 	mov	dword ptr [esi + 32], ebx
  404317:	74 0e 	je	14 <.text+0x3327>
  404319:	53 	push	ebx
  40431a:	53 	push	ebx
  40431b:	53 	push	ebx
  40431c:	ff d0 	call	eax
  40431e:	89 46 3c 	mov	dword ptr [esi + 60], eax
  404321:	83 c4 0c 	add	esp, 12
  404324:	89 47 30 	mov	dword ptr [edi + 48], eax
  404327:	5f 	pop	edi
  404328:	5e 	pop	esi
  404329:	5b 	pop	ebx
  40432a:	c3 	ret
  40432b:	53 	push	ebx
  40432c:	56 	push	esi
  40432d:	8b 74 24 0c 	mov	esi, dword ptr [esp + 12]
  404331:	57 	push	edi
  404332:	6a 40 	push	64
  404334:	6a 01 	push	1
  404336:	ff 76 28 	push	dword ptr [esi + 40]
  404339:	ff 56 20 	call	dword ptr [esi + 32]
  40433c:	8b f8 	mov	edi, eax
  40433e:	83 c4 0c 	add	esp, 12
  404341:	85 ff 	test	edi, edi
  404343:	74 4c 	je	76 <.text+0x3391>
  404345:	68 a0 05 00 00 	push	1440
  40434a:	6a 08 	push	8
  40434c:	ff 76 28 	push	dword ptr [esi + 40]
  40434f:	ff 56 20 	call	dword ptr [esi + 32]
  404352:	83 c4 0c 	add	esp, 12
  404355:	89 47 24 	mov	dword ptr [edi + 36], eax
  404358:	85 c0 	test	eax, eax
  40435a:	75 0b 	jne	11 <.text+0x3367>
  40435c:	57 	push	edi
  40435d:	ff 76 28 	push	dword ptr [esi + 40]
  404360:	ff 56 24 	call	dword ptr [esi + 36]
  404363:	59 	pop	ecx
  404364:	59 	pop	ecx
  404365:	eb 2a 	jmp	42 <.text+0x3391>
  404367:	8b 5c 24 18 	mov	ebx, dword ptr [esp + 24]
  40436b:	53 	push	ebx
  40436c:	6a 01 	push	1
  40436e:	ff 76 28 	push	dword ptr [esi + 40]
  404371:	ff 56 20 	call	dword ptr [esi + 32]
  404374:	83 c4 0c 	add	esp, 12
  404377:	89 47 28 	mov	dword ptr [edi + 40], eax
  40437a:	85 c0 	test	eax, eax
  40437c:	75 17 	jne	23 <.text+0x3395>
  40437e:	ff 77 24 	push	dword ptr [edi + 36]
  404381:	ff 76 28 	push	dword ptr [esi + 40]
  404384:	ff 56 24 	call	dword ptr [esi + 36]
  404387:	57 	push	edi
  404388:	ff 76 28 	push	dword ptr [esi + 40]
  40438b:	ff 56 24 	call	dword ptr [esi + 36]
  40438e:	83 c4 10 	add	esp, 16
  404391:	33 c0 	xor	eax, eax
  404393:	eb 1d 	jmp	29 <.text+0x33B2>
  404395:	83 27 00 	and	dword ptr [edi], 0
  404398:	03 c3 	add	eax, ebx
  40439a:	89 47 2c 	mov	dword ptr [edi + 44], eax
  40439d:	8b 44 24 14 	mov	eax, dword ptr [esp + 20]
  4043a1:	6a 00 	push	0
  4043a3:	56 	push	esi
  4043a4:	57 	push	edi
  4043a5:	89 47 38 	mov	dword ptr [edi + 56], eax
  4043a8:	e8 13 ff ff ff 	call	-237 <.text+0x32C0>
  4043ad:	83 c4 0c 	add	esp, 12
  4043b0:	8b c7 	mov	eax, edi
  4043b2:	5f 	pop	edi
  4043b3:	5e 	pop	esi
  4043b4:	5b 	pop	ebx
  4043b5:	c3 	ret
  4043b6:	55 	push	ebp
  4043b7:	8b ec 	mov	ebp, esp
  4043b9:	83 ec 2c 	sub	esp, 44
  4043bc:	53 	push	ebx
  4043bd:	56 	push	esi
  4043be:	8b 75 08 	mov	esi, dword ptr [ebp + 8]
  4043c1:	57 	push	edi
  4043c2:	8b 7d 0c 	mov	edi, dword ptr [ebp + 12]
  4043c5:	8b 56 34 	mov	edx, dword ptr [esi + 52]
  4043c8:	8b 47 04 	mov	eax, dword ptr [edi + 4]
  4043cb:	8b 1f 	mov	ebx, dword ptr [edi]
  4043cd:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  4043d0:	8b 46 20 	mov	eax, dword ptr [esi + 32]
  4043d3:	89 45 08 	mov	dword ptr [ebp + 8], eax
  4043d6:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  4043d9:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  4043dc:	8b 46 30 	mov	eax, dword ptr [esi + 48]
  4043df:	3b d0 	cmp	edx, eax
  4043e1:	89 55 f8 	mov	dword ptr [ebp - 8], edx
  4043e4:	73 07 	jae	7 <.text+0x33ED>
  4043e6:	2b c2 	sub	eax, edx
  4043e8:	48 	dec	eax
  4043e9:	8b c8 	mov	ecx, eax
  4043eb:	eb 05 	jmp	5 <.text+0x33F2>
  4043ed:	8b 4e 2c 	mov	ecx, dword ptr [esi + 44]
  4043f0:	2b ca 	sub	ecx, edx
  4043f2:	8b 06 	mov	eax, dword ptr [esi]
  4043f4:	89 4d f0 	mov	dword ptr [ebp - 16], ecx
  4043f7:	83 f8 09 	cmp	eax, 9
  4043fa:	0f 87 c2 05 00 00 	ja	1474 <.text+0x39C2>
  404400:	eb 06 	jmp	6 <.text+0x3408>
  404402:	8b 4d f0 	mov	ecx, dword ptr [ebp - 16]
  404405:	8b 55 f8 	mov	edx, dword ptr [ebp - 8]
  404408:	ff 24 85 bd 4b 40 00 	jmp	dword ptr [4*eax + 4213693]
  40440f:	83 7d 0c 03 	cmp	dword ptr [ebp + 12], 3
  404413:	73 23 	jae	35 <.text+0x3438>
  404415:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  404419:	0f 84 39 06 00 00 	je	1593 <.text+0x3A58>
  40441f:	0f b6 03 	movzx	eax, byte ptr [ebx]
  404422:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  404425:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  404429:	ff 4d fc 	dec	dword ptr [ebp - 4]
  40442c:	d3 e0 	shl	eax, cl
  40442e:	09 45 08 	or	dword ptr [ebp + 8], eax
  404431:	43 	inc	ebx
  404432:	83 45 0c 08 	add	dword ptr [ebp + 12], 8
  404436:	eb d7 	jmp	-41 <.text+0x340F>
  404438:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  40443b:	83 e0 07 	and	eax, 7
  40443e:	8b c8 	mov	ecx, eax
  404440:	d1 e8 	shr	eax
  404442:	83 e1 01 	and	ecx, 1
  404445:	83 e8 00 	sub	eax, 0
  404448:	89 4e 18 	mov	dword ptr [esi + 24], ecx
  40444b:	74 6c 	je	108 <.text+0x34B9>
  40444d:	48 	dec	eax
  40444e:	74 20 	je	32 <.text+0x3470>
  404450:	48 	dec	eax
  404451:	74 0c 	je	12 <.text+0x345F>
  404453:	48 	dec	eax
  404454:	0f 84 9a 05 00 00 	je	1434 <.text+0x39F4>
  40445a:	e9 58 05 00 00 	jmp	1368 <.text+0x39B7>
  40445f:	c1 6d 08 03 	shr	dword ptr [ebp + 8], 3
  404463:	6a 03 	push	3
  404465:	58 	pop	eax
  404466:	29 45 0c 	sub	dword ptr [ebp + 12], eax
  404469:	89 06 	mov	dword ptr [esi], eax
  40446b:	e9 47 05 00 00 	jmp	1351 <.text+0x39B7>
  404470:	8d 45 e8 	lea	eax, [ebp - 24]
  404473:	57 	push	edi
  404474:	50 	push	eax
  404475:	8d 45 e4 	lea	eax, [ebp - 28]
  404478:	50 	push	eax
  404479:	8d 45 e0 	lea	eax, [ebp - 32]
  40447c:	50 	push	eax
  40447d:	8d 45 dc 	lea	eax, [ebp - 36]
  404480:	50 	push	eax
  404481:	e8 9c 0c 00 00 	call	3228 <.text+0x4122>
  404486:	57 	push	edi
  404487:	ff 75 e8 	push	dword ptr [ebp - 24]
  40448a:	ff 75 e4 	push	dword ptr [ebp - 28]
  40448d:	ff 75 e0 	push	dword ptr [ebp - 32]
  404490:	ff 75 dc 	push	dword ptr [ebp - 36]
  404493:	e8 30 f8 ff ff 	call	-2000 <.text+0x2CC8>
  404498:	83 c4 28 	add	esp, 40
  40449b:	89 46 04 	mov	dword ptr [esi + 4], eax
  40449e:	85 c0 	test	eax, eax
  4044a0:	0f 84 76 06 00 00 	je	1654 <.text+0x3B1C>
  4044a6:	c1 6d 08 03 	shr	dword ptr [ebp + 8], 3
  4044aa:	83 6d 0c 03 	sub	dword ptr [ebp + 12], 3
  4044ae:	c7 06 06 00 00 00 	mov	dword ptr [esi], 6
  4044b4:	e9 fe 04 00 00 	jmp	1278 <.text+0x39B7>
  4044b9:	83 6d 0c 03 	sub	dword ptr [ebp + 12], 3
  4044bd:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4044c0:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  4044c3:	c7 06 01 00 00 00 	mov	dword ptr [esi], 1
  4044c9:	83 e1 07 	and	ecx, 7
  4044cc:	c1 e8 03 	shr	eax, 3
  4044cf:	d3 e8 	shr	eax, cl
  4044d1:	29 4d 0c 	sub	dword ptr [ebp + 12], ecx
  4044d4:	89 45 08 	mov	dword ptr [ebp + 8], eax
  4044d7:	e9 db 04 00 00 	jmp	1243 <.text+0x39B7>
  4044dc:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  4044df:	83 f9 20 	cmp	ecx, 32
  4044e2:	73 22 	jae	34 <.text+0x3506>
  4044e4:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  4044e8:	0f 84 6a 05 00 00 	je	1386 <.text+0x3A58>
  4044ee:	0f b6 03 	movzx	eax, byte ptr [ebx]
  4044f1:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  4044f5:	ff 4d fc 	dec	dword ptr [ebp - 4]
  4044f8:	d3 e0 	shl	eax, cl
  4044fa:	09 45 08 	or	dword ptr [ebp + 8], eax
  4044fd:	43 	inc	ebx
  4044fe:	83 c1 08 	add	ecx, 8
  404501:	89 4d 0c 	mov	dword ptr [ebp + 12], ecx
  404504:	eb d9 	jmp	-39 <.text+0x34DF>
  404506:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  404509:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  40450c:	f7 d1 	not	ecx
  40450e:	25 ff ff 00 00 	and	eax, 65535
  404513:	c1 e9 10 	shr	ecx, 16
  404516:	33 c8 	xor	ecx, eax
  404518:	0f 85 f4 04 00 00 	jne	1268 <.text+0x3A12>
  40451e:	89 46 04 	mov	dword ptr [esi + 4], eax
  404521:	33 c0 	xor	eax, eax
  404523:	39 46 04 	cmp	dword ptr [esi + 4], eax
  404526:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  404529:	89 45 08 	mov	dword ptr [ebp + 8], eax
  40452c:	0f 84 ea 00 00 00 	je	234 <.text+0x361C>
  404532:	6a 02 	push	2
  404534:	58 	pop	eax
  404535:	e9 2f ff ff ff 	jmp	-209 <.text+0x3469>
  40453a:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  40453e:	0f 84 14 05 00 00 	je	1300 <.text+0x3A58>
  404544:	85 c9 	test	ecx, ecx
  404546:	0f 85 8b 00 00 00 	jne	139 <.text+0x35D7>
  40454c:	8b 4e 2c 	mov	ecx, dword ptr [esi + 44]
  40454f:	3b d1 	cmp	edx, ecx
  404551:	75 22 	jne	34 <.text+0x3575>
  404553:	8b 46 30 	mov	eax, dword ptr [esi + 48]
  404556:	8b 56 28 	mov	edx, dword ptr [esi + 40]
  404559:	3b d0 	cmp	edx, eax
  40455b:	74 18 	je	24 <.text+0x3575>
  40455d:	89 55 f8 	mov	dword ptr [ebp - 8], edx
  404560:	73 08 	jae	8 <.text+0x356A>
  404562:	2b c2 	sub	eax, edx
  404564:	48 	dec	eax
  404565:	89 45 f0 	mov	dword ptr [ebp - 16], eax
  404568:	eb 05 	jmp	5 <.text+0x356F>
  40456a:	2b ca 	sub	ecx, edx
  40456c:	89 4d f0 	mov	dword ptr [ebp - 16], ecx
  40456f:	83 7d f0 00 	cmp	dword ptr [ebp - 16], 0
  404573:	75 62 	jne	98 <.text+0x35D7>
  404575:	ff 75 10 	push	dword ptr [ebp + 16]
  404578:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  40457b:	89 46 34 	mov	dword ptr [esi + 52], eax
  40457e:	57 	push	edi
  40457f:	56 	push	esi
  404580:	e8 51 f6 ff ff 	call	-2479 <.text+0x2BD6>
  404585:	8b 4e 30 	mov	ecx, dword ptr [esi + 48]
  404588:	89 45 10 	mov	dword ptr [ebp + 16], eax
  40458b:	8b 46 34 	mov	eax, dword ptr [esi + 52]
  40458e:	83 c4 0c 	add	esp, 12
  404591:	3b c1 	cmp	eax, ecx
  404593:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  404596:	73 0b 	jae	11 <.text+0x35A3>
  404598:	8b c1 	mov	eax, ecx
  40459a:	2b 45 f8 	sub	eax, dword ptr [ebp - 8]
  40459d:	48 	dec	eax
  40459e:	89 45 f0 	mov	dword ptr [ebp - 16], eax
  4045a1:	eb 09 	jmp	9 <.text+0x35AC>
  4045a3:	8b 56 2c 	mov	edx, dword ptr [esi + 44]
  4045a6:	2b 55 f8 	sub	edx, dword ptr [ebp - 8]
  4045a9:	89 55 f0 	mov	dword ptr [ebp - 16], edx
  4045ac:	8b 56 2c 	mov	edx, dword ptr [esi + 44]
  4045af:	39 55 f8 	cmp	dword ptr [ebp - 8], edx
  4045b2:	75 19 	jne	25 <.text+0x35CD>
  4045b4:	8b 46 28 	mov	eax, dword ptr [esi + 40]
  4045b7:	3b c1 	cmp	eax, ecx
  4045b9:	74 12 	je	18 <.text+0x35CD>
  4045bb:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  4045be:	73 08 	jae	8 <.text+0x35C8>
  4045c0:	2b c8 	sub	ecx, eax
  4045c2:	49 	dec	ecx
  4045c3:	89 4d f0 	mov	dword ptr [ebp - 16], ecx
  4045c6:	eb 05 	jmp	5 <.text+0x35CD>
  4045c8:	2b d0 	sub	edx, eax
  4045ca:	89 55 f0 	mov	dword ptr [ebp - 16], edx
  4045cd:	83 7d f0 00 	cmp	dword ptr [ebp - 16], 0
  4045d1:	0f 84 6d 04 00 00 	je	1133 <.text+0x3A44>
  4045d7:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  4045da:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  4045dd:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  4045e1:	3b c1 	cmp	eax, ecx
  4045e3:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  4045e6:	76 03 	jbe	3 <.text+0x35EB>
  4045e8:	89 4d f4 	mov	dword ptr [ebp - 12], ecx
  4045eb:	8b 45 f0 	mov	eax, dword ptr [ebp - 16]
  4045ee:	39 45 f4 	cmp	dword ptr [ebp - 12], eax
  4045f1:	76 03 	jbe	3 <.text+0x35F6>
  4045f3:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  4045f6:	ff 75 f4 	push	dword ptr [ebp - 12]
  4045f9:	53 	push	ebx
  4045fa:	ff 75 f8 	push	dword ptr [ebp - 8]
  4045fd:	e8 04 31 00 00 	call	12548 <.text+0x6706>
  404602:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  404605:	83 c4 0c 	add	esp, 12
  404608:	29 45 fc 	sub	dword ptr [ebp - 4], eax
  40460b:	01 45 f8 	add	dword ptr [ebp - 8], eax
  40460e:	29 45 f0 	sub	dword ptr [ebp - 16], eax
  404611:	03 d8 	add	ebx, eax
  404613:	29 46 04 	sub	dword ptr [esi + 4], eax
  404616:	0f 85 9b 03 00 00 	jne	923 <.text+0x39B7>
  40461c:	8b 46 18 	mov	eax, dword ptr [esi + 24]
  40461f:	f7 d8 	neg	eax
  404621:	1b c0 	sbb	eax, eax
  404623:	83 e0 07 	and	eax, 7
  404626:	e9 3e fe ff ff 	jmp	-450 <.text+0x3469>
  40462b:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  40462e:	83 f9 0e 	cmp	ecx, 14
  404631:	73 22 	jae	34 <.text+0x3655>
  404633:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  404637:	0f 84 1b 04 00 00 	je	1051 <.text+0x3A58>
  40463d:	0f b6 03 	movzx	eax, byte ptr [ebx]
  404640:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  404644:	ff 4d fc 	dec	dword ptr [ebp - 4]
  404647:	d3 e0 	shl	eax, cl
  404649:	09 45 08 	or	dword ptr [ebp + 8], eax
  40464c:	43 	inc	ebx
  40464d:	83 c1 08 	add	ecx, 8
  404650:	89 4d 0c 	mov	dword ptr [ebp + 12], ecx
  404653:	eb d9 	jmp	-39 <.text+0x362E>
  404655:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404658:	25 ff 3f 00 00 	and	eax, 16383
  40465d:	8b c8 	mov	ecx, eax
  40465f:	89 46 04 	mov	dword ptr [esi + 4], eax
  404662:	83 e1 1f 	and	ecx, 31
  404665:	83 f9 1d 	cmp	ecx, 29
  404668:	0f 87 11 04 00 00 	ja	1041 <.text+0x3A7F>
  40466e:	8b d0 	mov	edx, eax
  404670:	81 e2 e0 03 00 00 	and	edx, 992
  404676:	81 fa a0 03 00 00 	cmp	edx, 928
  40467c:	0f 87 fd 03 00 00 	ja	1021 <.text+0x3A7F>
  404682:	c1 e8 05 	shr	eax, 5
  404685:	83 e0 1f 	and	eax, 31
  404688:	6a 04 	push	4
  40468a:	8d 84 08 02 01 00 00 	lea	eax, [eax + ecx + 258]
  404691:	50 	push	eax
  404692:	ff 77 28 	push	dword ptr [edi + 40]
  404695:	ff 57 20 	call	dword ptr [edi + 32]
  404698:	83 c4 0c 	add	esp, 12
  40469b:	89 46 0c 	mov	dword ptr [esi + 12], eax
  40469e:	85 c0 	test	eax, eax
  4046a0:	0f 84 76 04 00 00 	je	1142 <.text+0x3B1C>
  4046a6:	c1 6d 08 0e 	shr	dword ptr [ebp + 8], 14
  4046aa:	83 6d 0c 0e 	sub	dword ptr [ebp + 12], 14
  4046ae:	83 66 08 00 	and	dword ptr [esi + 8], 0
  4046b2:	c7 06 04 00 00 00 	mov	dword ptr [esi], 4
  4046b8:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  4046bb:	c1 e8 0a 	shr	eax, 10
  4046be:	83 c0 04 	add	eax, 4
  4046c1:	39 46 08 	cmp	dword ptr [esi + 8], eax
  4046c4:	73 5b 	jae	91 <.text+0x3721>
  4046c6:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  4046c9:	83 f9 03 	cmp	ecx, 3
  4046cc:	73 22 	jae	34 <.text+0x36F0>
  4046ce:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  4046d2:	0f 84 80 03 00 00 	je	896 <.text+0x3A58>
  4046d8:	0f b6 03 	movzx	eax, byte ptr [ebx]
  4046db:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  4046df:	ff 4d fc 	dec	dword ptr [ebp - 4]
  4046e2:	d3 e0 	shl	eax, cl
  4046e4:	09 45 08 	or	dword ptr [ebp + 8], eax
  4046e7:	43 	inc	ebx
  4046e8:	83 c1 08 	add	ecx, 8
  4046eb:	89 4d 0c 	mov	dword ptr [ebp + 12], ecx
  4046ee:	eb d9 	jmp	-39 <.text+0x36C9>
  4046f0:	8b 4e 08 	mov	ecx, dword ptr [esi + 8]
  4046f3:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4046f6:	8b 56 0c 	mov	edx, dword ptr [esi + 12]
  4046f9:	83 e0 07 	and	eax, 7
  4046fc:	8b 0c 8d f0 cd 40 00 	mov	ecx, dword ptr [4*ecx + 4247024]
  404703:	83 6d 0c 03 	sub	dword ptr [ebp + 12], 3
  404707:	c1 6d 08 03 	shr	dword ptr [ebp + 8], 3
  40470b:	89 04 8a 	mov	dword ptr [edx + 4*ecx], eax
  40470e:	8b 4e 04 	mov	ecx, dword ptr [esi + 4]
  404711:	ff 46 08 	inc	dword ptr [esi + 8]
  404714:	8b 46 08 	mov	eax, dword ptr [esi + 8]
  404717:	c1 e9 0a 	shr	ecx, 10
  40471a:	83 c1 04 	add	ecx, 4
  40471d:	3b c1 	cmp	eax, ecx
  40471f:	72 a5 	jb	-91 <.text+0x36C6>
  404721:	83 7e 08 13 	cmp	dword ptr [esi + 8], 19
  404725:	73 16 	jae	22 <.text+0x373D>
  404727:	8b 46 08 	mov	eax, dword ptr [esi + 8]
  40472a:	8b 4e 0c 	mov	ecx, dword ptr [esi + 12]
  40472d:	8b 04 85 f0 cd 40 00 	mov	eax, dword ptr [4*eax + 4247024]
  404734:	83 24 81 00 	and	dword ptr [ecx + 4*eax], 0
  404738:	ff 46 08 	inc	dword ptr [esi + 8]
  40473b:	eb e4 	jmp	-28 <.text+0x3721>
  40473d:	57 	push	edi
  40473e:	8d 4e 14 	lea	ecx, [esi + 20]
  404741:	ff 76 24 	push	dword ptr [esi + 36]
  404744:	8d 46 10 	lea	eax, [esi + 16]
  404747:	51 	push	ecx
  404748:	50 	push	eax
  404749:	ff 76 0c 	push	dword ptr [esi + 12]
  40474c:	c7 00 07 00 00 00 	mov	dword ptr [eax], 7
  404752:	e8 49 08 00 00 	call	2121 <.text+0x3FA0>
  404757:	83 c4 14 	add	esp, 20
  40475a:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  40475d:	85 c0 	test	eax, eax
  40475f:	0f 85 29 03 00 00 	jne	809 <.text+0x3A8E>
  404765:	21 46 08 	and	dword ptr [esi + 8], eax
  404768:	c7 06 05 00 00 00 	mov	dword ptr [esi], 5
  40476e:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  404771:	8b 4e 08 	mov	ecx, dword ptr [esi + 8]
  404774:	8b d0 	mov	edx, eax
  404776:	83 e0 1f 	and	eax, 31
  404779:	c1 ea 05 	shr	edx, 5
  40477c:	83 e2 1f 	and	edx, 31
  40477f:	8d 84 02 02 01 00 00 	lea	eax, [edx + eax + 258]
  404786:	3b c8 	cmp	ecx, eax
  404788:	0f 83 24 01 00 00 	jae	292 <.text+0x38B2>
  40478e:	8b 46 10 	mov	eax, dword ptr [esi + 16]
  404791:	39 45 0c 	cmp	dword ptr [ebp + 12], eax
  404794:	73 23 	jae	35 <.text+0x37B9>
  404796:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  40479a:	0f 84 b8 02 00 00 	je	696 <.text+0x3A58>
  4047a0:	0f b6 13 	movzx	edx, byte ptr [ebx]
  4047a3:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  4047a6:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  4047aa:	ff 4d fc 	dec	dword ptr [ebp - 4]
  4047ad:	d3 e2 	shl	edx, cl
  4047af:	09 55 08 	or	dword ptr [ebp + 8], edx
  4047b2:	43 	inc	ebx
  4047b3:	83 45 0c 08 	add	dword ptr [ebp + 12], 8
  4047b7:	eb d8 	jmp	-40 <.text+0x3791>
  4047b9:	8b 04 85 a8 bc 40 00 	mov	eax, dword ptr [4*eax + 4242600]
  4047c0:	8b 4e 14 	mov	ecx, dword ptr [esi + 20]
  4047c3:	23 45 08 	and	eax, dword ptr [ebp + 8]
  4047c6:	8b 54 c1 04 	mov	edx, dword ptr [ecx + 8*eax + 4]
  4047ca:	8d 04 c1 	lea	eax, [ecx + 8*eax]
  4047cd:	83 fa 10 	cmp	edx, 16
  4047d0:	89 55 ec 	mov	dword ptr [ebp - 20], edx
  4047d3:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  4047d7:	89 4d f4 	mov	dword ptr [ebp - 12], ecx
  4047da:	73 19 	jae	25 <.text+0x37F5>
  4047dc:	d3 6d 08 	shr	dword ptr [ebp + 8], cl
  4047df:	8b c1 	mov	eax, ecx
  4047e1:	8b 4e 0c 	mov	ecx, dword ptr [esi + 12]
  4047e4:	29 45 0c 	sub	dword ptr [ebp + 12], eax
  4047e7:	8b 46 08 	mov	eax, dword ptr [esi + 8]
  4047ea:	89 14 81 	mov	dword ptr [ecx + 4*eax], edx
  4047ed:	ff 46 08 	inc	dword ptr [esi + 8]
  4047f0:	e9 79 ff ff ff 	jmp	-135 <.text+0x376E>
  4047f5:	83 fa 12 	cmp	edx, 18
  4047f8:	75 05 	jne	5 <.text+0x37FF>
  4047fa:	6a 07 	push	7
  4047fc:	58 	pop	eax
  4047fd:	eb 03 	jmp	3 <.text+0x3802>
  4047ff:	8d 42 f2 	lea	eax, [edx - 14]
  404802:	33 c9 	xor	ecx, ecx
  404804:	83 fa 12 	cmp	edx, 18
  404807:	0f 95 c1 	setne	cl
  40480a:	49 	dec	ecx
  40480b:	83 e1 08 	and	ecx, 8
  40480e:	83 c1 03 	add	ecx, 3
  404811:	89 4d f0 	mov	dword ptr [ebp - 16], ecx
  404814:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  404817:	8d 14 08 	lea	edx, [eax + ecx]
  40481a:	39 55 0c 	cmp	dword ptr [ebp + 12], edx
  40481d:	73 23 	jae	35 <.text+0x3842>
  40481f:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  404823:	0f 84 2f 02 00 00 	je	559 <.text+0x3A58>
  404829:	0f b6 13 	movzx	edx, byte ptr [ebx]
  40482c:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  40482f:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  404833:	ff 4d fc 	dec	dword ptr [ebp - 4]
  404836:	d3 e2 	shl	edx, cl
  404838:	09 55 08 	or	dword ptr [ebp + 8], edx
  40483b:	43 	inc	ebx
  40483c:	83 45 0c 08 	add	dword ptr [ebp + 12], 8
  404840:	eb d2 	jmp	-46 <.text+0x3814>
  404842:	d3 6d 08 	shr	dword ptr [ebp + 8], cl
  404845:	8b 0c 85 a8 bc 40 00 	mov	ecx, dword ptr [4*eax + 4242600]
  40484c:	23 4d 08 	and	ecx, dword ptr [ebp + 8]
  40484f:	01 4d f0 	add	dword ptr [ebp - 16], ecx
  404852:	8b c8 	mov	ecx, eax
  404854:	d3 6d 08 	shr	dword ptr [ebp + 8], cl
  404857:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  40485a:	03 c1 	add	eax, ecx
  40485c:	8b 4e 08 	mov	ecx, dword ptr [esi + 8]
  40485f:	29 45 0c 	sub	dword ptr [ebp + 12], eax
  404862:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  404865:	8b d0 	mov	edx, eax
  404867:	83 e0 1f 	and	eax, 31
  40486a:	c1 ea 05 	shr	edx, 5
  40486d:	83 e2 1f 	and	edx, 31
  404870:	8d 84 02 02 01 00 00 	lea	eax, [edx + eax + 258]
  404877:	8b 55 f0 	mov	edx, dword ptr [ebp - 16]
  40487a:	03 d1 	add	edx, ecx
  40487c:	3b d0 	cmp	edx, eax
  40487e:	0f 87 10 02 00 00 	ja	528 <.text+0x3A94>
  404884:	83 7d ec 10 	cmp	dword ptr [ebp - 20], 16
  404888:	75 12 	jne	18 <.text+0x389C>
  40488a:	83 f9 01 	cmp	ecx, 1
  40488d:	0f 82 01 02 00 00 	jb	513 <.text+0x3A94>
  404893:	8b 46 0c 	mov	eax, dword ptr [esi + 12]
  404896:	8b 44 88 fc 	mov	eax, dword ptr [eax + 4*ecx - 4]
  40489a:	eb 02 	jmp	2 <.text+0x389E>
  40489c:	33 c0 	xor	eax, eax
  40489e:	8b 56 0c 	mov	edx, dword ptr [esi + 12]
  4048a1:	89 04 8a 	mov	dword ptr [edx + 4*ecx], eax
  4048a4:	41 	inc	ecx
  4048a5:	ff 4d f0 	dec	dword ptr [ebp - 16]
  4048a8:	75 f4 	jne	-12 <.text+0x389E>
  4048aa:	89 4e 08 	mov	dword ptr [esi + 8], ecx
  4048ad:	e9 bc fe ff ff 	jmp	-324 <.text+0x376E>
  4048b2:	57 	push	edi
  4048b3:	8d 4d d8 	lea	ecx, [ebp - 40]
  4048b6:	ff 76 24 	push	dword ptr [esi + 36]
  4048b9:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  4048bc:	83 66 14 00 	and	dword ptr [esi + 20], 0
  4048c0:	c7 45 ec 09 00 00 00 	mov	dword ptr [ebp - 20], 9
  4048c7:	51 	push	ecx
  4048c8:	8d 4d d4 	lea	ecx, [ebp - 44]
  4048cb:	51 	push	ecx
  4048cc:	8d 4d f0 	lea	ecx, [ebp - 16]
  4048cf:	51 	push	ecx
  4048d0:	8d 4d ec 	lea	ecx, [ebp - 20]
  4048d3:	51 	push	ecx
  4048d4:	8b c8 	mov	ecx, eax
  4048d6:	ff 76 0c 	push	dword ptr [esi + 12]
  4048d9:	83 e0 1f 	and	eax, 31
  4048dc:	c1 e9 05 	shr	ecx, 5
  4048df:	83 e1 1f 	and	ecx, 31
  4048e2:	05 01 01 00 00 	add	eax, 257
  4048e7:	41 	inc	ecx
  4048e8:	c7 45 f0 06 00 00 00 	mov	dword ptr [ebp - 16], 6
  4048ef:	51 	push	ecx
  4048f0:	50 	push	eax
  4048f1:	e8 29 07 00 00 	call	1833 <.text+0x401F>
  4048f6:	83 c4 24 	add	esp, 36
  4048f9:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  4048fc:	85 c0 	test	eax, eax
  4048fe:	0f 85 d8 01 00 00 	jne	472 <.text+0x3ADC>
  404904:	57 	push	edi
  404905:	ff 75 d8 	push	dword ptr [ebp - 40]
  404908:	ff 75 d4 	push	dword ptr [ebp - 44]
  40490b:	ff 75 f0 	push	dword ptr [ebp - 16]
  40490e:	ff 75 ec 	push	dword ptr [ebp - 20]
  404911:	e8 b2 f3 ff ff 	call	-3150 <.text+0x2CC8>
  404916:	83 c4 14 	add	esp, 20
  404919:	85 c0 	test	eax, eax
  40491b:	0f 84 fb 01 00 00 	je	507 <.text+0x3B1C>
  404921:	ff 76 0c 	push	dword ptr [esi + 12]
  404924:	89 46 04 	mov	dword ptr [esi + 4], eax
  404927:	ff 77 28 	push	dword ptr [edi + 40]
  40492a:	ff 57 24 	call	dword ptr [edi + 36]
  40492d:	59 	pop	ecx
  40492e:	c7 06 06 00 00 00 	mov	dword ptr [esi], 6
  404934:	59 	pop	ecx
  404935:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404938:	ff 75 10 	push	dword ptr [ebp + 16]
  40493b:	89 46 20 	mov	dword ptr [esi + 32], eax
  40493e:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404941:	89 46 1c 	mov	dword ptr [esi + 28], eax
  404944:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404947:	89 47 04 	mov	dword ptr [edi + 4], eax
  40494a:	8b c3 	mov	eax, ebx
  40494c:	2b 07 	sub	eax, dword ptr [edi]
  40494e:	57 	push	edi
  40494f:	89 1f 	mov	dword ptr [edi], ebx
  404951:	56 	push	esi
  404952:	01 47 08 	add	dword ptr [edi + 8], eax
  404955:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404958:	89 46 34 	mov	dword ptr [esi + 52], eax
  40495b:	e8 9c f3 ff ff 	call	-3172 <.text+0x2CFC>
  404960:	83 c4 0c 	add	esp, 12
  404963:	83 f8 01 	cmp	eax, 1
  404966:	0f 85 1d 02 00 00 	jne	541 <.text+0x3B89>
  40496c:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  404970:	57 	push	edi
  404971:	ff 76 04 	push	dword ptr [esi + 4]
  404974:	e8 36 f9 ff ff 	call	-1738 <.text+0x32AF>
  404979:	8b 47 04 	mov	eax, dword ptr [edi + 4]
  40497c:	8b 1f 	mov	ebx, dword ptr [edi]
  40497e:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  404981:	8b 46 20 	mov	eax, dword ptr [esi + 32]
  404984:	59 	pop	ecx
  404985:	89 45 08 	mov	dword ptr [ebp + 8], eax
  404988:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  40498b:	59 	pop	ecx
  40498c:	8b 4e 34 	mov	ecx, dword ptr [esi + 52]
  40498f:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  404992:	8b 46 30 	mov	eax, dword ptr [esi + 48]
  404995:	89 4d f8 	mov	dword ptr [ebp - 8], ecx
  404998:	3b c8 	cmp	ecx, eax
  40499a:	73 05 	jae	5 <.text+0x39A1>
  40499c:	2b c1 	sub	eax, ecx
  40499e:	48 	dec	eax
  40499f:	eb 06 	jmp	6 <.text+0x39A7>
  4049a1:	8b 46 2c 	mov	eax, dword ptr [esi + 44]
  4049a4:	2b 45 f8 	sub	eax, dword ptr [ebp - 8]
  4049a7:	83 7e 18 00 	cmp	dword ptr [esi + 24], 0
  4049ab:	89 45 f0 	mov	dword ptr [ebp - 16], eax
  4049ae:	0f 85 90 01 00 00 	jne	400 <.text+0x3B44>
  4049b4:	83 26 00 	and	dword ptr [esi], 0
  4049b7:	8b 06 	mov	eax, dword ptr [esi]
  4049b9:	83 f8 09 	cmp	eax, 9
  4049bc:	0f 86 40 fa ff ff 	jbe	-1472 <.text+0x3402>
  4049c2:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4049c5:	6a fe 	push	-2
  4049c7:	89 46 20 	mov	dword ptr [esi + 32], eax
  4049ca:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  4049cd:	89 46 1c 	mov	dword ptr [esi + 28], eax
  4049d0:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  4049d3:	89 47 04 	mov	dword ptr [edi + 4], eax
  4049d6:	8b c3 	mov	eax, ebx
  4049d8:	2b 07 	sub	eax, dword ptr [edi]
  4049da:	89 1f 	mov	dword ptr [edi], ebx
  4049dc:	01 47 08 	add	dword ptr [edi + 8], eax
  4049df:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  4049e2:	89 46 34 	mov	dword ptr [esi + 52], eax
  4049e5:	57 	push	edi
  4049e6:	56 	push	esi
  4049e7:	e8 ea f1 ff ff 	call	-3606 <.text+0x2BD6>
  4049ec:	83 c4 0c 	add	esp, 12
  4049ef:	5f 	pop	edi
  4049f0:	5e 	pop	esi
  4049f1:	5b 	pop	ebx
  4049f2:	c9 	leave
  4049f3:	c3 	ret
  4049f4:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4049f7:	c7 06 09 00 00 00 	mov	dword ptr [esi], 9
  4049fd:	c1 e8 03 	shr	eax, 3
  404a00:	c7 47 18 ac f6 40 00 	mov	dword ptr [edi + 24], 4257452
  404a07:	89 46 20 	mov	dword ptr [esi + 32], eax
  404a0a:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404a0d:	83 c0 fd 	add	eax, -3
  404a10:	eb 16 	jmp	22 <.text+0x3A28>
  404a12:	c7 06 09 00 00 00 	mov	dword ptr [esi], 9
  404a18:	c7 47 18 8c f6 40 00 	mov	dword ptr [edi + 24], 4257420
  404a1f:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404a22:	89 46 20 	mov	dword ptr [esi + 32], eax
  404a25:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404a28:	89 46 1c 	mov	dword ptr [esi + 28], eax
  404a2b:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404a2e:	89 47 04 	mov	dword ptr [edi + 4], eax
  404a31:	8b c3 	mov	eax, ebx
  404a33:	2b 07 	sub	eax, dword ptr [edi]
  404a35:	89 1f 	mov	dword ptr [edi], ebx
  404a37:	6a fd 	push	-3
  404a39:	01 47 08 	add	dword ptr [edi + 8], eax
  404a3c:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404a3f:	89 46 34 	mov	dword ptr [esi + 52], eax
  404a42:	eb a1 	jmp	-95 <.text+0x39E5>
  404a44:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404a47:	89 46 20 	mov	dword ptr [esi + 32], eax
  404a4a:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404a4d:	89 46 1c 	mov	dword ptr [esi + 28], eax
  404a50:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404a53:	89 47 04 	mov	dword ptr [edi + 4], eax
  404a56:	eb 10 	jmp	16 <.text+0x3A68>
  404a58:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404a5b:	89 46 20 	mov	dword ptr [esi + 32], eax
  404a5e:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404a61:	89 46 1c 	mov	dword ptr [esi + 28], eax
  404a64:	83 67 04 00 	and	dword ptr [edi + 4], 0
  404a68:	8b c3 	mov	eax, ebx
  404a6a:	ff 75 10 	push	dword ptr [ebp + 16]
  404a6d:	2b 07 	sub	eax, dword ptr [edi]
  404a6f:	89 1f 	mov	dword ptr [edi], ebx
  404a71:	01 47 08 	add	dword ptr [edi + 8], eax
  404a74:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404a77:	89 46 34 	mov	dword ptr [esi + 52], eax
  404a7a:	e9 66 ff ff ff 	jmp	-154 <.text+0x39E5>
  404a7f:	c7 06 09 00 00 00 	mov	dword ptr [esi], 9
  404a85:	c7 47 18 68 f6 40 00 	mov	dword ptr [edi + 24], 4257384
  404a8c:	eb 91 	jmp	-111 <.text+0x3A1F>
  404a8e:	83 7d f4 fd 	cmp	dword ptr [ebp - 12], -3
  404a92:	eb 4c 	jmp	76 <.text+0x3AE0>
  404a94:	ff 76 0c 	push	dword ptr [esi + 12]
  404a97:	ff 77 28 	push	dword ptr [edi + 40]
  404a9a:	ff 57 24 	call	dword ptr [edi + 36]
  404a9d:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404aa0:	c7 06 09 00 00 00 	mov	dword ptr [esi], 9
  404aa6:	c7 47 18 4c f6 40 00 	mov	dword ptr [edi + 24], 4257356
  404aad:	89 46 20 	mov	dword ptr [esi + 32], eax
  404ab0:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404ab3:	6a fd 	push	-3
  404ab5:	89 46 1c 	mov	dword ptr [esi + 28], eax
  404ab8:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404abb:	89 47 04 	mov	dword ptr [edi + 4], eax
  404abe:	8b c3 	mov	eax, ebx
  404ac0:	2b 07 	sub	eax, dword ptr [edi]
  404ac2:	57 	push	edi
  404ac3:	89 1f 	mov	dword ptr [edi], ebx
  404ac5:	56 	push	esi
  404ac6:	01 47 08 	add	dword ptr [edi + 8], eax
  404ac9:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404acc:	89 46 34 	mov	dword ptr [esi + 52], eax
  404acf:	e8 02 f1 ff ff 	call	-3838 <.text+0x2BD6>
  404ad4:	83 c4 14 	add	esp, 20
  404ad7:	e9 13 ff ff ff 	jmp	-237 <.text+0x39EF>
  404adc:	83 7d f4 fd 	cmp	dword ptr [ebp - 12], -3
  404ae0:	75 11 	jne	17 <.text+0x3AF3>
  404ae2:	ff 76 0c 	push	dword ptr [esi + 12]
  404ae5:	ff 77 28 	push	dword ptr [edi + 40]
  404ae8:	ff 57 24 	call	dword ptr [edi + 36]
  404aeb:	59 	pop	ecx
  404aec:	c7 06 09 00 00 00 	mov	dword ptr [esi], 9
  404af2:	59 	pop	ecx
  404af3:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404af6:	ff 75 f4 	push	dword ptr [ebp - 12]
  404af9:	89 46 20 	mov	dword ptr [esi + 32], eax
  404afc:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404aff:	89 46 1c 	mov	dword ptr [esi + 28], eax
  404b02:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404b05:	89 47 04 	mov	dword ptr [edi + 4], eax
  404b08:	8b c3 	mov	eax, ebx
  404b0a:	2b 07 	sub	eax, dword ptr [edi]
  404b0c:	89 1f 	mov	dword ptr [edi], ebx
  404b0e:	01 47 08 	add	dword ptr [edi + 8], eax
  404b11:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404b14:	89 46 34 	mov	dword ptr [esi + 52], eax
  404b17:	e9 c9 fe ff ff 	jmp	-311 <.text+0x39E5>
  404b1c:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404b1f:	6a fc 	push	-4
  404b21:	89 46 20 	mov	dword ptr [esi + 32], eax
  404b24:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404b27:	89 46 1c 	mov	dword ptr [esi + 28], eax
  404b2a:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404b2d:	89 47 04 	mov	dword ptr [edi + 4], eax
  404b30:	8b c3 	mov	eax, ebx
  404b32:	2b 07 	sub	eax, dword ptr [edi]
  404b34:	89 1f 	mov	dword ptr [edi], ebx
  404b36:	01 47 08 	add	dword ptr [edi + 8], eax
  404b39:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404b3c:	89 46 34 	mov	dword ptr [esi + 52], eax
  404b3f:	e9 a1 fe ff ff 	jmp	-351 <.text+0x39E5>
  404b44:	c7 06 07 00 00 00 	mov	dword ptr [esi], 7
  404b4a:	ff 75 10 	push	dword ptr [ebp + 16]
  404b4d:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404b50:	89 46 34 	mov	dword ptr [esi + 52], eax
  404b53:	57 	push	edi
  404b54:	56 	push	esi
  404b55:	e8 7c f0 ff ff 	call	-3972 <.text+0x2BD6>
  404b5a:	8b 4e 34 	mov	ecx, dword ptr [esi + 52]
  404b5d:	83 c4 0c 	add	esp, 12
  404b60:	39 4e 30 	cmp	dword ptr [esi + 48], ecx
  404b63:	89 4d f8 	mov	dword ptr [ebp - 8], ecx
  404b66:	74 27 	je	39 <.text+0x3B8F>
  404b68:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  404b6b:	89 4e 20 	mov	dword ptr [esi + 32], ecx
  404b6e:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  404b71:	89 4e 1c 	mov	dword ptr [esi + 28], ecx
  404b74:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  404b77:	89 4f 04 	mov	dword ptr [edi + 4], ecx
  404b7a:	8b cb 	mov	ecx, ebx
  404b7c:	2b 0f 	sub	ecx, dword ptr [edi]
  404b7e:	89 1f 	mov	dword ptr [edi], ebx
  404b80:	01 4f 08 	add	dword ptr [edi + 8], ecx
  404b83:	8b 4d f8 	mov	ecx, dword ptr [ebp - 8]
  404b86:	89 4e 34 	mov	dword ptr [esi + 52], ecx
  404b89:	50 	push	eax
  404b8a:	e9 56 fe ff ff 	jmp	-426 <.text+0x39E5>
  404b8f:	c7 06 08 00 00 00 	mov	dword ptr [esi], 8
  404b95:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  404b98:	6a 01 	push	1
  404b9a:	89 46 20 	mov	dword ptr [esi + 32], eax
  404b9d:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404ba0:	89 46 1c 	mov	dword ptr [esi + 28], eax
  404ba3:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404ba6:	89 47 04 	mov	dword ptr [edi + 4], eax
  404ba9:	8b c3 	mov	eax, ebx
  404bab:	2b 07 	sub	eax, dword ptr [edi]
  404bad:	89 1f 	mov	dword ptr [edi], ebx
  404baf:	01 47 08 	add	dword ptr [edi + 8], eax
  404bb2:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404bb5:	89 46 34 	mov	dword ptr [esi + 52], eax
  404bb8:	e9 28 fe ff ff 	jmp	-472 <.text+0x39E5>
  404bbd:	0f 44 40 00 	cmove	eax, dword ptr [eax]
  404bc1:	dc 44 40 00 	fadd	qword ptr [eax + 2*eax]
  404bc5:	3a 45 40 	cmp	al, byte ptr [ebp + 64]
  404bc8:	00 2b 	add	byte ptr [ebx], ch
  404bca:	46 	inc	esi
  404bcb:	40 	inc	eax
  404bcc:	00 b8 46 40 00 6e 	add	byte ptr [eax + 1845510214], bh
  404bd2:	47 	inc	edi
  404bd3:	40 	inc	eax
  404bd4:	00 35 49 40 00 4a 	add	byte ptr [1241530441], dh
  404bda:	4b 	dec	ebx
  404bdb:	40 	inc	eax
  404bdc:	00 95 4b 40 00 1f 	add	byte ptr [ebp + 520110155], dl
  404be2:	4a 	dec	edx
  404be3:	40 	inc	eax
  404be4:	00 56 8b 	add	byte ptr [esi - 117], dl
  404be7:	74 24 	je	36 <.text+0x3C0D>
  404be9:	0c 57 	or	al, 87
  404beb:	8b 7c 24 0c 	mov	edi, dword ptr [esp + 12]
  404bef:	6a 00 	push	0
  404bf1:	56 	push	esi
  404bf2:	57 	push	edi
  404bf3:	e8 c8 f6 ff ff 	call	-2360 <.text+0x32C0>
  404bf8:	ff 77 28 	push	dword ptr [edi + 40]
  404bfb:	ff 76 28 	push	dword ptr [esi + 40]
  404bfe:	ff 56 24 	call	dword ptr [esi + 36]
  404c01:	ff 77 24 	push	dword ptr [edi + 36]
  404c04:	ff 76 28 	push	dword ptr [esi + 40]
  404c07:	ff 56 24 	call	dword ptr [esi + 36]
  404c0a:	57 	push	edi
  404c0b:	ff 76 28 	push	dword ptr [esi + 40]
  404c0e:	ff 56 24 	call	dword ptr [esi + 36]
  404c11:	83 c4 24 	add	esp, 36
  404c14:	33 c0 	xor	eax, eax
  404c16:	5f 	pop	edi
  404c17:	5e 	pop	esi
  404c18:	c3 	ret
  404c19:	55 	push	ebp
  404c1a:	8b ec 	mov	ebp, esp
  404c1c:	81 ec f0 00 00 00 	sub	esp, 240
  404c22:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  404c25:	53 	push	ebx
  404c26:	56 	push	esi
  404c27:	57 	push	edi
  404c28:	8b 7d 0c 	mov	edi, dword ptr [ebp + 12]
  404c2b:	33 d2 	xor	edx, edx
  404c2d:	89 55 8c 	mov	dword ptr [ebp - 116], edx
  404c30:	89 55 90 	mov	dword ptr [ebp - 112], edx
  404c33:	89 55 94 	mov	dword ptr [ebp - 108], edx
  404c36:	89 55 98 	mov	dword ptr [ebp - 104], edx
  404c39:	89 55 9c 	mov	dword ptr [ebp - 100], edx
  404c3c:	89 55 a0 	mov	dword ptr [ebp - 96], edx
  404c3f:	89 55 a4 	mov	dword ptr [ebp - 92], edx
  404c42:	89 55 a8 	mov	dword ptr [ebp - 88], edx
  404c45:	89 55 ac 	mov	dword ptr [ebp - 84], edx
  404c48:	89 55 b0 	mov	dword ptr [ebp - 80], edx
  404c4b:	89 55 b4 	mov	dword ptr [ebp - 76], edx
  404c4e:	89 55 b8 	mov	dword ptr [ebp - 72], edx
  404c51:	89 55 bc 	mov	dword ptr [ebp - 68], edx
  404c54:	89 55 c0 	mov	dword ptr [ebp - 64], edx
  404c57:	89 55 c4 	mov	dword ptr [ebp - 60], edx
  404c5a:	89 55 c8 	mov	dword ptr [ebp - 56], edx
  404c5d:	8b f7 	mov	esi, edi
  404c5f:	8b 01 	mov	eax, dword ptr [ecx]
  404c61:	83 c1 04 	add	ecx, 4
  404c64:	ff 44 85 8c 	inc	dword ptr [ebp + 4*eax - 116]
  404c68:	8d 44 85 8c 	lea	eax, [ebp + 4*eax - 116]
  404c6c:	4e 	dec	esi
  404c6d:	75 f0 	jne	-16 <.text+0x3C5F>
  404c6f:	39 7d 8c 	cmp	dword ptr [ebp - 116], edi
  404c72:	75 11 	jne	17 <.text+0x3C85>
  404c74:	8b 45 1c 	mov	eax, dword ptr [ebp + 28]
  404c77:	89 10 	mov	dword ptr [eax], edx
  404c79:	8b 45 20 	mov	eax, dword ptr [ebp + 32]
  404c7c:	89 10 	mov	dword ptr [eax], edx
  404c7e:	33 c0 	xor	eax, eax
  404c80:	5f 	pop	edi
  404c81:	5e 	pop	esi
  404c82:	5b 	pop	ebx
  404c83:	c9 	leave
  404c84:	c3 	ret
  404c85:	8b 7d 20 	mov	edi, dword ptr [ebp + 32]
  404c88:	6a 01 	push	1
  404c8a:	5b 	pop	ebx
  404c8b:	8d 45 90 	lea	eax, [ebp - 112]
  404c8e:	8b 37 	mov	esi, dword ptr [edi]
  404c90:	8b cb 	mov	ecx, ebx
  404c92:	89 75 20 	mov	dword ptr [ebp + 32], esi
  404c95:	39 10 	cmp	dword ptr [eax], edx
  404c97:	75 09 	jne	9 <.text+0x3CA2>
  404c99:	41 	inc	ecx
  404c9a:	83 c0 04 	add	eax, 4
  404c9d:	83 f9 0f 	cmp	ecx, 15
  404ca0:	76 f3 	jbe	-13 <.text+0x3C95>
  404ca2:	3b f1 	cmp	esi, ecx
  404ca4:	89 4d fc 	mov	dword ptr [ebp - 4], ecx
  404ca7:	73 03 	jae	3 <.text+0x3CAC>
  404ca9:	89 4d 20 	mov	dword ptr [ebp + 32], ecx
  404cac:	6a 0f 	push	15
  404cae:	8d 75 c8 	lea	esi, [ebp - 56]
  404cb1:	58 	pop	eax
  404cb2:	39 16 	cmp	dword ptr [esi], edx
  404cb4:	75 08 	jne	8 <.text+0x3CBE>
  404cb6:	48 	dec	eax
  404cb7:	83 ee 04 	sub	esi, 4
  404cba:	3b c2 	cmp	eax, edx
  404cbc:	75 f4 	jne	-12 <.text+0x3CB2>
  404cbe:	39 45 20 	cmp	dword ptr [ebp + 32], eax
  404cc1:	89 45 e8 	mov	dword ptr [ebp - 24], eax
  404cc4:	76 03 	jbe	3 <.text+0x3CC9>
  404cc6:	89 45 20 	mov	dword ptr [ebp + 32], eax
  404cc9:	8b 75 20 	mov	esi, dword ptr [ebp + 32]
  404ccc:	d3 e3 	shl	ebx, cl
  404cce:	3b c8 	cmp	ecx, eax
  404cd0:	89 37 	mov	dword ptr [edi], esi
  404cd2:	73 16 	jae	22 <.text+0x3CEA>
  404cd4:	8d 74 8d 8c 	lea	esi, [ebp + 4*ecx - 116]
  404cd8:	2b 1e 	sub	ebx, dword ptr [esi]
  404cda:	0f 88 30 01 00 00 	js	304 <.text+0x3E10>
  404ce0:	41 	inc	ecx
  404ce1:	83 c6 04 	add	esi, 4
  404ce4:	d1 e3 	shl	ebx
  404ce6:	3b c8 	cmp	ecx, eax
  404ce8:	72 ee 	jb	-18 <.text+0x3CD8>
  404cea:	8b f0 	mov	esi, eax
  404cec:	c1 e6 02 	shl	esi, 2
  404cef:	8b 7c 35 8c 	mov	edi, dword ptr [ebp + esi - 116]
  404cf3:	8d 4c 35 8c 	lea	ecx, [ebp + esi - 116]
  404cf7:	2b df 	sub	ebx, edi
  404cf9:	89 5d d0 	mov	dword ptr [ebp - 48], ebx
  404cfc:	0f 88 0e 01 00 00 	js	270 <.text+0x3E10>
  404d02:	03 fb 	add	edi, ebx
  404d04:	89 95 50 ff ff ff 	mov	dword ptr [ebp - 176], edx
  404d0a:	89 39 	mov	dword ptr [ecx], edi
  404d0c:	33 c9 	xor	ecx, ecx
  404d0e:	48 	dec	eax
  404d0f:	74 13 	je	19 <.text+0x3D24>
  404d11:	33 ff 	xor	edi, edi
  404d13:	03 4c 3d 90 	add	ecx, dword ptr [ebp + edi - 112]
  404d17:	83 c7 04 	add	edi, 4
  404d1a:	48 	dec	eax
  404d1b:	89 8c 3d 50 ff ff ff 	mov	dword ptr [ebp + edi - 176], ecx
  404d22:	75 ef 	jne	-17 <.text+0x3D13>
  404d24:	8b 5d 08 	mov	ebx, dword ptr [ebp + 8]
  404d27:	33 ff 	xor	edi, edi
  404d29:	8b 03 	mov	eax, dword ptr [ebx]
  404d2b:	83 c3 04 	add	ebx, 4
  404d2e:	3b c2 	cmp	eax, edx
  404d30:	74 19 	je	25 <.text+0x3D4B>
  404d32:	8b 8c 85 4c ff ff ff 	mov	ecx, dword ptr [ebp + 4*eax - 180]
  404d39:	8b 55 2c 	mov	edx, dword ptr [ebp + 44]
  404d3c:	8d 84 85 4c ff ff ff 	lea	eax, [ebp + 4*eax - 180]
  404d43:	89 3c 8a 	mov	dword ptr [edx + 4*ecx], edi
  404d46:	41 	inc	ecx
  404d47:	89 08 	mov	dword ptr [eax], ecx
  404d49:	33 d2 	xor	edx, edx
  404d4b:	47 	inc	edi
  404d4c:	3b 7d 0c 	cmp	edi, dword ptr [ebp + 12]
  404d4f:	72 d8 	jb	-40 <.text+0x3D29>
  404d51:	8b 84 35 4c ff ff ff 	mov	eax, dword ptr [ebp + esi - 180]
  404d58:	8b 5d 20 	mov	ebx, dword ptr [ebp + 32]
  404d5b:	83 4d f8 ff 	or	dword ptr [ebp - 8], -1
  404d5f:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  404d62:	8b 45 2c 	mov	eax, dword ptr [ebp + 44]
  404d65:	89 55 f4 	mov	dword ptr [ebp - 12], edx
  404d68:	89 45 f0 	mov	dword ptr [ebp - 16], eax
  404d6b:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404d6e:	f7 db 	neg	ebx
  404d70:	3b 45 e8 	cmp	eax, dword ptr [ebp - 24]
  404d73:	89 95 4c ff ff ff 	mov	dword ptr [ebp - 180], edx
  404d79:	89 95 10 ff ff ff 	mov	dword ptr [ebp - 240], edx
  404d7f:	89 55 e4 	mov	dword ptr [ebp - 28], edx
  404d82:	89 55 08 	mov	dword ptr [ebp + 8], edx
  404d85:	0f 8f fa 01 00 00 	jg	506 <.text+0x3F85>
  404d8b:	8b 7d dc 	mov	edi, dword ptr [ebp - 36]
  404d8e:	8d 48 ff 	lea	ecx, [eax - 1]
  404d91:	8d 44 85 8c 	lea	eax, [ebp + 4*eax - 116]
  404d95:	89 4d d4 	mov	dword ptr [ebp - 44], ecx
  404d98:	89 45 e0 	mov	dword ptr [ebp - 32], eax
  404d9b:	8b 45 e0 	mov	eax, dword ptr [ebp - 32]
  404d9e:	8b 00 	mov	eax, dword ptr [eax]
  404da0:	8b c8 	mov	ecx, eax
  404da2:	48 	dec	eax
  404da3:	85 c9 	test	ecx, ecx
  404da5:	89 45 ec 	mov	dword ptr [ebp - 20], eax
  404da8:	0f 84 c1 01 00 00 	je	449 <.text+0x3F6F>
  404dae:	8b 45 20 	mov	eax, dword ptr [ebp + 32]
  404db1:	03 c3 	add	eax, ebx
  404db3:	39 45 fc 	cmp	dword ptr [ebp - 4], eax
  404db6:	0f 8e de 00 00 00 	jle	222 <.text+0x3E9A>
  404dbc:	8b 4d 20 	mov	ecx, dword ptr [ebp + 32]
  404dbf:	ff 45 f8 	inc	dword ptr [ebp - 8]
  404dc2:	03 c1 	add	eax, ecx
  404dc4:	03 d9 	add	ebx, ecx
  404dc6:	89 45 cc 	mov	dword ptr [ebp - 52], eax
  404dc9:	8b 45 e8 	mov	eax, dword ptr [ebp - 24]
  404dcc:	2b c3 	sub	eax, ebx
  404dce:	3b c1 	cmp	eax, ecx
  404dd0:	89 45 08 	mov	dword ptr [ebp + 8], eax
  404dd3:	76 03 	jbe	3 <.text+0x3DD8>
  404dd5:	89 4d 08 	mov	dword ptr [ebp + 8], ecx
  404dd8:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  404ddb:	8b 55 ec 	mov	edx, dword ptr [ebp - 20]
  404dde:	6a 01 	push	1
  404de0:	2b cb 	sub	ecx, ebx
  404de2:	58 	pop	eax
  404de3:	d3 e0 	shl	eax, cl
  404de5:	42 	inc	edx
  404de6:	3b c2 	cmp	eax, edx
  404de8:	76 2d 	jbe	45 <.text+0x3E17>
  404dea:	8b 75 e0 	mov	esi, dword ptr [ebp - 32]
  404ded:	83 ca ff 	or	edx, -1
  404df0:	2b 55 ec 	sub	edx, dword ptr [ebp - 20]
  404df3:	03 c2 	add	eax, edx
  404df5:	3b 4d 08 	cmp	ecx, dword ptr [ebp + 8]
  404df8:	73 1d 	jae	29 <.text+0x3E17>
  404dfa:	41 	inc	ecx
  404dfb:	3b 4d 08 	cmp	ecx, dword ptr [ebp + 8]
  404dfe:	73 17 	jae	23 <.text+0x3E17>
  404e00:	8b 56 04 	mov	edx, dword ptr [esi + 4]
  404e03:	83 c6 04 	add	esi, 4
  404e06:	d1 e0 	shl	eax
  404e08:	3b c2 	cmp	eax, edx
  404e0a:	76 0b 	jbe	11 <.text+0x3E17>
  404e0c:	2b c2 	sub	eax, edx
  404e0e:	eb ea 	jmp	-22 <.text+0x3DFA>
  404e10:	6a fd 	push	-3
  404e12:	e9 83 01 00 00 	jmp	387 <.text+0x3F9A>
  404e17:	8b 45 28 	mov	eax, dword ptr [ebp + 40]
  404e1a:	6a 01 	push	1
  404e1c:	5a 	pop	edx
  404e1d:	8b 00 	mov	eax, dword ptr [eax]
  404e1f:	d3 e2 	shl	edx, cl
  404e21:	89 55 08 	mov	dword ptr [ebp + 8], edx
  404e24:	8d 34 10 	lea	esi, [eax + edx]
  404e27:	81 fe a0 05 00 00 	cmp	esi, 1440
  404e2d:	77 e1 	ja	-31 <.text+0x3E10>
  404e2f:	8b 55 24 	mov	edx, dword ptr [ebp + 36]
  404e32:	8d 04 c2 	lea	eax, [edx + 8*eax]
  404e35:	8b 55 f8 	mov	edx, dword ptr [ebp - 8]
  404e38:	89 45 e4 	mov	dword ptr [ebp - 28], eax
  404e3b:	8d 94 95 10 ff ff ff 	lea	edx, [ebp + 4*edx - 240]
  404e42:	89 02 	mov	dword ptr [edx], eax
  404e44:	8b 45 28 	mov	eax, dword ptr [ebp + 40]
  404e47:	89 30 	mov	dword ptr [eax], esi
  404e49:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404e4c:	85 c0 	test	eax, eax
  404e4e:	74 34 	je	52 <.text+0x3E84>
  404e50:	8b 75 f4 	mov	esi, dword ptr [ebp - 12]
  404e53:	8b 7d e4 	mov	edi, dword ptr [ebp - 28]
  404e56:	89 b4 85 4c ff ff ff 	mov	dword ptr [ebp + 4*eax - 180], esi
  404e5d:	8b 45 20 	mov	eax, dword ptr [ebp + 32]
  404e60:	88 4d d8 	mov	byte ptr [ebp - 40], cl
  404e63:	8b cb 	mov	ecx, ebx
  404e65:	88 45 d9 	mov	byte ptr [ebp - 39], al
  404e68:	2b c8 	sub	ecx, eax
  404e6a:	8b c6 	mov	eax, esi
  404e6c:	d3 e8 	shr	eax, cl
  404e6e:	8b 4a fc 	mov	ecx, dword ptr [edx - 4]
  404e71:	8b 55 d8 	mov	edx, dword ptr [ebp - 40]
  404e74:	2b f9 	sub	edi, ecx
  404e76:	c1 ff 03 	sar	edi, 3
  404e79:	2b f8 	sub	edi, eax
  404e7b:	89 14 c1 	mov	dword ptr [ecx + 8*eax], edx
  404e7e:	89 7c c1 04 	mov	dword ptr [ecx + 8*eax + 4], edi
  404e82:	eb 08 	jmp	8 <.text+0x3E8C>
  404e84:	8b 45 1c 	mov	eax, dword ptr [ebp + 28]
  404e87:	8b 4d e4 	mov	ecx, dword ptr [ebp - 28]
  404e8a:	89 08 	mov	dword ptr [eax], ecx
  404e8c:	8b 45 cc 	mov	eax, dword ptr [ebp - 52]
  404e8f:	39 45 fc 	cmp	dword ptr [ebp - 4], eax
  404e92:	0f 8f 24 ff ff ff 	jg	-220 <.text+0x3DBC>
  404e98:	33 d2 	xor	edx, edx
  404e9a:	8a 45 fc 	mov	al, byte ptr [ebp - 4]
  404e9d:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  404ea0:	2a c3 	sub	al, bl
  404ea2:	88 45 d9 	mov	byte ptr [ebp - 39], al
  404ea5:	8b 45 2c 	mov	eax, dword ptr [ebp + 44]
  404ea8:	8d 0c 88 	lea	ecx, [eax + 4*ecx]
  404eab:	8b 45 f0 	mov	eax, dword ptr [ebp - 16]
  404eae:	3b c1 	cmp	eax, ecx
  404eb0:	72 06 	jb	6 <.text+0x3EB8>
  404eb2:	c6 45 d8 c0 	mov	byte ptr [ebp - 40], -64
  404eb6:	eb 37 	jmp	55 <.text+0x3EEF>
  404eb8:	8b 00 	mov	eax, dword ptr [eax]
  404eba:	3b 45 10 	cmp	eax, dword ptr [ebp + 16]
  404ebd:	73 14 	jae	20 <.text+0x3ED3>
  404ebf:	3d 00 01 00 00 	cmp	eax, 256
  404ec4:	8b f8 	mov	edi, eax
  404ec6:	1a c9 	sbb	cl, cl
  404ec8:	80 e1 a0 	and	cl, -96
  404ecb:	80 c1 60 	add	cl, 96
  404ece:	88 4d d8 	mov	byte ptr [ebp - 40], cl
  404ed1:	eb 18 	jmp	24 <.text+0x3EEB>
  404ed3:	2b 45 10 	sub	eax, dword ptr [ebp + 16]
  404ed6:	8b 4d 18 	mov	ecx, dword ptr [ebp + 24]
  404ed9:	c1 e0 02 	shl	eax, 2
  404edc:	8a 0c 08 	mov	cl, byte ptr [eax + ecx]
  404edf:	80 c1 50 	add	cl, 80
  404ee2:	88 4d d8 	mov	byte ptr [ebp - 40], cl
  404ee5:	8b 4d 14 	mov	ecx, dword ptr [ebp + 20]
  404ee8:	8b 3c 08 	mov	edi, dword ptr [eax + ecx]
  404eeb:	83 45 f0 04 	add	dword ptr [ebp - 16], 4
  404eef:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  404ef2:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  404ef5:	6a 01 	push	1
  404ef7:	2b cb 	sub	ecx, ebx
  404ef9:	5e 	pop	esi
  404efa:	d3 e6 	shl	esi, cl
  404efc:	8b cb 	mov	ecx, ebx
  404efe:	d3 e8 	shr	eax, cl
  404f00:	3b 45 08 	cmp	eax, dword ptr [ebp + 8]
  404f03:	73 1e 	jae	30 <.text+0x3F23>
  404f05:	8b 4d e4 	mov	ecx, dword ptr [ebp - 28]
  404f08:	8d 0c c1 	lea	ecx, [ecx + 8*eax]
  404f0b:	8b 55 d8 	mov	edx, dword ptr [ebp - 40]
  404f0e:	03 c6 	add	eax, esi
  404f10:	89 11 	mov	dword ptr [ecx], edx
  404f12:	8b d6 	mov	edx, esi
  404f14:	c1 e2 03 	shl	edx, 3
  404f17:	89 79 04 	mov	dword ptr [ecx + 4], edi
  404f1a:	03 ca 	add	ecx, edx
  404f1c:	3b 45 08 	cmp	eax, dword ptr [ebp + 8]
  404f1f:	72 ea 	jb	-22 <.text+0x3F0B>
  404f21:	33 d2 	xor	edx, edx
  404f23:	8b 4d d4 	mov	ecx, dword ptr [ebp - 44]
  404f26:	6a 01 	push	1
  404f28:	58 	pop	eax
  404f29:	d3 e0 	shl	eax, cl
  404f2b:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  404f2e:	85 c1 	test	ecx, eax
  404f30:	74 06 	je	6 <.text+0x3F38>
  404f32:	33 c8 	xor	ecx, eax
  404f34:	d1 e8 	shr	eax
  404f36:	eb f6 	jmp	-10 <.text+0x3F2E>
  404f38:	33 c8 	xor	ecx, eax
  404f3a:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  404f3d:	89 4d f4 	mov	dword ptr [ebp - 12], ecx
  404f40:	8d 84 85 4c ff ff ff 	lea	eax, [ebp + 4*eax - 180]
  404f47:	6a 01 	push	1
  404f49:	8b cb 	mov	ecx, ebx
  404f4b:	5e 	pop	esi
  404f4c:	d3 e6 	shl	esi, cl
  404f4e:	4e 	dec	esi
  404f4f:	23 75 f4 	and	esi, dword ptr [ebp - 12]
  404f52:	3b 30 	cmp	esi, dword ptr [eax]
  404f54:	74 0b 	je	11 <.text+0x3F61>
  404f56:	ff 4d f8 	dec	dword ptr [ebp - 8]
  404f59:	83 e8 04 	sub	eax, 4
  404f5c:	2b 5d 20 	sub	ebx, dword ptr [ebp + 32]
  404f5f:	eb e6 	jmp	-26 <.text+0x3F47>
  404f61:	8b 45 ec 	mov	eax, dword ptr [ebp - 20]
  404f64:	ff 4d ec 	dec	dword ptr [ebp - 20]
  404f67:	85 c0 	test	eax, eax
  404f69:	0f 85 3f fe ff ff 	jne	-449 <.text+0x3DAE>
  404f6f:	ff 45 fc 	inc	dword ptr [ebp - 4]
  404f72:	83 45 e0 04 	add	dword ptr [ebp - 32], 4
  404f76:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  404f79:	ff 45 d4 	inc	dword ptr [ebp - 44]
  404f7c:	3b 45 e8 	cmp	eax, dword ptr [ebp - 24]
  404f7f:	0f 8e 16 fe ff ff 	jle	-490 <.text+0x3D9B>
  404f85:	39 55 d0 	cmp	dword ptr [ebp - 48], edx
  404f88:	0f 84 f0 fc ff ff 	je	-784 <.text+0x3C7E>
  404f8e:	83 7d e8 01 	cmp	dword ptr [ebp - 24], 1
  404f92:	0f 84 e6 fc ff ff 	je	-794 <.text+0x3C7E>
  404f98:	6a fb 	push	-5
  404f9a:	58 	pop	eax
  404f9b:	e9 e0 fc ff ff 	jmp	-800 <.text+0x3C80>
  404fa0:	55 	push	ebp
  404fa1:	8b ec 	mov	ebp, esp
  404fa3:	51 	push	ecx
  404fa4:	83 65 fc 00 	and	dword ptr [ebp - 4], 0
  404fa8:	56 	push	esi
  404fa9:	8b 75 18 	mov	esi, dword ptr [ebp + 24]
  404fac:	6a 04 	push	4
  404fae:	6a 13 	push	19
  404fb0:	ff 76 28 	push	dword ptr [esi + 40]
  404fb3:	ff 56 20 	call	dword ptr [esi + 32]
  404fb6:	83 c4 0c 	add	esp, 12
  404fb9:	89 45 18 	mov	dword ptr [ebp + 24], eax
  404fbc:	85 c0 	test	eax, eax
  404fbe:	75 05 	jne	5 <.text+0x3FC5>
  404fc0:	6a fc 	push	-4
  404fc2:	58 	pop	eax
  404fc3:	eb 57 	jmp	87 <.text+0x401C>
  404fc5:	53 	push	ebx
  404fc6:	50 	push	eax
  404fc7:	8d 45 fc 	lea	eax, [ebp - 4]
  404fca:	50 	push	eax
  404fcb:	ff 75 14 	push	dword ptr [ebp + 20]
  404fce:	ff 75 0c 	push	dword ptr [ebp + 12]
  404fd1:	ff 75 10 	push	dword ptr [ebp + 16]
  404fd4:	6a 00 	push	0
  404fd6:	6a 00 	push	0
  404fd8:	6a 13 	push	19
  404fda:	6a 13 	push	19
  404fdc:	ff 75 08 	push	dword ptr [ebp + 8]
  404fdf:	e8 35 fc ff ff 	call	-971 <.text+0x3C19>
  404fe4:	8b d8 	mov	ebx, eax
  404fe6:	83 c4 28 	add	esp, 40
  404fe9:	83 fb fd 	cmp	ebx, -3
  404fec:	75 09 	jne	9 <.text+0x3FF7>
  404fee:	c7 46 18 e4 f6 40 00 	mov	dword ptr [esi + 24], 4257508
  404ff5:	eb 17 	jmp	23 <.text+0x400E>
  404ff7:	83 fb fb 	cmp	ebx, -5
  404ffa:	74 08 	je	8 <.text+0x4004>
  404ffc:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  404fff:	83 38 00 	cmp	dword ptr [eax], 0
  405002:	75 0a 	jne	10 <.text+0x400E>
  405004:	6a fd 	push	-3
  405006:	c7 46 18 c0 f6 40 00 	mov	dword ptr [esi + 24], 4257472
  40500d:	5b 	pop	ebx
  40500e:	ff 75 18 	push	dword ptr [ebp + 24]
  405011:	ff 76 28 	push	dword ptr [esi + 40]
  405014:	ff 56 24 	call	dword ptr [esi + 36]
  405017:	59 	pop	ecx
  405018:	8b c3 	mov	eax, ebx
  40501a:	59 	pop	ecx
  40501b:	5b 	pop	ebx
  40501c:	5e 	pop	esi
  40501d:	c9 	leave
  40501e:	c3 	ret
  40501f:	55 	push	ebp
  405020:	8b ec 	mov	ebp, esp
  405022:	51 	push	ecx
  405023:	83 65 fc 00 	and	dword ptr [ebp - 4], 0
  405027:	56 	push	esi
  405028:	8b 75 28 	mov	esi, dword ptr [ebp + 40]
  40502b:	6a 04 	push	4
  40502d:	68 20 01 00 00 	push	288
  405032:	ff 76 28 	push	dword ptr [esi + 40]
  405035:	ff 56 20 	call	dword ptr [esi + 32]
  405038:	83 c4 0c 	add	esp, 12
  40503b:	89 45 28 	mov	dword ptr [ebp + 40], eax
  40503e:	85 c0 	test	eax, eax
  405040:	75 08 	jne	8 <.text+0x404A>
  405042:	6a fc 	push	-4
  405044:	58 	pop	eax
  405045:	e9 d5 00 00 00 	jmp	213 <.text+0x411F>
  40504a:	53 	push	ebx
  40504b:	57 	push	edi
  40504c:	50 	push	eax
  40504d:	8d 45 fc 	lea	eax, [ebp - 4]
  405050:	50 	push	eax
  405051:	8b 5d 08 	mov	ebx, dword ptr [ebp + 8]
  405054:	ff 75 24 	push	dword ptr [ebp + 36]
  405057:	bf 01 01 00 00 	mov	edi, 257
  40505c:	ff 75 14 	push	dword ptr [ebp + 20]
  40505f:	ff 75 1c 	push	dword ptr [ebp + 28]
  405062:	68 e8 ce 40 00 	push	4247272
  405067:	68 6c ce 40 00 	push	4247148
  40506c:	57 	push	edi
  40506d:	53 	push	ebx
  40506e:	ff 75 10 	push	dword ptr [ebp + 16]
  405071:	e8 a3 fb ff ff 	call	-1117 <.text+0x3C19>
  405076:	83 c4 28 	add	esp, 40
  405079:	85 c0 	test	eax, eax
  40507b:	75 74 	jne	116 <.text+0x40F1>
  40507d:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  405080:	83 38 00 	cmp	dword ptr [eax], 0
  405083:	74 7f 	je	127 <.text+0x4104>
  405085:	ff 75 28 	push	dword ptr [ebp + 40]
  405088:	8d 45 fc 	lea	eax, [ebp - 4]
  40508b:	50 	push	eax
  40508c:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  40508f:	ff 75 24 	push	dword ptr [ebp + 36]
  405092:	8d 04 98 	lea	eax, [eax + 4*ebx]
  405095:	ff 75 18 	push	dword ptr [ebp + 24]
  405098:	ff 75 20 	push	dword ptr [ebp + 32]
  40509b:	68 dc cf 40 00 	push	4247516
  4050a0:	68 64 cf 40 00 	push	4247396
  4050a5:	6a 00 	push	0
  4050a7:	ff 75 0c 	push	dword ptr [ebp + 12]
  4050aa:	50 	push	eax
  4050ab:	e8 69 fb ff ff 	call	-1175 <.text+0x3C19>
  4050b0:	83 c4 28 	add	esp, 40
  4050b3:	85 c0 	test	eax, eax
  4050b5:	75 10 	jne	16 <.text+0x40C7>
  4050b7:	8b 45 18 	mov	eax, dword ptr [ebp + 24]
  4050ba:	83 38 00 	cmp	dword ptr [eax], 0
  4050bd:	75 04 	jne	4 <.text+0x40C3>
  4050bf:	3b df 	cmp	ebx, edi
  4050c1:	77 25 	ja	37 <.text+0x40E8>
  4050c3:	33 ff 	xor	edi, edi
  4050c5:	eb 49 	jmp	73 <.text+0x4110>
  4050c7:	83 f8 fd 	cmp	eax, -3
  4050ca:	75 09 	jne	9 <.text+0x40D5>
  4050cc:	c7 46 18 90 f7 40 00 	mov	dword ptr [esi + 24], 4257680
  4050d3:	eb 39 	jmp	57 <.text+0x410E>
  4050d5:	83 f8 fb 	cmp	eax, -5
  4050d8:	75 09 	jne	9 <.text+0x40E3>
  4050da:	c7 46 18 74 f7 40 00 	mov	dword ptr [esi + 24], 4257652
  4050e1:	eb 28 	jmp	40 <.text+0x410B>
  4050e3:	83 f8 fc 	cmp	eax, -4
  4050e6:	74 26 	je	38 <.text+0x410E>
  4050e8:	c7 46 18 50 f7 40 00 	mov	dword ptr [esi + 24], 4257616
  4050ef:	eb 1a 	jmp	26 <.text+0x410B>
  4050f1:	83 f8 fd 	cmp	eax, -3
  4050f4:	75 09 	jne	9 <.text+0x40FF>
  4050f6:	c7 46 18 2c f7 40 00 	mov	dword ptr [esi + 24], 4257580
  4050fd:	eb 0f 	jmp	15 <.text+0x410E>
  4050ff:	83 f8 fc 	cmp	eax, -4
  405102:	74 0a 	je	10 <.text+0x410E>
  405104:	c7 46 18 0c f7 40 00 	mov	dword ptr [esi + 24], 4257548
  40510b:	6a fd 	push	-3
  40510d:	58 	pop	eax
  40510e:	8b f8 	mov	edi, eax
  405110:	ff 75 28 	push	dword ptr [ebp + 40]
  405113:	ff 76 28 	push	dword ptr [esi + 40]
  405116:	ff 56 24 	call	dword ptr [esi + 36]
  405119:	59 	pop	ecx
  40511a:	8b c7 	mov	eax, edi
  40511c:	59 	pop	ecx
  40511d:	5f 	pop	edi
  40511e:	5b 	pop	ebx
  40511f:	5e 	pop	esi
  405120:	c9 	leave
  405121:	c3 	ret
  405122:	8b 44 24 04 	mov	eax, dword ptr [esp + 4]
  405126:	c7 00 09 00 00 00 	mov	dword ptr [eax], 9
  40512c:	8b 44 24 08 	mov	eax, dword ptr [esp + 8]
  405130:	c7 00 05 00 00 00 	mov	dword ptr [eax], 5
  405136:	8b 44 24 0c 	mov	eax, dword ptr [esp + 12]
  40513a:	c7 00 f0 bc 40 00 	mov	dword ptr [eax], 4242672
  405140:	8b 44 24 10 	mov	eax, dword ptr [esp + 16]
  405144:	c7 00 f0 cc 40 00 	mov	dword ptr [eax], 4246768
  40514a:	33 c0 	xor	eax, eax
  40514c:	c3 	ret
  40514d:	55 	push	ebp
  40514e:	8b ec 	mov	ebp, esp
  405150:	83 ec 18 	sub	esp, 24
  405153:	53 	push	ebx
  405154:	56 	push	esi
  405155:	8b 75 18 	mov	esi, dword ptr [ebp + 24]
  405158:	57 	push	edi
  405159:	8b 7d 1c 	mov	edi, dword ptr [ebp + 28]
  40515c:	8b 4e 34 	mov	ecx, dword ptr [esi + 52]
  40515f:	8b 56 1c 	mov	edx, dword ptr [esi + 28]
  405162:	8b 07 	mov	eax, dword ptr [edi]
  405164:	89 4d f4 	mov	dword ptr [ebp - 12], ecx
  405167:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  40516a:	8b 47 04 	mov	eax, dword ptr [edi + 4]
  40516d:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  405170:	8b 46 20 	mov	eax, dword ptr [esi + 32]
  405173:	89 45 1c 	mov	dword ptr [ebp + 28], eax
  405176:	8b 46 30 	mov	eax, dword ptr [esi + 48]
  405179:	3b c8 	cmp	ecx, eax
  40517b:	73 05 	jae	5 <.text+0x4182>
  40517d:	2b c1 	sub	eax, ecx
  40517f:	48 	dec	eax
  405180:	eb 05 	jmp	5 <.text+0x4187>
  405182:	8b 46 2c 	mov	eax, dword ptr [esi + 44]
  405185:	2b c1 	sub	eax, ecx
  405187:	89 45 f0 	mov	dword ptr [ebp - 16], eax
  40518a:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  40518d:	8b 04 85 a8 bc 40 00 	mov	eax, dword ptr [4*eax + 4242600]
  405194:	89 45 ec 	mov	dword ptr [ebp - 20], eax
  405197:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  40519a:	8b 04 85 a8 bc 40 00 	mov	eax, dword ptr [4*eax + 4242600]
  4051a1:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  4051a4:	83 fa 14 	cmp	edx, 20
  4051a7:	73 18 	jae	24 <.text+0x41C1>
  4051a9:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  4051ac:	ff 4d fc 	dec	dword ptr [ebp - 4]
  4051af:	8b ca 	mov	ecx, edx
  4051b1:	0f b6 00 	movzx	eax, byte ptr [eax]
  4051b4:	d3 e0 	shl	eax, cl
  4051b6:	09 45 1c 	or	dword ptr [ebp + 28], eax
  4051b9:	ff 45 f8 	inc	dword ptr [ebp - 8]
  4051bc:	83 c2 08 	add	edx, 8
  4051bf:	eb e3 	jmp	-29 <.text+0x41A4>
  4051c1:	8b 45 ec 	mov	eax, dword ptr [ebp - 20]
  4051c4:	8b 4d 10 	mov	ecx, dword ptr [ebp + 16]
  4051c7:	23 45 1c 	and	eax, dword ptr [ebp + 28]
  4051ca:	8d 04 c1 	lea	eax, [ecx + 8*eax]
  4051cd:	0f b6 08 	movzx	ecx, byte ptr [eax]
  4051d0:	89 4d 08 	mov	dword ptr [ebp + 8], ecx
  4051d3:	85 c9 	test	ecx, ecx
  4051d5:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  4051d9:	0f 84 79 01 00 00 	je	377 <.text+0x4358>
  4051df:	d3 6d 1c 	shr	dword ptr [ebp + 28], cl
  4051e2:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  4051e6:	2b d1 	sub	edx, ecx
  4051e8:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  4051eb:	f6 c1 10 	test	cl, 16
  4051ee:	75 23 	jne	35 <.text+0x4213>
  4051f0:	f6 c1 40 	test	cl, 64
  4051f3:	0f 85 bf 01 00 00 	jne	447 <.text+0x43B8>
  4051f9:	8b 0c 8d a8 bc 40 00 	mov	ecx, dword ptr [4*ecx + 4242600]
  405200:	23 4d 1c 	and	ecx, dword ptr [ebp + 28]
  405203:	03 48 04 	add	ecx, dword ptr [eax + 4]
  405206:	8d 04 c8 	lea	eax, [eax + 8*ecx]
  405209:	0f b6 08 	movzx	ecx, byte ptr [eax]
  40520c:	89 4d 08 	mov	dword ptr [ebp + 8], ecx
  40520f:	85 c9 	test	ecx, ecx
  405211:	eb c2 	jmp	-62 <.text+0x41D5>
  405213:	83 e1 0f 	and	ecx, 15
  405216:	8b 34 8d a8 bc 40 00 	mov	esi, dword ptr [4*ecx + 4242600]
  40521d:	23 75 1c 	and	esi, dword ptr [ebp + 28]
  405220:	d3 6d 1c 	shr	dword ptr [ebp + 28], cl
  405223:	03 70 04 	add	esi, dword ptr [eax + 4]
  405226:	2b d1 	sub	edx, ecx
  405228:	89 75 08 	mov	dword ptr [ebp + 8], esi
  40522b:	83 fa 0f 	cmp	edx, 15
  40522e:	73 18 	jae	24 <.text+0x4248>
  405230:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  405233:	ff 4d fc 	dec	dword ptr [ebp - 4]
  405236:	8b ca 	mov	ecx, edx
  405238:	0f b6 00 	movzx	eax, byte ptr [eax]
  40523b:	d3 e0 	shl	eax, cl
  40523d:	09 45 1c 	or	dword ptr [ebp + 28], eax
  405240:	ff 45 f8 	inc	dword ptr [ebp - 8]
  405243:	83 c2 08 	add	edx, 8
  405246:	eb e3 	jmp	-29 <.text+0x422B>
  405248:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  40524b:	8b 4d 14 	mov	ecx, dword ptr [ebp + 20]
  40524e:	23 45 1c 	and	eax, dword ptr [ebp + 28]
  405251:	0f b6 1c c1 	movzx	ebx, byte ptr [ecx + 8*eax]
  405255:	8d 04 c1 	lea	eax, [ecx + 8*eax]
  405258:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  40525c:	d3 6d 1c 	shr	dword ptr [ebp + 28], cl
  40525f:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  405263:	2b d1 	sub	edx, ecx
  405265:	f6 c3 10 	test	bl, 16
  405268:	75 2b 	jne	43 <.text+0x4295>
  40526a:	f6 c3 40 	test	bl, 64
  40526d:	0f 85 10 01 00 00 	jne	272 <.text+0x4383>
  405273:	8b 0c 9d a8 bc 40 00 	mov	ecx, dword ptr [4*ebx + 4242600]
  40527a:	23 4d 1c 	and	ecx, dword ptr [ebp + 28]
  40527d:	03 48 04 	add	ecx, dword ptr [eax + 4]
  405280:	0f b6 1c c8 	movzx	ebx, byte ptr [eax + 8*ecx]
  405284:	8d 04 c8 	lea	eax, [eax + 8*ecx]
  405287:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  40528b:	d3 6d 1c 	shr	dword ptr [ebp + 28], cl
  40528e:	89 4d e8 	mov	dword ptr [ebp - 24], ecx
  405291:	2b d1 	sub	edx, ecx
  405293:	eb d0 	jmp	-48 <.text+0x4265>
  405295:	83 e3 0f 	and	ebx, 15
  405298:	3b d3 	cmp	edx, ebx
  40529a:	73 18 	jae	24 <.text+0x42B4>
  40529c:	8b 4d f8 	mov	ecx, dword ptr [ebp - 8]
  40529f:	ff 4d fc 	dec	dword ptr [ebp - 4]
  4052a2:	0f b6 31 	movzx	esi, byte ptr [ecx]
  4052a5:	8b ca 	mov	ecx, edx
  4052a7:	d3 e6 	shl	esi, cl
  4052a9:	09 75 1c 	or	dword ptr [ebp + 28], esi
  4052ac:	ff 45 f8 	inc	dword ptr [ebp - 8]
  4052af:	83 c2 08 	add	edx, 8
  4052b2:	eb e4 	jmp	-28 <.text+0x4298>
  4052b4:	8b 34 9d a8 bc 40 00 	mov	esi, dword ptr [4*ebx + 4242600]
  4052bb:	8b cb 	mov	ecx, ebx
  4052bd:	23 75 1c 	and	esi, dword ptr [ebp + 28]
  4052c0:	2b d3 	sub	edx, ebx
  4052c2:	d3 6d 1c 	shr	dword ptr [ebp + 28], cl
  4052c5:	03 70 04 	add	esi, dword ptr [eax + 4]
  4052c8:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  4052cb:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  4052ce:	29 45 f0 	sub	dword ptr [ebp - 16], eax
  4052d1:	8b 5d 18 	mov	ebx, dword ptr [ebp + 24]
  4052d4:	8b c1 	mov	eax, ecx
  4052d6:	2b c6 	sub	eax, esi
  4052d8:	8b 73 28 	mov	esi, dword ptr [ebx + 40]
  4052db:	3b c6 	cmp	eax, esi
  4052dd:	73 5b 	jae	91 <.text+0x433A>
  4052df:	8b 5b 2c 	mov	ebx, dword ptr [ebx + 44]
  4052e2:	89 5d e8 	mov	dword ptr [ebp - 24], ebx
  4052e5:	2b de 	sub	ebx, esi
  4052e7:	03 c3 	add	eax, ebx
  4052e9:	3b c6 	cmp	eax, esi
  4052eb:	72 fa 	jb	-6 <.text+0x42E7>
  4052ed:	8b 75 e8 	mov	esi, dword ptr [ebp - 24]
  4052f0:	2b f0 	sub	esi, eax
  4052f2:	39 75 08 	cmp	dword ptr [ebp + 8], esi
  4052f5:	76 1f 	jbe	31 <.text+0x4316>
  4052f7:	29 75 08 	sub	dword ptr [ebp + 8], esi
  4052fa:	8a 18 	mov	bl, byte ptr [eax]
  4052fc:	88 19 	mov	byte ptr [ecx], bl
  4052fe:	41 	inc	ecx
  4052ff:	40 	inc	eax
  405300:	4e 	dec	esi
  405301:	75 f7 	jne	-9 <.text+0x42FA>
  405303:	8b 45 18 	mov	eax, dword ptr [ebp + 24]
  405306:	8b 70 28 	mov	esi, dword ptr [eax + 40]
  405309:	8a 06 	mov	al, byte ptr [esi]
  40530b:	88 01 	mov	byte ptr [ecx], al
  40530d:	41 	inc	ecx
  40530e:	46 	inc	esi
  40530f:	ff 4d 08 	dec	dword ptr [ebp + 8]
  405312:	75 f5 	jne	-11 <.text+0x4309>
  405314:	eb 1c 	jmp	28 <.text+0x4332>
  405316:	8a 18 	mov	bl, byte ptr [eax]
  405318:	88 19 	mov	byte ptr [ecx], bl
  40531a:	8a 58 01 	mov	bl, byte ptr [eax + 1]
  40531d:	41 	inc	ecx
  40531e:	40 	inc	eax
  40531f:	88 19 	mov	byte ptr [ecx], bl
  405321:	41 	inc	ecx
  405322:	40 	inc	eax
  405323:	83 6d 08 02 	sub	dword ptr [ebp + 8], 2
  405327:	8a 18 	mov	bl, byte ptr [eax]
  405329:	88 19 	mov	byte ptr [ecx], bl
  40532b:	41 	inc	ecx
  40532c:	40 	inc	eax
  40532d:	ff 4d 08 	dec	dword ptr [ebp + 8]
  405330:	75 f5 	jne	-11 <.text+0x4327>
  405332:	8b 75 18 	mov	esi, dword ptr [ebp + 24]
  405335:	89 4d f4 	mov	dword ptr [ebp - 12], ecx
  405338:	eb 35 	jmp	53 <.text+0x436F>
  40533a:	8a 18 	mov	bl, byte ptr [eax]
  40533c:	88 19 	mov	byte ptr [ecx], bl
  40533e:	8a 58 01 	mov	bl, byte ptr [eax + 1]
  405341:	41 	inc	ecx
  405342:	40 	inc	eax
  405343:	88 19 	mov	byte ptr [ecx], bl
  405345:	41 	inc	ecx
  405346:	40 	inc	eax
  405347:	83 6d 08 02 	sub	dword ptr [ebp + 8], 2
  40534b:	8a 18 	mov	bl, byte ptr [eax]
  40534d:	88 19 	mov	byte ptr [ecx], bl
  40534f:	41 	inc	ecx
  405350:	40 	inc	eax
  405351:	ff 4d 08 	dec	dword ptr [ebp + 8]
  405354:	75 f5 	jne	-11 <.text+0x434B>
  405356:	eb da 	jmp	-38 <.text+0x4332>
  405358:	d3 6d 1c 	shr	dword ptr [ebp + 28], cl
  40535b:	0f b6 48 01 	movzx	ecx, byte ptr [eax + 1]
  40535f:	8a 40 04 	mov	al, byte ptr [eax + 4]
  405362:	2b d1 	sub	edx, ecx
  405364:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  405367:	ff 45 f4 	inc	dword ptr [ebp - 12]
  40536a:	ff 4d f0 	dec	dword ptr [ebp - 16]
  40536d:	88 01 	mov	byte ptr [ecx], al
  40536f:	81 7d f0 02 01 00 00 	cmp	dword ptr [ebp - 16], 258
  405376:	72 2b 	jb	43 <.text+0x43A3>
  405378:	83 7d fc 0a 	cmp	dword ptr [ebp - 4], 10
  40537c:	72 25 	jb	37 <.text+0x43A3>
  40537e:	e9 21 fe ff ff 	jmp	-479 <.text+0x41A4>
  405383:	8b 4f 04 	mov	ecx, dword ptr [edi + 4]
  405386:	8b c2 	mov	eax, edx
  405388:	2b 4d fc 	sub	ecx, dword ptr [ebp - 4]
  40538b:	c7 47 18 18 f6 40 00 	mov	dword ptr [edi + 24], 4257304
  405392:	c1 e8 03 	shr	eax, 3
  405395:	3b c1 	cmp	eax, ecx
  405397:	73 02 	jae	2 <.text+0x439B>
  405399:	8b c8 	mov	ecx, eax
  40539b:	8b 75 18 	mov	esi, dword ptr [ebp + 24]
  40539e:	6a fd 	push	-3
  4053a0:	58 	pop	eax
  4053a1:	eb 4a 	jmp	74 <.text+0x43ED>
  4053a3:	8b 4f 04 	mov	ecx, dword ptr [edi + 4]
  4053a6:	8b c2 	mov	eax, edx
  4053a8:	2b 4d fc 	sub	ecx, dword ptr [ebp - 4]
  4053ab:	c1 e8 03 	shr	eax, 3
  4053ae:	3b c1 	cmp	eax, ecx
  4053b0:	73 02 	jae	2 <.text+0x43B4>
  4053b2:	8b c8 	mov	ecx, eax
  4053b4:	33 c0 	xor	eax, eax
  4053b6:	eb 35 	jmp	53 <.text+0x43ED>
  4053b8:	f6 c1 20 	test	cl, 32
  4053bb:	74 15 	je	21 <.text+0x43D2>
  4053bd:	8b 4f 04 	mov	ecx, dword ptr [edi + 4]
  4053c0:	8b c2 	mov	eax, edx
  4053c2:	2b 4d fc 	sub	ecx, dword ptr [ebp - 4]
  4053c5:	c1 e8 03 	shr	eax, 3
  4053c8:	3b c1 	cmp	eax, ecx
  4053ca:	73 02 	jae	2 <.text+0x43CE>
  4053cc:	8b c8 	mov	ecx, eax
  4053ce:	6a 01 	push	1
  4053d0:	eb 1a 	jmp	26 <.text+0x43EC>
  4053d2:	8b 4f 04 	mov	ecx, dword ptr [edi + 4]
  4053d5:	8b c2 	mov	eax, edx
  4053d7:	2b 4d fc 	sub	ecx, dword ptr [ebp - 4]
  4053da:	c7 47 18 30 f6 40 00 	mov	dword ptr [edi + 24], 4257328
  4053e1:	c1 e8 03 	shr	eax, 3
  4053e4:	3b c1 	cmp	eax, ecx
  4053e6:	73 02 	jae	2 <.text+0x43EA>
  4053e8:	8b c8 	mov	ecx, eax
  4053ea:	6a fd 	push	-3
  4053ec:	58 	pop	eax
  4053ed:	8b 5d 1c 	mov	ebx, dword ptr [ebp + 28]
  4053f0:	29 4d f8 	sub	dword ptr [ebp - 8], ecx
  4053f3:	89 5e 20 	mov	dword ptr [esi + 32], ebx
  4053f6:	8b d9 	mov	ebx, ecx
  4053f8:	c1 e3 03 	shl	ebx, 3
  4053fb:	2b d3 	sub	edx, ebx
  4053fd:	89 56 1c 	mov	dword ptr [esi + 28], edx
  405400:	8b 55 fc 	mov	edx, dword ptr [ebp - 4]
  405403:	03 ca 	add	ecx, edx
  405405:	89 4f 04 	mov	dword ptr [edi + 4], ecx
  405408:	8b 4d f8 	mov	ecx, dword ptr [ebp - 8]
  40540b:	8b d1 	mov	edx, ecx
  40540d:	2b 17 	sub	edx, dword ptr [edi]
  40540f:	89 0f 	mov	dword ptr [edi], ecx
  405411:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  405414:	01 57 08 	add	dword ptr [edi + 8], edx
  405417:	89 4e 34 	mov	dword ptr [esi + 52], ecx
  40541a:	5f 	pop	edi
  40541b:	5e 	pop	esi
  40541c:	5b 	pop	ebx
  40541d:	c9 	leave
  40541e:	c3 	ret
  40541f:	55 	push	ebp
  405420:	8b ec 	mov	ebp, esp
  405422:	8b 55 0c 	mov	edx, dword ptr [ebp + 12]
  405425:	85 d2 	test	edx, edx
  405427:	75 04 	jne	4 <.text+0x442D>
  405429:	33 c0 	xor	eax, eax
  40542b:	5d 	pop	ebp
  40542c:	c3 	ret
  40542d:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  405430:	83 7d 10 08 	cmp	dword ptr [ebp + 16], 8
  405434:	56 	push	esi
  405435:	57 	push	edi
  405436:	f7 d0 	not	eax
  405438:	b9 ff 00 00 00 	mov	ecx, 255
  40543d:	0f 82 cb 00 00 00 	jb	203 <.text+0x450E>
  405443:	8b 7d 10 	mov	edi, dword ptr [ebp + 16]
  405446:	53 	push	ebx
  405447:	c1 ef 03 	shr	edi, 3
  40544a:	0f b6 1a 	movzx	ebx, byte ptr [edx]
  40544d:	8b f0 	mov	esi, eax
  40544f:	83 6d 10 08 	sub	dword ptr [ebp + 16], 8
  405453:	23 f1 	and	esi, ecx
  405455:	33 f3 	xor	esi, ebx
  405457:	8b d8 	mov	ebx, eax
  405459:	c1 eb 08 	shr	ebx, 8
  40545c:	8b 04 b5 54 d0 40 00 	mov	eax, dword ptr [4*esi + 4247636]
  405463:	33 c3 	xor	eax, ebx
  405465:	42 	inc	edx
  405466:	8b f0 	mov	esi, eax
  405468:	0f b6 1a 	movzx	ebx, byte ptr [edx]
  40546b:	23 f1 	and	esi, ecx
  40546d:	33 f3 	xor	esi, ebx
  40546f:	0f b6 5a 01 	movzx	ebx, byte ptr [edx + 1]
  405473:	8b 34 b5 54 d0 40 00 	mov	esi, dword ptr [4*esi + 4247636]
  40547a:	c1 e8 08 	shr	eax, 8
  40547d:	33 f0 	xor	esi, eax
  40547f:	42 	inc	edx
  405480:	8b c6 	mov	eax, esi
  405482:	23 c1 	and	eax, ecx
  405484:	33 c3 	xor	eax, ebx
  405486:	0f b6 5a 01 	movzx	ebx, byte ptr [edx + 1]
  40548a:	8b 04 85 54 d0 40 00 	mov	eax, dword ptr [4*eax + 4247636]
  405491:	c1 ee 08 	shr	esi, 8
  405494:	33 c6 	xor	eax, esi
  405496:	42 	inc	edx
  405497:	8b f0 	mov	esi, eax
  405499:	23 f1 	and	esi, ecx
  40549b:	33 f3 	xor	esi, ebx
  40549d:	0f b6 5a 01 	movzx	ebx, byte ptr [edx + 1]
  4054a1:	8b 34 b5 54 d0 40 00 	mov	esi, dword ptr [4*esi + 4247636]
  4054a8:	c1 e8 08 	shr	eax, 8
  4054ab:	33 f0 	xor	esi, eax
  4054ad:	42 	inc	edx
  4054ae:	8b c6 	mov	eax, esi
  4054b0:	23 c1 	and	eax, ecx
  4054b2:	33 c3 	xor	eax, ebx
  4054b4:	0f b6 5a 01 	movzx	ebx, byte ptr [edx + 1]
  4054b8:	8b 04 85 54 d0 40 00 	mov	eax, dword ptr [4*eax + 4247636]
  4054bf:	c1 ee 08 	shr	esi, 8
  4054c2:	33 c6 	xor	eax, esi
  4054c4:	42 	inc	edx
  4054c5:	8b f0 	mov	esi, eax
  4054c7:	23 f1 	and	esi, ecx
  4054c9:	33 f3 	xor	esi, ebx
  4054cb:	0f b6 5a 01 	movzx	ebx, byte ptr [edx + 1]
  4054cf:	8b 34 b5 54 d0 40 00 	mov	esi, dword ptr [4*esi + 4247636]
  4054d6:	c1 e8 08 	shr	eax, 8
  4054d9:	33 f0 	xor	esi, eax
  4054db:	42 	inc	edx
  4054dc:	8b c6 	mov	eax, esi
  4054de:	23 c1 	and	eax, ecx
  4054e0:	33 c3 	xor	eax, ebx
  4054e2:	0f b6 5a 01 	movzx	ebx, byte ptr [edx + 1]
  4054e6:	8b 04 85 54 d0 40 00 	mov	eax, dword ptr [4*eax + 4247636]
  4054ed:	c1 ee 08 	shr	esi, 8
  4054f0:	33 c6 	xor	eax, esi
  4054f2:	42 	inc	edx
  4054f3:	8b f0 	mov	esi, eax
  4054f5:	23 f1 	and	esi, ecx
  4054f7:	33 f3 	xor	esi, ebx
  4054f9:	c1 e8 08 	shr	eax, 8
  4054fc:	8b 34 b5 54 d0 40 00 	mov	esi, dword ptr [4*esi + 4247636]
  405503:	33 c6 	xor	eax, esi
  405505:	42 	inc	edx
  405506:	4f 	dec	edi
  405507:	0f 85 3d ff ff ff 	jne	-195 <.text+0x444A>
  40550d:	5b 	pop	ebx
  40550e:	83 7d 10 00 	cmp	dword ptr [ebp + 16], 0
  405512:	74 1b 	je	27 <.text+0x452F>
  405514:	0f b6 3a 	movzx	edi, byte ptr [edx]
  405517:	8b f0 	mov	esi, eax
  405519:	23 f1 	and	esi, ecx
  40551b:	33 f7 	xor	esi, edi
  40551d:	c1 e8 08 	shr	eax, 8
  405520:	8b 34 b5 54 d0 40 00 	mov	esi, dword ptr [4*esi + 4247636]
  405527:	33 c6 	xor	eax, esi
  405529:	42 	inc	edx
  40552a:	ff 4d 10 	dec	dword ptr [ebp + 16]
  40552d:	75 e5 	jne	-27 <.text+0x4514>
  40552f:	5f 	pop	edi
  405530:	5e 	pop	esi
  405531:	f7 d0 	not	eax
  405533:	5d 	pop	ebp
  405534:	c3 	ret
  405535:	8b 4c 24 04 	mov	ecx, dword ptr [esp + 4]
  405539:	56 	push	esi
  40553a:	57 	push	edi
  40553b:	ba ff 00 00 00 	mov	edx, 255
  405540:	8b 31 	mov	esi, dword ptr [ecx]
  405542:	0f b6 7c 24 10 	movzx	edi, byte ptr [esp + 16]
  405547:	8b c6 	mov	eax, esi
  405549:	23 c2 	and	eax, edx
  40554b:	33 c7 	xor	eax, edi
  40554d:	c1 ee 08 	shr	esi, 8
  405550:	8b 04 85 54 d0 40 00 	mov	eax, dword ptr [4*eax + 4247636]
  405557:	33 c6 	xor	eax, esi
  405559:	8b 71 08 	mov	esi, dword ptr [ecx + 8]
  40555c:	89 01 	mov	dword ptr [ecx], eax
  40555e:	23 c2 	and	eax, edx
  405560:	03 41 04 	add	eax, dword ptr [ecx + 4]
  405563:	8b fe 	mov	edi, esi
  405565:	23 fa 	and	edi, edx
  405567:	69 c0 05 84 08 08 	imul	eax, eax, 134775813
  40556d:	40 	inc	eax
  40556e:	89 41 04 	mov	dword ptr [ecx + 4], eax
  405571:	c1 e8 18 	shr	eax, 24
  405574:	33 c7 	xor	eax, edi
  405576:	5f 	pop	edi
  405577:	c1 ee 08 	shr	esi, 8
  40557a:	8b 04 85 54 d0 40 00 	mov	eax, dword ptr [4*eax + 4247636]
  405581:	33 c6 	xor	eax, esi
  405583:	5e 	pop	esi
  405584:	89 41 08 	mov	dword ptr [ecx + 8], eax
  405587:	c3 	ret
  405588:	8b 44 24 04 	mov	eax, dword ptr [esp + 4]
  40558c:	8b 40 08 	mov	eax, dword ptr [eax + 8]
  40558f:	25 fd ff 00 00 	and	eax, 65533
  405594:	0c 02 	or	al, 2
  405596:	8b c8 	mov	ecx, eax
  405598:	83 f1 01 	xor	ecx, 1
  40559b:	0f af c8 	imul	ecx, eax
  40559e:	33 c0 	xor	eax, eax
  4055a0:	8a c5 	mov	al, ch
  4055a2:	c3 	ret
  4055a3:	55 	push	ebp
  4055a4:	8b ec 	mov	ebp, esp
  4055a6:	ff 75 08 	push	dword ptr [ebp + 8]
  4055a9:	e8 da ff ff ff 	call	-38 <.text+0x4588>
  4055ae:	30 45 0c 	xor	byte ptr [ebp + 12], al
  4055b1:	ff 75 0c 	push	dword ptr [ebp + 12]
  4055b4:	ff 75 08 	push	dword ptr [ebp + 8]
  4055b7:	e8 79 ff ff ff 	call	-135 <.text+0x4535>
  4055bc:	8a 45 0c 	mov	al, byte ptr [ebp + 12]
  4055bf:	83 c4 0c 	add	esp, 12
  4055c2:	5d 	pop	ebp
  4055c3:	c3 	ret
  4055c4:	55 	push	ebp
  4055c5:	8b ec 	mov	ebp, esp
  4055c7:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  4055ca:	56 	push	esi
  4055cb:	57 	push	edi
  4055cc:	8b 7d 08 	mov	edi, dword ptr [ebp + 8]
  4055cf:	8b f7 	mov	esi, edi
  4055d1:	81 e6 ff ff 00 00 	and	esi, 65535
  4055d7:	c1 ef 10 	shr	edi, 16
  4055da:	85 c9 	test	ecx, ecx
  4055dc:	75 08 	jne	8 <.text+0x45E6>
  4055de:	6a 01 	push	1
  4055e0:	58 	pop	eax
  4055e1:	e9 f3 00 00 00 	jmp	243 <.text+0x46D9>
  4055e6:	83 7d 10 00 	cmp	dword ptr [ebp + 16], 0
  4055ea:	0f 86 e2 00 00 00 	jbe	226 <.text+0x46D2>
  4055f0:	53 	push	ebx
  4055f1:	ba b0 15 00 00 	mov	edx, 5552
  4055f6:	39 55 10 	cmp	dword ptr [ebp + 16], edx
  4055f9:	73 03 	jae	3 <.text+0x45FE>
  4055fb:	8b 55 10 	mov	edx, dword ptr [ebp + 16]
  4055fe:	29 55 10 	sub	dword ptr [ebp + 16], edx
  405601:	83 fa 10 	cmp	edx, 16
  405604:	0f 8c 97 00 00 00 	jl	151 <.text+0x46A1>
  40560a:	8b c2 	mov	eax, edx
  40560c:	c1 e8 04 	shr	eax, 4
  40560f:	8b d8 	mov	ebx, eax
  405611:	f7 db 	neg	ebx
  405613:	c1 e3 04 	shl	ebx, 4
  405616:	03 d3 	add	edx, ebx
  405618:	0f b6 19 	movzx	ebx, byte ptr [ecx]
  40561b:	03 f3 	add	esi, ebx
  40561d:	0f b6 59 01 	movzx	ebx, byte ptr [ecx + 1]
  405621:	03 fe 	add	edi, esi
  405623:	03 f3 	add	esi, ebx
  405625:	0f b6 59 02 	movzx	ebx, byte ptr [ecx + 2]
  405629:	03 fe 	add	edi, esi
  40562b:	03 f3 	add	esi, ebx
  40562d:	0f b6 59 03 	movzx	ebx, byte ptr [ecx + 3]
  405631:	03 fe 	add	edi, esi
  405633:	03 f3 	add	esi, ebx
  405635:	0f b6 59 04 	movzx	ebx, byte ptr [ecx + 4]
  405639:	03 fe 	add	edi, esi
  40563b:	03 f3 	add	esi, ebx
  40563d:	0f b6 59 05 	movzx	ebx, byte ptr [ecx + 5]
  405641:	03 fe 	add	edi, esi
  405643:	03 f3 	add	esi, ebx
  405645:	0f b6 59 06 	movzx	ebx, byte ptr [ecx + 6]
  405649:	03 fe 	add	edi, esi
  40564b:	03 f3 	add	esi, ebx
  40564d:	0f b6 59 07 	movzx	ebx, byte ptr [ecx + 7]
  405651:	03 fe 	add	edi, esi
  405653:	03 f3 	add	esi, ebx
  405655:	0f b6 59 08 	movzx	ebx, byte ptr [ecx + 8]
  405659:	03 fe 	add	edi, esi
  40565b:	03 f3 	add	esi, ebx
  40565d:	0f b6 59 09 	movzx	ebx, byte ptr [ecx + 9]
  405661:	03 fe 	add	edi, esi
  405663:	03 f3 	add	esi, ebx
  405665:	0f b6 59 0a 	movzx	ebx, byte ptr [ecx + 10]
  405669:	03 fe 	add	edi, esi
  40566b:	03 f3 	add	esi, ebx
  40566d:	0f b6 59 0b 	movzx	ebx, byte ptr [ecx + 11]
  405671:	03 fe 	add	edi, esi
  405673:	03 f3 	add	esi, ebx
  405675:	0f b6 59 0c 	movzx	ebx, byte ptr [ecx + 12]
  405679:	03 fe 	add	edi, esi
  40567b:	03 f3 	add	esi, ebx
  40567d:	0f b6 59 0d 	movzx	ebx, byte ptr [ecx + 13]
  405681:	03 fe 	add	edi, esi
  405683:	03 f3 	add	esi, ebx
  405685:	0f b6 59 0e 	movzx	ebx, byte ptr [ecx + 14]
  405689:	03 fe 	add	edi, esi
  40568b:	03 f3 	add	esi, ebx
  40568d:	0f b6 59 0f 	movzx	ebx, byte ptr [ecx + 15]
  405691:	03 fe 	add	edi, esi
  405693:	03 f3 	add	esi, ebx
  405695:	03 fe 	add	edi, esi
  405697:	83 c1 10 	add	ecx, 16
  40569a:	48 	dec	eax
  40569b:	0f 85 77 ff ff ff 	jne	-137 <.text+0x4618>
  4056a1:	85 d2 	test	edx, edx
  4056a3:	74 0b 	je	11 <.text+0x46B0>
  4056a5:	0f b6 01 	movzx	eax, byte ptr [ecx]
  4056a8:	03 f0 	add	esi, eax
  4056aa:	41 	inc	ecx
  4056ab:	03 fe 	add	edi, esi
  4056ad:	4a 	dec	edx
  4056ae:	75 f5 	jne	-11 <.text+0x46A5>
  4056b0:	bb f1 ff 00 00 	mov	ebx, 65521
  4056b5:	8b c6 	mov	eax, esi
  4056b7:	33 d2 	xor	edx, edx
  4056b9:	8b f3 	mov	esi, ebx
  4056bb:	f7 f6 	div	esi
  4056bd:	8b c7 	mov	eax, edi
  4056bf:	8b f2 	mov	esi, edx
  4056c1:	33 d2 	xor	edx, edx
  4056c3:	f7 f3 	div	ebx
  4056c5:	83 7d 10 00 	cmp	dword ptr [ebp + 16], 0
  4056c9:	8b fa 	mov	edi, edx
  4056cb:	0f 87 20 ff ff ff 	ja	-224 <.text+0x45F1>
  4056d1:	5b 	pop	ebx
  4056d2:	8b c7 	mov	eax, edi
  4056d4:	c1 e0 10 	shl	eax, 16
  4056d7:	0b c6 	or	eax, esi
  4056d9:	5f 	pop	edi
  4056da:	5e 	pop	esi
  4056db:	5d 	pop	ebp
  4056dc:	c3 	ret
  4056dd:	ff 74 24 0c 	push	dword ptr [esp + 12]
  4056e1:	ff 74 24 0c 	push	dword ptr [esp + 12]
  4056e5:	ff 15 8c 81 40 00 	call	dword ptr [4227468]
  4056eb:	59 	pop	ecx
  4056ec:	59 	pop	ecx
  4056ed:	c3 	ret
  4056ee:	ff 74 24 08 	push	dword ptr [esp + 8]
  4056f2:	ff 15 74 81 40 00 	call	dword ptr [4227444]
  4056f8:	59 	pop	ecx
  4056f9:	c3 	ret
  4056fa:	8b 44 24 04 	mov	eax, dword ptr [esp + 4]
  4056fe:	33 d2 	xor	edx, edx
  405700:	3b c2 	cmp	eax, edx
  405702:	74 31 	je	49 <.text+0x4735>
  405704:	8b 48 1c 	mov	ecx, dword ptr [eax + 28]
  405707:	3b ca 	cmp	ecx, edx
  405709:	74 2a 	je	42 <.text+0x4735>
  40570b:	56 	push	esi
  40570c:	89 50 14 	mov	dword ptr [eax + 20], edx
  40570f:	89 50 08 	mov	dword ptr [eax + 8], edx
  405712:	89 50 18 	mov	dword ptr [eax + 24], edx
  405715:	8b 71 0c 	mov	esi, dword ptr [ecx + 12]
  405718:	52 	push	edx
  405719:	f7 de 	neg	esi
  40571b:	1b f6 	sbb	esi, esi
  40571d:	50 	push	eax
  40571e:	83 e6 07 	and	esi, 7
  405721:	89 31 	mov	dword ptr [ecx], esi
  405723:	8b 40 1c 	mov	eax, dword ptr [eax + 28]
  405726:	ff 70 14 	push	dword ptr [eax + 20]
  405729:	e8 92 eb ff ff 	call	-5230 <.text+0x32C0>
  40572e:	83 c4 0c 	add	esp, 12
  405731:	33 c0 	xor	eax, eax
  405733:	5e 	pop	esi
  405734:	c3 	ret
  405735:	6a fe 	push	-2
  405737:	58 	pop	eax
  405738:	c3 	ret
  405739:	56 	push	esi
  40573a:	8b 74 24 08 	mov	esi, dword ptr [esp + 8]
  40573e:	85 f6 	test	esi, esi
  405740:	74 30 	je	48 <.text+0x4772>
  405742:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405745:	85 c0 	test	eax, eax
  405747:	74 29 	je	41 <.text+0x4772>
  405749:	83 7e 24 00 	cmp	dword ptr [esi + 36], 0
  40574d:	74 23 	je	35 <.text+0x4772>
  40574f:	8b 40 14 	mov	eax, dword ptr [eax + 20]
  405752:	85 c0 	test	eax, eax
  405754:	74 09 	je	9 <.text+0x475F>
  405756:	56 	push	esi
  405757:	50 	push	eax
  405758:	e8 88 f4 ff ff 	call	-2936 <.text+0x3BE5>
  40575d:	59 	pop	ecx
  40575e:	59 	pop	ecx
  40575f:	ff 76 1c 	push	dword ptr [esi + 28]
  405762:	ff 76 28 	push	dword ptr [esi + 40]
  405765:	ff 56 24 	call	dword ptr [esi + 36]
  405768:	83 66 1c 00 	and	dword ptr [esi + 28], 0
  40576c:	59 	pop	ecx
  40576d:	59 	pop	ecx
  40576e:	33 c0 	xor	eax, eax
  405770:	5e 	pop	esi
  405771:	c3 	ret
  405772:	6a fe 	push	-2
  405774:	58 	pop	eax
  405775:	5e 	pop	esi
  405776:	c3 	ret
  405777:	b8 b0 f7 40 00 	mov	eax, 4257712
  40577c:	56 	push	esi
  40577d:	85 c0 	test	eax, eax
  40577f:	57 	push	edi
  405780:	0f 84 b0 00 00 00 	je	176 <.text+0x4836>
  405786:	a0 b0 f7 40 00 	mov	al, byte ptr [4257712]
  40578b:	3a c0 	cmp	al, al
  40578d:	0f 85 a3 00 00 00 	jne	163 <.text+0x4836>
  405793:	8b 74 24 0c 	mov	esi, dword ptr [esp + 12]
  405797:	33 ff 	xor	edi, edi
  405799:	3b f7 	cmp	esi, edi
  40579b:	75 07 	jne	7 <.text+0x47A4>
  40579d:	6a fe 	push	-2
  40579f:	e9 94 00 00 00 	jmp	148 <.text+0x4838>
  4057a4:	39 7e 20 	cmp	dword ptr [esi + 32], edi
  4057a7:	89 7e 18 	mov	dword ptr [esi + 24], edi
  4057aa:	75 0a 	jne	10 <.text+0x47B6>
  4057ac:	c7 46 20 dd 56 40 00 	mov	dword ptr [esi + 32], 4216541
  4057b3:	89 7e 28 	mov	dword ptr [esi + 40], edi
  4057b6:	39 7e 24 	cmp	dword ptr [esi + 36], edi
  4057b9:	75 07 	jne	7 <.text+0x47C2>
  4057bb:	c7 46 24 ee 56 40 00 	mov	dword ptr [esi + 36], 4216558
  4057c2:	6a 18 	push	24
  4057c4:	6a 01 	push	1
  4057c6:	ff 76 28 	push	dword ptr [esi + 40]
  4057c9:	ff 56 20 	call	dword ptr [esi + 32]
  4057cc:	83 c4 0c 	add	esp, 12
  4057cf:	3b c7 	cmp	eax, edi
  4057d1:	89 46 1c 	mov	dword ptr [esi + 28], eax
  4057d4:	74 52 	je	82 <.text+0x4828>
  4057d6:	89 78 14 	mov	dword ptr [eax + 20], edi
  4057d9:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  4057dc:	68 00 80 00 00 	push	32768
  4057e1:	89 78 0c 	mov	dword ptr [eax + 12], edi
  4057e4:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  4057e7:	c7 40 0c 01 00 00 00 	mov	dword ptr [eax + 12], 1
  4057ee:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  4057f1:	c7 40 10 0f 00 00 00 	mov	dword ptr [eax + 16], 15
  4057f8:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  4057fb:	8b 40 0c 	mov	eax, dword ptr [eax + 12]
  4057fe:	f7 d8 	neg	eax
  405800:	1b c0 	sbb	eax, eax
  405802:	f7 d0 	not	eax
  405804:	25 c4 55 40 00 	and	eax, 4216260
  405809:	50 	push	eax
  40580a:	56 	push	esi
  40580b:	e8 1b eb ff ff 	call	-5349 <.text+0x332B>
  405810:	8b 4e 1c 	mov	ecx, dword ptr [esi + 28]
  405813:	83 c4 0c 	add	esp, 12
  405816:	89 41 14 	mov	dword ptr [ecx + 20], eax
  405819:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  40581c:	56 	push	esi
  40581d:	39 78 14 	cmp	dword ptr [eax + 20], edi
  405820:	75 0a 	jne	10 <.text+0x482C>
  405822:	e8 12 ff ff ff 	call	-238 <.text+0x4739>
  405827:	59 	pop	ecx
  405828:	6a fc 	push	-4
  40582a:	eb 0c 	jmp	12 <.text+0x4838>
  40582c:	e8 c9 fe ff ff 	call	-311 <.text+0x46FA>
  405831:	59 	pop	ecx
  405832:	33 c0 	xor	eax, eax
  405834:	eb 03 	jmp	3 <.text+0x4839>
  405836:	6a fa 	push	-6
  405838:	58 	pop	eax
  405839:	5f 	pop	edi
  40583a:	5e 	pop	esi
  40583b:	c3 	ret
  40583c:	55 	push	ebp
  40583d:	8b ec 	mov	ebp, esp
  40583f:	53 	push	ebx
  405840:	56 	push	esi
  405841:	8b 75 08 	mov	esi, dword ptr [ebp + 8]
  405844:	57 	push	edi
  405845:	85 f6 	test	esi, esi
  405847:	0f 84 10 03 00 00 	je	784 <.text+0x4B5D>
  40584d:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405850:	85 c0 	test	eax, eax
  405852:	0f 84 05 03 00 00 	je	773 <.text+0x4B5D>
  405858:	83 3e 00 	cmp	dword ptr [esi], 0
  40585b:	0f 84 fc 02 00 00 	je	764 <.text+0x4B5D>
  405861:	83 7d 0c 04 	cmp	dword ptr [ebp + 12], 4
  405865:	6a fb 	push	-5
  405867:	5b 	pop	ebx
  405868:	75 05 	jne	5 <.text+0x486F>
  40586a:	89 5d 0c 	mov	dword ptr [ebp + 12], ebx
  40586d:	eb 04 	jmp	4 <.text+0x4873>
  40586f:	83 65 0c 00 	and	dword ptr [ebp + 12], 0
  405873:	8b 08 	mov	ecx, dword ptr [eax]
  405875:	6a 0d 	push	13
  405877:	5f 	pop	edi
  405878:	3b cf 	cmp	ecx, edi
  40587a:	0f 87 dd 02 00 00 	ja	733 <.text+0x4B5D>
  405880:	ff 24 8d 76 5b 40 00 	jmp	dword ptr [4*ecx + 4217718]
  405887:	8b 4e 04 	mov	ecx, dword ptr [esi + 4]
  40588a:	85 c9 	test	ecx, ecx
  40588c:	0f 84 f5 01 00 00 	je	501 <.text+0x4A87>
  405892:	49 	dec	ecx
  405893:	ff 46 08 	inc	dword ptr [esi + 8]
  405896:	89 4e 04 	mov	dword ptr [esi + 4], ecx
  405899:	8b 0e 	mov	ecx, dword ptr [esi]
  40589b:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  40589e:	0f b6 09 	movzx	ecx, byte ptr [ecx]
  4058a1:	89 48 04 	mov	dword ptr [eax + 4], ecx
  4058a4:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  4058a7:	8b 48 04 	mov	ecx, dword ptr [eax + 4]
  4058aa:	83 e1 0f 	and	ecx, 15
  4058ad:	ff 06 	inc	dword ptr [esi]
  4058af:	80 f9 08 	cmp	cl, 8
  4058b2:	74 0e 	je	14 <.text+0x48C2>
  4058b4:	89 38 	mov	dword ptr [eax], edi
  4058b6:	c7 46 18 fc f7 40 00 	mov	dword ptr [esi + 24], 4257788
  4058bd:	e9 b1 01 00 00 	jmp	433 <.text+0x4A73>
  4058c2:	8b 48 04 	mov	ecx, dword ptr [eax + 4]
  4058c5:	c1 e9 04 	shr	ecx, 4
  4058c8:	83 c1 08 	add	ecx, 8
  4058cb:	3b 48 10 	cmp	ecx, dword ptr [eax + 16]
  4058ce:	76 0e 	jbe	14 <.text+0x48DE>
  4058d0:	89 38 	mov	dword ptr [eax], edi
  4058d2:	c7 46 18 e8 f7 40 00 	mov	dword ptr [esi + 24], 4257768
  4058d9:	e9 95 01 00 00 	jmp	405 <.text+0x4A73>
  4058de:	c7 00 01 00 00 00 	mov	dword ptr [eax], 1
  4058e4:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  4058e7:	85 c0 	test	eax, eax
  4058e9:	0f 84 98 01 00 00 	je	408 <.text+0x4A87>
  4058ef:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  4058f2:	48 	dec	eax
  4058f3:	ff 46 08 	inc	dword ptr [esi + 8]
  4058f6:	89 46 04 	mov	dword ptr [esi + 4], eax
  4058f9:	8b 06 	mov	eax, dword ptr [esi]
  4058fb:	89 4d 08 	mov	dword ptr [ebp + 8], ecx
  4058fe:	8b 4e 1c 	mov	ecx, dword ptr [esi + 28]
  405901:	6a 1f 	push	31
  405903:	0f b6 18 	movzx	ebx, byte ptr [eax]
  405906:	40 	inc	eax
  405907:	33 d2 	xor	edx, edx
  405909:	89 06 	mov	dword ptr [esi], eax
  40590b:	8b 41 04 	mov	eax, dword ptr [ecx + 4]
  40590e:	c1 e0 08 	shl	eax, 8
  405911:	03 c3 	add	eax, ebx
  405913:	5f 	pop	edi
  405914:	f7 f7 	div	edi
  405916:	85 d2 	test	edx, edx
  405918:	74 1e 	je	30 <.text+0x4938>
  40591a:	6a 0d 	push	13
  40591c:	8b 5d 08 	mov	ebx, dword ptr [ebp + 8]
  40591f:	5f 	pop	edi
  405920:	89 39 	mov	dword ptr [ecx], edi
  405922:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405925:	c7 46 18 d0 f7 40 00 	mov	dword ptr [esi + 24], 4257744
  40592c:	c7 40 04 05 00 00 00 	mov	dword ptr [eax + 4], 5
  405933:	e9 45 01 00 00 	jmp	325 <.text+0x4A7D>
  405938:	f6 c3 20 	test	bl, 32
  40593b:	0f 85 4d 01 00 00 	jne	333 <.text+0x4A8E>
  405941:	8b 5d 08 	mov	ebx, dword ptr [ebp + 8]
  405944:	6a 0d 	push	13
  405946:	c7 01 07 00 00 00 	mov	dword ptr [ecx], 7
  40594c:	5f 	pop	edi
  40594d:	e9 2b 01 00 00 	jmp	299 <.text+0x4A7D>
  405952:	53 	push	ebx
  405953:	56 	push	esi
  405954:	ff 70 14 	push	dword ptr [eax + 20]
  405957:	e8 5a ea ff ff 	call	-5542 <.text+0x33B6>
  40595c:	8b d8 	mov	ebx, eax
  40595e:	83 c4 0c 	add	esp, 12
  405961:	83 fb fd 	cmp	ebx, -3
  405964:	75 11 	jne	17 <.text+0x4977>
  405966:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405969:	89 38 	mov	dword ptr [eax], edi
  40596b:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  40596e:	83 60 04 00 	and	dword ptr [eax + 4], 0
  405972:	e9 06 01 00 00 	jmp	262 <.text+0x4A7D>
  405977:	85 db 	test	ebx, ebx
  405979:	75 03 	jne	3 <.text+0x497E>
  40597b:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  40597e:	83 fb 01 	cmp	ebx, 1
  405981:	0f 85 00 01 00 00 	jne	256 <.text+0x4A87>
  405987:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  40598a:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  40598d:	8d 48 04 	lea	ecx, [eax + 4]
  405990:	51 	push	ecx
  405991:	56 	push	esi
  405992:	ff 70 14 	push	dword ptr [eax + 20]
  405995:	e8 26 e9 ff ff 	call	-5850 <.text+0x32C0>
  40599a:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  40599d:	83 c4 0c 	add	esp, 12
  4059a0:	83 78 0c 00 	cmp	dword ptr [eax + 12], 0
  4059a4:	74 0b 	je	11 <.text+0x49B1>
  4059a6:	c7 00 0c 00 00 00 	mov	dword ptr [eax], 12
  4059ac:	e9 cc 00 00 00 	jmp	204 <.text+0x4A7D>
  4059b1:	c7 00 08 00 00 00 	mov	dword ptr [eax], 8
  4059b7:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  4059ba:	85 c0 	test	eax, eax
  4059bc:	0f 84 c5 00 00 00 	je	197 <.text+0x4A87>
  4059c2:	48 	dec	eax
  4059c3:	ff 46 08 	inc	dword ptr [esi + 8]
  4059c6:	8b 4e 1c 	mov	ecx, dword ptr [esi + 28]
  4059c9:	89 46 04 	mov	dword ptr [esi + 4], eax
  4059cc:	8b 06 	mov	eax, dword ptr [esi]
  4059ce:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  4059d1:	0f b6 00 	movzx	eax, byte ptr [eax]
  4059d4:	c1 e0 18 	shl	eax, 24
  4059d7:	89 41 08 	mov	dword ptr [ecx + 8], eax
  4059da:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  4059dd:	ff 06 	inc	dword ptr [esi]
  4059df:	c7 00 09 00 00 00 	mov	dword ptr [eax], 9
  4059e5:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  4059e8:	85 c0 	test	eax, eax
  4059ea:	0f 84 97 00 00 00 	je	151 <.text+0x4A87>
  4059f0:	8b 0e 	mov	ecx, dword ptr [esi]
  4059f2:	48 	dec	eax
  4059f3:	ff 46 08 	inc	dword ptr [esi + 8]
  4059f6:	89 46 04 	mov	dword ptr [esi + 4], eax
  4059f9:	0f b6 09 	movzx	ecx, byte ptr [ecx]
  4059fc:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  4059ff:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  405a02:	c1 e1 10 	shl	ecx, 16
  405a05:	01 48 08 	add	dword ptr [eax + 8], ecx
  405a08:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405a0b:	ff 06 	inc	dword ptr [esi]
  405a0d:	c7 00 0a 00 00 00 	mov	dword ptr [eax], 10
  405a13:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  405a16:	85 c0 	test	eax, eax
  405a18:	74 6d 	je	109 <.text+0x4A87>
  405a1a:	8b 0e 	mov	ecx, dword ptr [esi]
  405a1c:	48 	dec	eax
  405a1d:	ff 46 08 	inc	dword ptr [esi + 8]
  405a20:	89 46 04 	mov	dword ptr [esi + 4], eax
  405a23:	0f b6 09 	movzx	ecx, byte ptr [ecx]
  405a26:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405a29:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  405a2c:	c1 e1 08 	shl	ecx, 8
  405a2f:	01 48 08 	add	dword ptr [eax + 8], ecx
  405a32:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405a35:	ff 06 	inc	dword ptr [esi]
  405a37:	c7 00 0b 00 00 00 	mov	dword ptr [eax], 11
  405a3d:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  405a40:	85 c0 	test	eax, eax
  405a42:	74 43 	je	67 <.text+0x4A87>
  405a44:	8b 0e 	mov	ecx, dword ptr [esi]
  405a46:	48 	dec	eax
  405a47:	ff 46 08 	inc	dword ptr [esi + 8]
  405a4a:	89 46 04 	mov	dword ptr [esi + 4], eax
  405a4d:	0f b6 09 	movzx	ecx, byte ptr [ecx]
  405a50:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405a53:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  405a56:	01 48 08 	add	dword ptr [eax + 8], ecx
  405a59:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405a5c:	ff 06 	inc	dword ptr [esi]
  405a5e:	8b 48 04 	mov	ecx, dword ptr [eax + 4]
  405a61:	3b 48 08 	cmp	ecx, dword ptr [eax + 8]
  405a64:	0f 84 fb 00 00 00 	je	251 <.text+0x4B65>
  405a6a:	89 38 	mov	dword ptr [eax], edi
  405a6c:	c7 46 18 b8 f7 40 00 	mov	dword ptr [esi + 24], 4257720
  405a73:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405a76:	c7 40 04 05 00 00 00 	mov	dword ptr [eax + 4], 5
  405a7d:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405a80:	8b 08 	mov	ecx, dword ptr [eax]
  405a82:	e9 f1 fd ff ff 	jmp	-527 <.text+0x4878>
  405a87:	8b c3 	mov	eax, ebx
  405a89:	e9 d2 00 00 00 	jmp	210 <.text+0x4B60>
  405a8e:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405a91:	8b 5d 08 	mov	ebx, dword ptr [ebp + 8]
  405a94:	c7 00 02 00 00 00 	mov	dword ptr [eax], 2
  405a9a:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  405a9d:	85 c0 	test	eax, eax
  405a9f:	74 e6 	je	-26 <.text+0x4A87>
  405aa1:	48 	dec	eax
  405aa2:	ff 46 08 	inc	dword ptr [esi + 8]
  405aa5:	8b 4e 1c 	mov	ecx, dword ptr [esi + 28]
  405aa8:	89 46 04 	mov	dword ptr [esi + 4], eax
  405aab:	8b 06 	mov	eax, dword ptr [esi]
  405aad:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  405ab0:	0f b6 00 	movzx	eax, byte ptr [eax]
  405ab3:	c1 e0 18 	shl	eax, 24
  405ab6:	89 41 08 	mov	dword ptr [ecx + 8], eax
  405ab9:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405abc:	ff 06 	inc	dword ptr [esi]
  405abe:	c7 00 03 00 00 00 	mov	dword ptr [eax], 3
  405ac4:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  405ac7:	85 c0 	test	eax, eax
  405ac9:	74 bc 	je	-68 <.text+0x4A87>
  405acb:	8b 0e 	mov	ecx, dword ptr [esi]
  405acd:	48 	dec	eax
  405ace:	ff 46 08 	inc	dword ptr [esi + 8]
  405ad1:	89 46 04 	mov	dword ptr [esi + 4], eax
  405ad4:	0f b6 09 	movzx	ecx, byte ptr [ecx]
  405ad7:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405ada:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  405add:	c1 e1 10 	shl	ecx, 16
  405ae0:	01 48 08 	add	dword ptr [eax + 8], ecx
  405ae3:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405ae6:	ff 06 	inc	dword ptr [esi]
  405ae8:	c7 00 04 00 00 00 	mov	dword ptr [eax], 4
  405aee:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  405af1:	85 c0 	test	eax, eax
  405af3:	74 92 	je	-110 <.text+0x4A87>
  405af5:	8b 0e 	mov	ecx, dword ptr [esi]
  405af7:	48 	dec	eax
  405af8:	ff 46 08 	inc	dword ptr [esi + 8]
  405afb:	89 46 04 	mov	dword ptr [esi + 4], eax
  405afe:	0f b6 09 	movzx	ecx, byte ptr [ecx]
  405b01:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405b04:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  405b07:	c1 e1 08 	shl	ecx, 8
  405b0a:	01 48 08 	add	dword ptr [eax + 8], ecx
  405b0d:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405b10:	ff 06 	inc	dword ptr [esi]
  405b12:	c7 00 05 00 00 00 	mov	dword ptr [eax], 5
  405b18:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  405b1b:	85 c0 	test	eax, eax
  405b1d:	0f 84 64 ff ff ff 	je	-156 <.text+0x4A87>
  405b23:	8b 0e 	mov	ecx, dword ptr [esi]
  405b25:	48 	dec	eax
  405b26:	ff 46 08 	inc	dword ptr [esi + 8]
  405b29:	89 46 04 	mov	dword ptr [esi + 4], eax
  405b2c:	0f b6 09 	movzx	ecx, byte ptr [ecx]
  405b2f:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405b32:	6a 02 	push	2
  405b34:	01 48 08 	add	dword ptr [eax + 8], ecx
  405b37:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405b3a:	ff 06 	inc	dword ptr [esi]
  405b3c:	8b 48 08 	mov	ecx, dword ptr [eax + 8]
  405b3f:	89 4e 30 	mov	dword ptr [esi + 48], ecx
  405b42:	c7 00 06 00 00 00 	mov	dword ptr [eax], 6
  405b48:	eb 15 	jmp	21 <.text+0x4B5F>
  405b4a:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405b4d:	89 38 	mov	dword ptr [eax], edi
  405b4f:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405b52:	c7 46 18 08 f6 40 00 	mov	dword ptr [esi + 24], 4257288
  405b59:	83 60 04 00 	and	dword ptr [eax + 4], 0
  405b5d:	6a fe 	push	-2
  405b5f:	58 	pop	eax
  405b60:	5f 	pop	edi
  405b61:	5e 	pop	esi
  405b62:	5b 	pop	ebx
  405b63:	5d 	pop	ebp
  405b64:	c3 	ret
  405b65:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405b68:	c7 00 0c 00 00 00 	mov	dword ptr [eax], 12
  405b6e:	6a 01 	push	1
  405b70:	eb ed 	jmp	-19 <.text+0x4B5F>
  405b72:	6a fd 	push	-3
  405b74:	eb e9 	jmp	-23 <.text+0x4B5F>
  405b76:	87 58 40 	xchg	dword ptr [eax + 64], ebx
  405b79:	00 e4 	add	ah, ah
  405b7b:	58 	pop	eax
  405b7c:	40 	inc	eax
  405b7d:	00 9a 5a 40 00 c4 	add	byte ptr [edx - 1006616486], bl
  405b83:	5a 	pop	edx
  405b84:	40 	inc	eax
  405b85:	00 ee 	add	dh, ch
  405b87:	5a 	pop	edx
  405b88:	40 	inc	eax
  405b89:	00 18 	add	byte ptr [eax], bl
  405b8b:	5b 	pop	ebx
  405b8c:	40 	inc	eax
  405b8d:	00 4a 5b 	add	byte ptr [edx + 91], cl
  405b90:	40 	inc	eax
  405b91:	00 52 59 	add	byte ptr [edx + 89], dl
  405b94:	40 	inc	eax
  405b95:	00 b7 59 40 00 e5 	add	byte ptr [edi - 452968359], dh
  405b9b:	59 	pop	ecx
  405b9c:	40 	inc	eax
  405b9d:	00 13 	add	byte ptr [ebx], dl
  405b9f:	5a 	pop	edx
  405ba0:	40 	inc	eax
  405ba1:	00 3d 5a 40 00 6e 	add	byte ptr [1845510234], bh
  405ba7:	5b 	pop	ebx
  405ba8:	40 	inc	eax
  405ba9:	00 72 5b 	add	byte ptr [edx + 91], dh
  405bac:	40 	inc	eax
  405bad:	00 55 8b 	add	byte ptr [ebp - 117], dl
  405bb0:	ec 	in	al, dx
  405bb1:	51 	push	ecx
  405bb2:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  405bb5:	53 	push	ebx
  405bb6:	56 	push	esi
  405bb7:	83 f8 01 	cmp	eax, 1
  405bba:	57 	push	edi
  405bbb:	74 15 	je	21 <.text+0x4BD2>
  405bbd:	83 f8 02 	cmp	eax, 2
  405bc0:	74 10 	je	16 <.text+0x4BD2>
  405bc2:	83 f8 03 	cmp	eax, 3
  405bc5:	74 0b 	je	11 <.text+0x4BD2>
  405bc7:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  405bca:	c7 00 00 00 01 00 	mov	dword ptr [eax], 65536
  405bd0:	eb 3f 	jmp	63 <.text+0x4C11>
  405bd2:	8b 75 14 	mov	esi, dword ptr [ebp + 20]
  405bd5:	33 db 	xor	ebx, ebx
  405bd7:	33 ff 	xor	edi, edi
  405bd9:	83 f8 01 	cmp	eax, 1
  405bdc:	88 5d fe 	mov	byte ptr [ebp - 2], bl
  405bdf:	89 1e 	mov	dword ptr [esi], ebx
  405be1:	88 5d ff 	mov	byte ptr [ebp - 1], bl
  405be4:	74 32 	je	50 <.text+0x4C18>
  405be6:	83 f8 02 	cmp	eax, 2
  405be9:	75 4b 	jne	75 <.text+0x4C36>
  405beb:	53 	push	ebx
  405bec:	68 80 00 00 00 	push	128
  405bf1:	6a 03 	push	3
  405bf3:	53 	push	ebx
  405bf4:	6a 01 	push	1
  405bf6:	68 00 00 00 80 	push	2147483648
  405bfb:	ff 75 08 	push	dword ptr [ebp + 8]
  405bfe:	ff 15 34 80 40 00 	call	dword ptr [4227124]
  405c04:	8b f8 	mov	edi, eax
  405c06:	83 ff ff 	cmp	edi, -1
  405c09:	75 15 	jne	21 <.text+0x4C20>
  405c0b:	c7 06 00 02 00 00 	mov	dword ptr [esi], 512
  405c11:	33 c0 	xor	eax, eax
  405c13:	e9 82 00 00 00 	jmp	130 <.text+0x4C9A>
  405c18:	8b 7d 08 	mov	edi, dword ptr [ebp + 8]
  405c1b:	88 5d ff 	mov	byte ptr [ebp - 1], bl
  405c1e:	eb 04 	jmp	4 <.text+0x4C24>
  405c20:	c6 45 ff 01 	mov	byte ptr [ebp - 1], 1
  405c24:	6a 01 	push	1
  405c26:	53 	push	ebx
  405c27:	53 	push	ebx
  405c28:	57 	push	edi
  405c29:	ff 15 c8 80 40 00 	call	dword ptr [4227272]
  405c2f:	83 f8 ff 	cmp	eax, -1
  405c32:	0f 95 45 fe 	setne	byte ptr [ebp - 2]
  405c36:	6a 20 	push	32
  405c38:	e8 c3 1a 00 00 	call	6851 <.text+0x6700>
  405c3d:	83 7d 10 01 	cmp	dword ptr [ebp + 16], 1
  405c41:	59 	pop	ecx
  405c42:	8b f0 	mov	esi, eax
  405c44:	74 23 	je	35 <.text+0x4C69>
  405c46:	83 7d 10 02 	cmp	dword ptr [ebp + 16], 2
  405c4a:	74 1d 	je	29 <.text+0x4C69>
  405c4c:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  405c4f:	88 1e 	mov	byte ptr [esi], bl
  405c51:	89 46 14 	mov	dword ptr [esi + 20], eax
  405c54:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  405c57:	c6 46 01 01 	mov	byte ptr [esi + 1], 1
  405c5b:	88 5e 10 	mov	byte ptr [esi + 16], bl
  405c5e:	89 46 18 	mov	dword ptr [esi + 24], eax
  405c61:	89 5e 1c 	mov	dword ptr [esi + 28], ebx
  405c64:	89 5e 0c 	mov	dword ptr [esi + 12], ebx
  405c67:	eb 2a 	jmp	42 <.text+0x4C93>
  405c69:	8a 45 ff 	mov	al, byte ptr [ebp - 1]
  405c6c:	c6 06 01 	mov	byte ptr [esi], 1
  405c6f:	88 46 10 	mov	byte ptr [esi + 16], al
  405c72:	8a 45 fe 	mov	al, byte ptr [ebp - 2]
  405c75:	3a c3 	cmp	al, bl
  405c77:	88 46 01 	mov	byte ptr [esi + 1], al
  405c7a:	89 7e 04 	mov	dword ptr [esi + 4], edi
  405c7d:	88 5e 08 	mov	byte ptr [esi + 8], bl
  405c80:	89 5e 0c 	mov	dword ptr [esi + 12], ebx
  405c83:	74 0e 	je	14 <.text+0x4C93>
  405c85:	6a 01 	push	1
  405c87:	53 	push	ebx
  405c88:	53 	push	ebx
  405c89:	57 	push	edi
  405c8a:	ff 15 c8 80 40 00 	call	dword ptr [4227272]
  405c90:	89 46 0c 	mov	dword ptr [esi + 12], eax
  405c93:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  405c96:	89 18 	mov	dword ptr [eax], ebx
  405c98:	8b c6 	mov	eax, esi
  405c9a:	5f 	pop	edi
  405c9b:	5e 	pop	esi
  405c9c:	5b 	pop	ebx
  405c9d:	c9 	leave
  405c9e:	c3 	ret
  405c9f:	56 	push	esi
  405ca0:	8b 74 24 08 	mov	esi, dword ptr [esp + 8]
  405ca4:	85 f6 	test	esi, esi
  405ca6:	75 05 	jne	5 <.text+0x4CAD>
  405ca8:	83 c8 ff 	or	eax, -1
  405cab:	5e 	pop	esi
  405cac:	c3 	ret
  405cad:	80 7e 10 00 	cmp	byte ptr [esi + 16], 0
  405cb1:	74 09 	je	9 <.text+0x4CBC>
  405cb3:	ff 76 04 	push	dword ptr [esi + 4]
  405cb6:	ff 15 f0 80 40 00 	call	dword ptr [4227312]
  405cbc:	56 	push	esi
  405cbd:	e8 26 1a 00 00 	call	6694 <.text+0x66E8>
  405cc2:	59 	pop	ecx
  405cc3:	33 c0 	xor	eax, eax
  405cc5:	5e 	pop	esi
  405cc6:	c3 	ret
  405cc7:	8b 44 24 04 	mov	eax, dword ptr [esp + 4]
  405ccb:	80 38 00 	cmp	byte ptr [eax], 0
  405cce:	74 0a 	je	10 <.text+0x4CDA>
  405cd0:	80 78 08 00 	cmp	byte ptr [eax + 8], 0
  405cd4:	74 04 	je	4 <.text+0x4CDA>
  405cd6:	6a 01 	push	1
  405cd8:	58 	pop	eax
  405cd9:	c3 	ret
  405cda:	33 c0 	xor	eax, eax
  405cdc:	c3 	ret
  405cdd:	56 	push	esi
  405cde:	8b 74 24 08 	mov	esi, dword ptr [esp + 8]
  405ce2:	33 c9 	xor	ecx, ecx
  405ce4:	8a 06 	mov	al, byte ptr [esi]
  405ce6:	3a c1 	cmp	al, cl
  405ce8:	74 1f 	je	31 <.text+0x4D09>
  405cea:	38 4e 01 	cmp	byte ptr [esi + 1], cl
  405ced:	74 12 	je	18 <.text+0x4D01>
  405cef:	6a 01 	push	1
  405cf1:	51 	push	ecx
  405cf2:	51 	push	ecx
  405cf3:	ff 76 04 	push	dword ptr [esi + 4]
  405cf6:	ff 15 c8 80 40 00 	call	dword ptr [4227272]
  405cfc:	2b 46 0c 	sub	eax, dword ptr [esi + 12]
  405cff:	5e 	pop	esi
  405d00:	c3 	ret
  405d01:	3a c1 	cmp	al, cl
  405d03:	74 04 	je	4 <.text+0x4D09>
  405d05:	33 c0 	xor	eax, eax
  405d07:	5e 	pop	esi
  405d08:	c3 	ret
  405d09:	8b 46 1c 	mov	eax, dword ptr [esi + 28]
  405d0c:	5e 	pop	esi
  405d0d:	c3 	ret
  405d0e:	55 	push	ebp
  405d0f:	8b ec 	mov	ebp, esp
  405d11:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  405d14:	33 d2 	xor	edx, edx
  405d16:	8a 08 	mov	cl, byte ptr [eax]
  405d18:	3a ca 	cmp	cl, dl
  405d1a:	74 43 	je	67 <.text+0x4D5F>
  405d1c:	38 50 01 	cmp	byte ptr [eax + 1], dl
  405d1f:	74 36 	je	54 <.text+0x4D57>
  405d21:	39 55 10 	cmp	dword ptr [ebp + 16], edx
  405d24:	75 0b 	jne	11 <.text+0x4D31>
  405d26:	8b 48 0c 	mov	ecx, dword ptr [eax + 12]
  405d29:	52 	push	edx
  405d2a:	03 4d 0c 	add	ecx, dword ptr [ebp + 12]
  405d2d:	52 	push	edx
  405d2e:	51 	push	ecx
  405d2f:	eb 16 	jmp	22 <.text+0x4D47>
  405d31:	83 7d 10 01 	cmp	dword ptr [ebp + 16], 1
  405d35:	75 04 	jne	4 <.text+0x4D3B>
  405d37:	6a 01 	push	1
  405d39:	eb 08 	jmp	8 <.text+0x4D43>
  405d3b:	83 7d 10 02 	cmp	dword ptr [ebp + 16], 2
  405d3f:	75 11 	jne	17 <.text+0x4D52>
  405d41:	6a 02 	push	2
  405d43:	52 	push	edx
  405d44:	ff 75 0c 	push	dword ptr [ebp + 12]
  405d47:	ff 70 04 	push	dword ptr [eax + 4]
  405d4a:	ff 15 c8 80 40 00 	call	dword ptr [4227272]
  405d50:	eb 34 	jmp	52 <.text+0x4D86>
  405d52:	6a 13 	push	19
  405d54:	58 	pop	eax
  405d55:	5d 	pop	ebp
  405d56:	c3 	ret
  405d57:	3a ca 	cmp	cl, dl
  405d59:	74 04 	je	4 <.text+0x4D5F>
  405d5b:	6a 1d 	push	29
  405d5d:	eb f5 	jmp	-11 <.text+0x4D54>
  405d5f:	39 55 10 	cmp	dword ptr [ebp + 16], edx
  405d62:	75 05 	jne	5 <.text+0x4D69>
  405d64:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  405d67:	eb 1a 	jmp	26 <.text+0x4D83>
  405d69:	83 7d 10 01 	cmp	dword ptr [ebp + 16], 1
  405d6d:	75 08 	jne	8 <.text+0x4D77>
  405d6f:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  405d72:	01 48 1c 	add	dword ptr [eax + 28], ecx
  405d75:	eb 0f 	jmp	15 <.text+0x4D86>
  405d77:	83 7d 10 02 	cmp	dword ptr [ebp + 16], 2
  405d7b:	75 09 	jne	9 <.text+0x4D86>
  405d7d:	8b 48 18 	mov	ecx, dword ptr [eax + 24]
  405d80:	03 4d 0c 	add	ecx, dword ptr [ebp + 12]
  405d83:	89 48 1c 	mov	dword ptr [eax + 28], ecx
  405d86:	33 c0 	xor	eax, eax
  405d88:	5d 	pop	ebp
  405d89:	c3 	ret
  405d8a:	55 	push	ebp
  405d8b:	8b ec 	mov	ebp, esp
  405d8d:	56 	push	esi
  405d8e:	8b 75 14 	mov	esi, dword ptr [ebp + 20]
  405d91:	57 	push	edi
  405d92:	8b 7d 0c 	mov	edi, dword ptr [ebp + 12]
  405d95:	0f af 7d 10 	imul	edi, dword ptr [ebp + 16]
  405d99:	80 3e 00 	cmp	byte ptr [esi], 0
  405d9c:	74 20 	je	32 <.text+0x4DBE>
  405d9e:	8d 45 08 	lea	eax, [ebp + 8]
  405da1:	6a 00 	push	0
  405da3:	50 	push	eax
  405da4:	57 	push	edi
  405da5:	ff 75 08 	push	dword ptr [ebp + 8]
  405da8:	ff 76 04 	push	dword ptr [esi + 4]
  405dab:	ff 15 40 80 40 00 	call	dword ptr [4227136]
  405db1:	85 c0 	test	eax, eax
  405db3:	75 04 	jne	4 <.text+0x4DB9>
  405db5:	c6 46 08 01 	mov	byte ptr [esi + 8], 1
  405db9:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  405dbc:	eb 28 	jmp	40 <.text+0x4DE6>
  405dbe:	8b 4e 1c 	mov	ecx, dword ptr [esi + 28]
  405dc1:	8b 46 18 	mov	eax, dword ptr [esi + 24]
  405dc4:	8d 14 39 	lea	edx, [ecx + edi]
  405dc7:	3b d0 	cmp	edx, eax
  405dc9:	76 04 	jbe	4 <.text+0x4DCF>
  405dcb:	2b c1 	sub	eax, ecx
  405dcd:	8b f8 	mov	edi, eax
  405dcf:	8b 46 14 	mov	eax, dword ptr [esi + 20]
  405dd2:	57 	push	edi
  405dd3:	03 c1 	add	eax, ecx
  405dd5:	50 	push	eax
  405dd6:	ff 75 08 	push	dword ptr [ebp + 8]
  405dd9:	e8 28 19 00 00 	call	6440 <.text+0x6706>
  405dde:	83 c4 0c 	add	esp, 12
  405de1:	01 7e 1c 	add	dword ptr [esi + 28], edi
  405de4:	8b c7 	mov	eax, edi
  405de6:	33 d2 	xor	edx, edx
  405de8:	5f 	pop	edi
  405de9:	f7 75 0c 	div	dword ptr [ebp + 12]
  405dec:	5e 	pop	esi
  405ded:	5d 	pop	ebp
  405dee:	c3 	ret
  405def:	55 	push	ebp
  405df0:	8b ec 	mov	ebp, esp
  405df2:	51 	push	ecx
  405df3:	ff 75 08 	push	dword ptr [ebp + 8]
  405df6:	8d 45 ff 	lea	eax, [ebp - 1]
  405df9:	6a 01 	push	1
  405dfb:	6a 01 	push	1
  405dfd:	50 	push	eax
  405dfe:	e8 87 ff ff ff 	call	-121 <.text+0x4D8A>
  405e03:	83 c4 10 	add	esp, 16
  405e06:	83 f8 01 	cmp	eax, 1
  405e09:	75 0d 	jne	13 <.text+0x4E18>
  405e0b:	0f b6 45 ff 	movzx	eax, byte ptr [ebp - 1]
  405e0f:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  405e12:	89 01 	mov	dword ptr [ecx], eax
  405e14:	33 c0 	xor	eax, eax
  405e16:	c9 	leave
  405e17:	c3 	ret
  405e18:	ff 75 08 	push	dword ptr [ebp + 8]
  405e1b:	e8 a7 fe ff ff 	call	-345 <.text+0x4CC7>
  405e20:	f7 d8 	neg	eax
  405e22:	59 	pop	ecx
  405e23:	1b c0 	sbb	eax, eax
  405e25:	c9 	leave
  405e26:	c3 	ret
  405e27:	55 	push	ebp
  405e28:	8b ec 	mov	ebp, esp
  405e2a:	51 	push	ecx
  405e2b:	8d 45 fc 	lea	eax, [ebp - 4]
  405e2e:	56 	push	esi
  405e2f:	50 	push	eax
  405e30:	ff 75 08 	push	dword ptr [ebp + 8]
  405e33:	e8 b7 ff ff ff 	call	-73 <.text+0x4DEF>
  405e38:	8b 75 fc 	mov	esi, dword ptr [ebp - 4]
  405e3b:	59 	pop	ecx
  405e3c:	85 c0 	test	eax, eax
  405e3e:	59 	pop	ecx
  405e3f:	75 21 	jne	33 <.text+0x4E62>
  405e41:	8d 45 fc 	lea	eax, [ebp - 4]
  405e44:	50 	push	eax
  405e45:	ff 75 08 	push	dword ptr [ebp + 8]
  405e48:	e8 a2 ff ff ff 	call	-94 <.text+0x4DEF>
  405e4d:	59 	pop	ecx
  405e4e:	85 c0 	test	eax, eax
  405e50:	59 	pop	ecx
  405e51:	75 0f 	jne	15 <.text+0x4E62>
  405e53:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  405e56:	8b 55 0c 	mov	edx, dword ptr [ebp + 12]
  405e59:	c1 e1 08 	shl	ecx, 8
  405e5c:	03 ce 	add	ecx, esi
  405e5e:	89 0a 	mov	dword ptr [edx], ecx
  405e60:	eb 06 	jmp	6 <.text+0x4E68>
  405e62:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  405e65:	83 21 00 	and	dword ptr [ecx], 0
  405e68:	5e 	pop	esi
  405e69:	c9 	leave
  405e6a:	c3 	ret
  405e6b:	55 	push	ebp
  405e6c:	8b ec 	mov	ebp, esp
  405e6e:	56 	push	esi
  405e6f:	8b 75 08 	mov	esi, dword ptr [ebp + 8]
  405e72:	8d 45 08 	lea	eax, [ebp + 8]
  405e75:	57 	push	edi
  405e76:	50 	push	eax
  405e77:	56 	push	esi
  405e78:	e8 72 ff ff ff 	call	-142 <.text+0x4DEF>
  405e7d:	8b 7d 08 	mov	edi, dword ptr [ebp + 8]
  405e80:	59 	pop	ecx
  405e81:	85 c0 	test	eax, eax
  405e83:	59 	pop	ecx
  405e84:	75 0c 	jne	12 <.text+0x4E92>
  405e86:	8d 45 08 	lea	eax, [ebp + 8]
  405e89:	50 	push	eax
  405e8a:	56 	push	esi
  405e8b:	e8 5f ff ff ff 	call	-161 <.text+0x4DEF>
  405e90:	59 	pop	ecx
  405e91:	59 	pop	ecx
  405e92:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  405e95:	c1 e1 08 	shl	ecx, 8
  405e98:	03 f9 	add	edi, ecx
  405e9a:	85 c0 	test	eax, eax
  405e9c:	75 0c 	jne	12 <.text+0x4EAA>
  405e9e:	8d 45 08 	lea	eax, [ebp + 8]
  405ea1:	50 	push	eax
  405ea2:	56 	push	esi
  405ea3:	e8 47 ff ff ff 	call	-185 <.text+0x4DEF>
  405ea8:	59 	pop	ecx
  405ea9:	59 	pop	ecx
  405eaa:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  405ead:	c1 e1 10 	shl	ecx, 16
  405eb0:	03 f9 	add	edi, ecx
  405eb2:	85 c0 	test	eax, eax
  405eb4:	75 1f 	jne	31 <.text+0x4ED5>
  405eb6:	8d 45 08 	lea	eax, [ebp + 8]
  405eb9:	50 	push	eax
  405eba:	56 	push	esi
  405ebb:	e8 2f ff ff ff 	call	-209 <.text+0x4DEF>
  405ec0:	59 	pop	ecx
  405ec1:	85 c0 	test	eax, eax
  405ec3:	59 	pop	ecx
  405ec4:	75 0f 	jne	15 <.text+0x4ED5>
  405ec6:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  405ec9:	8b 55 0c 	mov	edx, dword ptr [ebp + 12]
  405ecc:	c1 e1 18 	shl	ecx, 24
  405ecf:	03 cf 	add	ecx, edi
  405ed1:	89 0a 	mov	dword ptr [edx], ecx
  405ed3:	eb 06 	jmp	6 <.text+0x4EDB>
  405ed5:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  405ed8:	83 21 00 	and	dword ptr [ecx], 0
  405edb:	5f 	pop	edi
  405edc:	5e 	pop	esi
  405edd:	5d 	pop	ebp
  405ede:	c3 	ret
  405edf:	55 	push	ebp
  405ee0:	8b ec 	mov	ebp, esp
  405ee2:	83 ec 10 	sub	esp, 16
  405ee5:	53 	push	ebx
  405ee6:	57 	push	edi
  405ee7:	6a 02 	push	2
  405ee9:	6a 00 	push	0
  405eeb:	ff 75 08 	push	dword ptr [ebp + 8]
  405eee:	e8 1b fe ff ff 	call	-485 <.text+0x4D0E>
  405ef3:	83 c4 0c 	add	esp, 12
  405ef6:	85 c0 	test	eax, eax
  405ef8:	75 30 	jne	48 <.text+0x4F2A>
  405efa:	ff 75 08 	push	dword ptr [ebp + 8]
  405efd:	e8 db fd ff ff 	call	-549 <.text+0x4CDD>
  405f02:	59 	pop	ecx
  405f03:	8b c8 	mov	ecx, eax
  405f05:	b8 ff ff 00 00 	mov	eax, 65535
  405f0a:	3b c8 	cmp	ecx, eax
  405f0c:	89 4d f0 	mov	dword ptr [ebp - 16], ecx
  405f0f:	89 45 fc 	mov	dword ptr [ebp - 4], eax
  405f12:	73 03 	jae	3 <.text+0x4F17>
  405f14:	89 4d fc 	mov	dword ptr [ebp - 4], ecx
  405f17:	bf 04 04 00 00 	mov	edi, 1028
  405f1c:	57 	push	edi
  405f1d:	ff 15 78 81 40 00 	call	dword ptr [4227448]
  405f23:	8b d8 	mov	ebx, eax
  405f25:	59 	pop	ecx
  405f26:	85 db 	test	ebx, ebx
  405f28:	75 08 	jne	8 <.text+0x4F32>
  405f2a:	83 c8 ff 	or	eax, -1
  405f2d:	e9 ac 00 00 00 	jmp	172 <.text+0x4FDE>
  405f32:	83 4d f4 ff 	or	dword ptr [ebp - 12], -1
  405f36:	6a 04 	push	4
  405f38:	58 	pop	eax
  405f39:	39 45 fc 	cmp	dword ptr [ebp - 4], eax
  405f3c:	0f 86 91 00 00 00 	jbe	145 <.text+0x4FD3>
  405f42:	56 	push	esi
  405f43:	eb 08 	jmp	8 <.text+0x4F4D>
  405f45:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  405f48:	bf 04 04 00 00 	mov	edi, 1028
  405f4d:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  405f50:	05 00 04 00 00 	add	eax, 1024
  405f55:	3b c1 	cmp	eax, ecx
  405f57:	89 4d f8 	mov	dword ptr [ebp - 8], ecx
  405f5a:	77 03 	ja	3 <.text+0x4F5F>
  405f5c:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  405f5f:	8b 75 f0 	mov	esi, dword ptr [ebp - 16]
  405f62:	8b 45 f0 	mov	eax, dword ptr [ebp - 16]
  405f65:	2b 75 f8 	sub	esi, dword ptr [ebp - 8]
  405f68:	2b c6 	sub	eax, esi
  405f6a:	3b c7 	cmp	eax, edi
  405f6c:	77 02 	ja	2 <.text+0x4F70>
  405f6e:	8b f8 	mov	edi, eax
  405f70:	6a 00 	push	0
  405f72:	56 	push	esi
  405f73:	ff 75 08 	push	dword ptr [ebp + 8]
  405f76:	e8 93 fd ff ff 	call	-621 <.text+0x4D0E>
  405f7b:	83 c4 0c 	add	esp, 12
  405f7e:	85 c0 	test	eax, eax
  405f80:	75 50 	jne	80 <.text+0x4FD2>
  405f82:	ff 75 08 	push	dword ptr [ebp + 8]
  405f85:	6a 01 	push	1
  405f87:	57 	push	edi
  405f88:	53 	push	ebx
  405f89:	e8 fc fd ff ff 	call	-516 <.text+0x4D8A>
  405f8e:	83 c4 10 	add	esp, 16
  405f91:	83 f8 01 	cmp	eax, 1
  405f94:	75 3c 	jne	60 <.text+0x4FD2>
  405f96:	8d 47 fd 	lea	eax, [edi - 3]
  405f99:	8b c8 	mov	ecx, eax
  405f9b:	48 	dec	eax
  405f9c:	85 c9 	test	ecx, ecx
  405f9e:	7c 20 	jl	32 <.text+0x4FC0>
  405fa0:	80 3c 18 50 	cmp	byte ptr [eax + ebx], 80
  405fa4:	75 f3 	jne	-13 <.text+0x4F99>
  405fa6:	80 7c 18 01 4b 	cmp	byte ptr [eax + ebx + 1], 75
  405fab:	75 ec 	jne	-20 <.text+0x4F99>
  405fad:	80 7c 18 02 05 	cmp	byte ptr [eax + ebx + 2], 5
  405fb2:	75 e5 	jne	-27 <.text+0x4F99>
  405fb4:	80 7c 18 03 06 	cmp	byte ptr [eax + ebx + 3], 6
  405fb9:	75 de 	jne	-34 <.text+0x4F99>
  405fbb:	03 c6 	add	eax, esi
  405fbd:	89 45 f4 	mov	dword ptr [ebp - 12], eax
  405fc0:	83 7d f4 00 	cmp	dword ptr [ebp - 12], 0
  405fc4:	75 0c 	jne	12 <.text+0x4FD2>
  405fc6:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  405fc9:	39 45 f8 	cmp	dword ptr [ebp - 8], eax
  405fcc:	0f 82 73 ff ff ff 	jb	-141 <.text+0x4F45>
  405fd2:	5e 	pop	esi
  405fd3:	53 	push	ebx
  405fd4:	ff 15 74 81 40 00 	call	dword ptr [4227444]
  405fda:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  405fdd:	59 	pop	ecx
  405fde:	5f 	pop	edi
  405fdf:	5b 	pop	ebx
  405fe0:	c9 	leave
  405fe1:	c3 	ret
  405fe2:	55 	push	ebp
  405fe3:	8b ec 	mov	ebp, esp
  405fe5:	81 ec 90 00 00 00 	sub	esp, 144
  405feb:	53 	push	ebx
  405fec:	56 	push	esi
  405fed:	8b 75 08 	mov	esi, dword ptr [ebp + 8]
  405ff0:	57 	push	edi
  405ff1:	85 f6 	test	esi, esi
  405ff3:	0f 84 20 01 00 00 	je	288 <.text+0x5119>
  405ff9:	80 3d 54 d4 40 00 20 	cmp	byte ptr [4248660], 32
  406000:	0f 85 0c 01 00 00 	jne	268 <.text+0x5112>
  406006:	83 65 08 00 	and	dword ptr [ebp + 8], 0
  40600a:	56 	push	esi
  40600b:	e8 cf fe ff ff 	call	-305 <.text+0x4EDF>
  406010:	8b f8 	mov	edi, eax
  406012:	83 cb ff 	or	ebx, -1
  406015:	3b fb 	cmp	edi, ebx
  406017:	59 	pop	ecx
  406018:	75 03 	jne	3 <.text+0x501D>
  40601a:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  40601d:	6a 00 	push	0
  40601f:	57 	push	edi
  406020:	56 	push	esi
  406021:	e8 e8 fc ff ff 	call	-792 <.text+0x4D0E>
  406026:	83 c4 0c 	add	esp, 12
  406029:	85 c0 	test	eax, eax
  40602b:	74 03 	je	3 <.text+0x5030>
  40602d:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  406030:	8d 45 f0 	lea	eax, [ebp - 16]
  406033:	50 	push	eax
  406034:	56 	push	esi
  406035:	e8 31 fe ff ff 	call	-463 <.text+0x4E6B>
  40603a:	59 	pop	ecx
  40603b:	85 c0 	test	eax, eax
  40603d:	59 	pop	ecx
  40603e:	74 03 	je	3 <.text+0x5043>
  406040:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  406043:	8d 45 fc 	lea	eax, [ebp - 4]
  406046:	50 	push	eax
  406047:	56 	push	esi
  406048:	e8 da fd ff ff 	call	-550 <.text+0x4E27>
  40604d:	59 	pop	ecx
  40604e:	85 c0 	test	eax, eax
  406050:	59 	pop	ecx
  406051:	74 03 	je	3 <.text+0x5056>
  406053:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  406056:	8d 45 f4 	lea	eax, [ebp - 12]
  406059:	50 	push	eax
  40605a:	56 	push	esi
  40605b:	e8 c7 fd ff ff 	call	-569 <.text+0x4E27>
  406060:	59 	pop	ecx
  406061:	85 c0 	test	eax, eax
  406063:	59 	pop	ecx
  406064:	74 03 	je	3 <.text+0x5069>
  406066:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  406069:	8d 85 74 ff ff ff 	lea	eax, [ebp - 140]
  40606f:	50 	push	eax
  406070:	56 	push	esi
  406071:	e8 b1 fd ff ff 	call	-591 <.text+0x4E27>
  406076:	59 	pop	ecx
  406077:	85 c0 	test	eax, eax
  406079:	59 	pop	ecx
  40607a:	74 03 	je	3 <.text+0x507F>
  40607c:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  40607f:	8d 45 f8 	lea	eax, [ebp - 8]
  406082:	50 	push	eax
  406083:	56 	push	esi
  406084:	e8 9e fd ff ff 	call	-610 <.text+0x4E27>
  406089:	59 	pop	ecx
  40608a:	85 c0 	test	eax, eax
  40608c:	59 	pop	ecx
  40608d:	74 03 	je	3 <.text+0x5092>
  40608f:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  406092:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  406095:	3b 85 74 ff ff ff 	cmp	eax, dword ptr [ebp - 140]
  40609b:	75 0c 	jne	12 <.text+0x50A9>
  40609d:	83 7d f4 00 	cmp	dword ptr [ebp - 12], 0
  4060a1:	75 06 	jne	6 <.text+0x50A9>
  4060a3:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  4060a7:	74 07 	je	7 <.text+0x50B0>
  4060a9:	c7 45 08 99 ff ff ff 	mov	dword ptr [ebp + 8], 4294967193
  4060b0:	8d 45 90 	lea	eax, [ebp - 112]
  4060b3:	50 	push	eax
  4060b4:	56 	push	esi
  4060b5:	e8 b1 fd ff ff 	call	-591 <.text+0x4E6B>
  4060ba:	59 	pop	ecx
  4060bb:	85 c0 	test	eax, eax
  4060bd:	59 	pop	ecx
  4060be:	74 03 	je	3 <.text+0x50C3>
  4060c0:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  4060c3:	8d 45 94 	lea	eax, [ebp - 108]
  4060c6:	50 	push	eax
  4060c7:	56 	push	esi
  4060c8:	e8 9e fd ff ff 	call	-610 <.text+0x4E6B>
  4060cd:	59 	pop	ecx
  4060ce:	85 c0 	test	eax, eax
  4060d0:	59 	pop	ecx
  4060d1:	74 03 	je	3 <.text+0x50D6>
  4060d3:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  4060d6:	8d 85 78 ff ff ff 	lea	eax, [ebp - 136]
  4060dc:	50 	push	eax
  4060dd:	56 	push	esi
  4060de:	e8 44 fd ff ff 	call	-700 <.text+0x4E27>
  4060e3:	59 	pop	ecx
  4060e4:	85 c0 	test	eax, eax
  4060e6:	59 	pop	ecx
  4060e7:	74 03 	je	3 <.text+0x50EC>
  4060e9:	89 5d 08 	mov	dword ptr [ebp + 8], ebx
  4060ec:	8b 46 0c 	mov	eax, dword ptr [esi + 12]
  4060ef:	8b 4d 94 	mov	ecx, dword ptr [ebp - 108]
  4060f2:	8b 5d 90 	mov	ebx, dword ptr [ebp - 112]
  4060f5:	8d 14 38 	lea	edx, [eax + edi]
  4060f8:	03 d9 	add	ebx, ecx
  4060fa:	3b d3 	cmp	edx, ebx
  4060fc:	73 0d 	jae	13 <.text+0x510B>
  4060fe:	83 7d 08 00 	cmp	dword ptr [ebp + 8], 0
  406102:	75 0e 	jne	14 <.text+0x5112>
  406104:	c7 45 08 99 ff ff ff 	mov	dword ptr [ebp + 8], 4294967193
  40610b:	33 d2 	xor	edx, edx
  40610d:	39 55 08 	cmp	dword ptr [ebp + 8], edx
  406110:	74 0b 	je	11 <.text+0x511D>
  406112:	56 	push	esi
  406113:	e8 87 fb ff ff 	call	-1145 <.text+0x4C9F>
  406118:	59 	pop	ecx
  406119:	33 c0 	xor	eax, eax
  40611b:	eb 40 	jmp	64 <.text+0x515D>
  40611d:	2b 45 90 	sub	eax, dword ptr [ebp - 112]
  406120:	68 80 00 00 00 	push	128
  406125:	89 b5 70 ff ff ff 	mov	dword ptr [ebp - 144], esi
  40612b:	89 7d 8c 	mov	dword ptr [ebp - 116], edi
  40612e:	2b c1 	sub	eax, ecx
  406130:	89 55 ec 	mov	dword ptr [ebp - 20], edx
  406133:	03 c7 	add	eax, edi
  406135:	89 56 0c 	mov	dword ptr [esi + 12], edx
  406138:	89 85 7c ff ff ff 	mov	dword ptr [ebp - 132], eax
  40613e:	ff 15 78 81 40 00 	call	dword ptr [4227448]
  406144:	8b d8 	mov	ebx, eax
  406146:	6a 20 	push	32
  406148:	59 	pop	ecx
  406149:	8d b5 70 ff ff ff 	lea	esi, [ebp - 144]
  40614f:	8b fb 	mov	edi, ebx
  406151:	53 	push	ebx
  406152:	f3 	rep
  406153:	a5 	movsd	dword ptr es:[edi], dword ptr [esi]
  406154:	e8 89 03 00 00 	call	905 <.text+0x54E2>
  406159:	59 	pop	ecx
  40615a:	8b c3 	mov	eax, ebx
  40615c:	59 	pop	ecx
  40615d:	5f 	pop	edi
  40615e:	5e 	pop	esi
  40615f:	5b 	pop	ebx
  406160:	c9 	leave
  406161:	c3 	ret
  406162:	56 	push	esi
  406163:	8b 74 24 08 	mov	esi, dword ptr [esp + 8]
  406167:	85 f6 	test	esi, esi
  406169:	75 05 	jne	5 <.text+0x5170>
  40616b:	6a 9a 	push	-102
  40616d:	58 	pop	eax
  40616e:	5e 	pop	esi
  40616f:	c3 	ret
  406170:	83 7e 7c 00 	cmp	dword ptr [esi + 124], 0
  406174:	74 07 	je	7 <.text+0x517D>
  406176:	56 	push	esi
  406177:	e8 1b 09 00 00 	call	2331 <.text+0x5A97>
  40617c:	59 	pop	ecx
  40617d:	ff 36 	push	dword ptr [esi]
  40617f:	e8 1b fb ff ff 	call	-1253 <.text+0x4C9F>
  406184:	56 	push	esi
  406185:	ff 15 74 81 40 00 	call	dword ptr [4227444]
  40618b:	59 	pop	ecx
  40618c:	33 c0 	xor	eax, eax
  40618e:	59 	pop	ecx
  40618f:	5e 	pop	esi
  406190:	c3 	ret
  406191:	8b 54 24 04 	mov	edx, dword ptr [esp + 4]
  406195:	8b 4c 24 08 	mov	ecx, dword ptr [esp + 8]
  406199:	8b c2 	mov	eax, edx
  40619b:	56 	push	esi
  40619c:	c1 e8 10 	shr	eax, 16
  40619f:	8b f0 	mov	esi, eax
  4061a1:	83 e6 1f 	and	esi, 31
  4061a4:	89 71 0c 	mov	dword ptr [ecx + 12], esi
  4061a7:	8b f0 	mov	esi, eax
  4061a9:	c1 e8 09 	shr	eax, 9
  4061ac:	83 e0 7f 	and	eax, 127
  4061af:	05 bc 07 00 00 	add	eax, 1980
  4061b4:	89 41 14 	mov	dword ptr [ecx + 20], eax
  4061b7:	8b c2 	mov	eax, edx
  4061b9:	c1 e8 0b 	shr	eax, 11
  4061bc:	83 e0 1f 	and	eax, 31
  4061bf:	c1 ee 05 	shr	esi, 5
  4061c2:	89 41 08 	mov	dword ptr [ecx + 8], eax
  4061c5:	8b c2 	mov	eax, edx
  4061c7:	83 e6 0f 	and	esi, 15
  4061ca:	83 e2 1f 	and	edx, 31
  4061cd:	c1 e8 05 	shr	eax, 5
  4061d0:	4e 	dec	esi
  4061d1:	83 e0 3f 	and	eax, 63
  4061d4:	d1 e2 	shl	edx
  4061d6:	89 71 10 	mov	dword ptr [ecx + 16], esi
  4061d9:	89 41 04 	mov	dword ptr [ecx + 4], eax
  4061dc:	89 11 	mov	dword ptr [ecx], edx
  4061de:	5e 	pop	esi
  4061df:	c3 	ret
  4061e0:	55 	push	ebp
  4061e1:	8b ec 	mov	ebp, esp
  4061e3:	83 ec 5c 	sub	esp, 92
  4061e6:	56 	push	esi
  4061e7:	8b 75 08 	mov	esi, dword ptr [ebp + 8]
  4061ea:	57 	push	edi
  4061eb:	33 ff 	xor	edi, edi
  4061ed:	3b f7 	cmp	esi, edi
  4061ef:	89 7d fc 	mov	dword ptr [ebp - 4], edi
  4061f2:	75 08 	jne	8 <.text+0x51FC>
  4061f4:	6a 9a 	push	-102
  4061f6:	58 	pop	eax
  4061f7:	e9 bb 02 00 00 	jmp	699 <.text+0x54B7>
  4061fc:	8b 46 14 	mov	eax, dword ptr [esi + 20]
  4061ff:	53 	push	ebx
  406200:	03 46 0c 	add	eax, dword ptr [esi + 12]
  406203:	57 	push	edi
  406204:	50 	push	eax
  406205:	ff 36 	push	dword ptr [esi]
  406207:	e8 02 fb ff ff 	call	-1278 <.text+0x4D0E>
  40620c:	83 c4 0c 	add	esp, 12
  40620f:	85 c0 	test	eax, eax
  406211:	74 08 	je	8 <.text+0x521B>
  406213:	83 cb ff 	or	ebx, -1
  406216:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  406219:	eb 2a 	jmp	42 <.text+0x5245>
  40621b:	8d 45 f8 	lea	eax, [ebp - 8]
  40621e:	50 	push	eax
  40621f:	ff 36 	push	dword ptr [esi]
  406221:	e8 45 fc ff ff 	call	-955 <.text+0x4E6B>
  406226:	59 	pop	ecx
  406227:	85 c0 	test	eax, eax
  406229:	59 	pop	ecx
  40622a:	74 06 	je	6 <.text+0x5232>
  40622c:	83 4d fc ff 	or	dword ptr [ebp - 4], -1
  406230:	eb 10 	jmp	16 <.text+0x5242>
  406232:	81 7d f8 50 4b 01 02 	cmp	dword ptr [ebp - 8], 33639248
  406239:	74 07 	je	7 <.text+0x5242>
  40623b:	c7 45 fc 99 ff ff ff 	mov	dword ptr [ebp - 4], 4294967193
  406242:	83 cb ff 	or	ebx, -1
  406245:	8d 45 a4 	lea	eax, [ebp - 92]
  406248:	50 	push	eax
  406249:	ff 36 	push	dword ptr [esi]
  40624b:	e8 d7 fb ff ff 	call	-1065 <.text+0x4E27>
  406250:	59 	pop	ecx
  406251:	85 c0 	test	eax, eax
  406253:	59 	pop	ecx
  406254:	74 03 	je	3 <.text+0x5259>
  406256:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  406259:	8d 45 a8 	lea	eax, [ebp - 88]
  40625c:	50 	push	eax
  40625d:	ff 36 	push	dword ptr [esi]
  40625f:	e8 c3 fb ff ff 	call	-1085 <.text+0x4E27>
  406264:	59 	pop	ecx
  406265:	85 c0 	test	eax, eax
  406267:	59 	pop	ecx
  406268:	74 03 	je	3 <.text+0x526D>
  40626a:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  40626d:	8d 45 ac 	lea	eax, [ebp - 84]
  406270:	50 	push	eax
  406271:	ff 36 	push	dword ptr [esi]
  406273:	e8 af fb ff ff 	call	-1105 <.text+0x4E27>
  406278:	59 	pop	ecx
  406279:	85 c0 	test	eax, eax
  40627b:	59 	pop	ecx
  40627c:	74 03 	je	3 <.text+0x5281>
  40627e:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  406281:	8d 45 b0 	lea	eax, [ebp - 80]
  406284:	50 	push	eax
  406285:	ff 36 	push	dword ptr [esi]
  406287:	e8 9b fb ff ff 	call	-1125 <.text+0x4E27>
  40628c:	59 	pop	ecx
  40628d:	85 c0 	test	eax, eax
  40628f:	59 	pop	ecx
  406290:	74 03 	je	3 <.text+0x5295>
  406292:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  406295:	8d 45 b4 	lea	eax, [ebp - 76]
  406298:	50 	push	eax
  406299:	ff 36 	push	dword ptr [esi]
  40629b:	e8 cb fb ff ff 	call	-1077 <.text+0x4E6B>
  4062a0:	59 	pop	ecx
  4062a1:	85 c0 	test	eax, eax
  4062a3:	59 	pop	ecx
  4062a4:	74 03 	je	3 <.text+0x52A9>
  4062a6:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  4062a9:	8d 45 dc 	lea	eax, [ebp - 36]
  4062ac:	50 	push	eax
  4062ad:	ff 75 b4 	push	dword ptr [ebp - 76]
  4062b0:	e8 dc fe ff ff 	call	-292 <.text+0x5191>
  4062b5:	8d 45 b8 	lea	eax, [ebp - 72]
  4062b8:	50 	push	eax
  4062b9:	ff 36 	push	dword ptr [esi]
  4062bb:	e8 ab fb ff ff 	call	-1109 <.text+0x4E6B>
  4062c0:	83 c4 10 	add	esp, 16
  4062c3:	85 c0 	test	eax, eax
  4062c5:	74 03 	je	3 <.text+0x52CA>
  4062c7:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  4062ca:	8d 45 bc 	lea	eax, [ebp - 68]
  4062cd:	50 	push	eax
  4062ce:	ff 36 	push	dword ptr [esi]
  4062d0:	e8 96 fb ff ff 	call	-1130 <.text+0x4E6B>
  4062d5:	59 	pop	ecx
  4062d6:	85 c0 	test	eax, eax
  4062d8:	59 	pop	ecx
  4062d9:	74 03 	je	3 <.text+0x52DE>
  4062db:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  4062de:	8d 45 c0 	lea	eax, [ebp - 64]
  4062e1:	50 	push	eax
  4062e2:	ff 36 	push	dword ptr [esi]
  4062e4:	e8 82 fb ff ff 	call	-1150 <.text+0x4E6B>
  4062e9:	59 	pop	ecx
  4062ea:	85 c0 	test	eax, eax
  4062ec:	59 	pop	ecx
  4062ed:	74 03 	je	3 <.text+0x52F2>
  4062ef:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  4062f2:	8d 45 c4 	lea	eax, [ebp - 60]
  4062f5:	50 	push	eax
  4062f6:	ff 36 	push	dword ptr [esi]
  4062f8:	e8 2a fb ff ff 	call	-1238 <.text+0x4E27>
  4062fd:	59 	pop	ecx
  4062fe:	85 c0 	test	eax, eax
  406300:	59 	pop	ecx
  406301:	74 03 	je	3 <.text+0x5306>
  406303:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  406306:	8d 45 c8 	lea	eax, [ebp - 56]
  406309:	50 	push	eax
  40630a:	ff 36 	push	dword ptr [esi]
  40630c:	e8 16 fb ff ff 	call	-1258 <.text+0x4E27>
  406311:	59 	pop	ecx
  406312:	85 c0 	test	eax, eax
  406314:	59 	pop	ecx
  406315:	74 03 	je	3 <.text+0x531A>
  406317:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  40631a:	8d 45 cc 	lea	eax, [ebp - 52]
  40631d:	50 	push	eax
  40631e:	ff 36 	push	dword ptr [esi]
  406320:	e8 02 fb ff ff 	call	-1278 <.text+0x4E27>
  406325:	59 	pop	ecx
  406326:	85 c0 	test	eax, eax
  406328:	59 	pop	ecx
  406329:	74 03 	je	3 <.text+0x532E>
  40632b:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  40632e:	8d 45 d0 	lea	eax, [ebp - 48]
  406331:	50 	push	eax
  406332:	ff 36 	push	dword ptr [esi]
  406334:	e8 ee fa ff ff 	call	-1298 <.text+0x4E27>
  406339:	59 	pop	ecx
  40633a:	85 c0 	test	eax, eax
  40633c:	59 	pop	ecx
  40633d:	74 03 	je	3 <.text+0x5342>
  40633f:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  406342:	8d 45 d4 	lea	eax, [ebp - 44]
  406345:	50 	push	eax
  406346:	ff 36 	push	dword ptr [esi]
  406348:	e8 da fa ff ff 	call	-1318 <.text+0x4E27>
  40634d:	59 	pop	ecx
  40634e:	85 c0 	test	eax, eax
  406350:	59 	pop	ecx
  406351:	74 03 	je	3 <.text+0x5356>
  406353:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  406356:	8d 45 d8 	lea	eax, [ebp - 40]
  406359:	50 	push	eax
  40635a:	ff 36 	push	dword ptr [esi]
  40635c:	e8 0a fb ff ff 	call	-1270 <.text+0x4E6B>
  406361:	59 	pop	ecx
  406362:	85 c0 	test	eax, eax
  406364:	59 	pop	ecx
  406365:	74 03 	je	3 <.text+0x536A>
  406367:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  40636a:	8d 45 f4 	lea	eax, [ebp - 12]
  40636d:	50 	push	eax
  40636e:	ff 36 	push	dword ptr [esi]
  406370:	e8 f6 fa ff ff 	call	-1290 <.text+0x4E6B>
  406375:	59 	pop	ecx
  406376:	85 c0 	test	eax, eax
  406378:	59 	pop	ecx
  406379:	74 03 	je	3 <.text+0x537E>
  40637b:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  40637e:	8b 45 c4 	mov	eax, dword ptr [ebp - 60]
  406381:	39 7d fc 	cmp	dword ptr [ebp - 4], edi
  406384:	8b d0 	mov	edx, eax
  406386:	89 55 08 	mov	dword ptr [ebp + 8], edx
  406389:	0f 85 a6 00 00 00 	jne	166 <.text+0x5435>
  40638f:	8b 4d 14 	mov	ecx, dword ptr [ebp + 20]
  406392:	3b cf 	cmp	ecx, edi
  406394:	74 41 	je	65 <.text+0x53D7>
  406396:	3b 45 18 	cmp	eax, dword ptr [ebp + 24]
  406399:	73 0b 	jae	11 <.text+0x53A6>
  40639b:	80 24 08 00 	and	byte ptr [eax + ecx], 0
  40639f:	8b 45 c4 	mov	eax, dword ptr [ebp - 60]
  4063a2:	8b f8 	mov	edi, eax
  4063a4:	eb 03 	jmp	3 <.text+0x53A9>
  4063a6:	8b 7d 18 	mov	edi, dword ptr [ebp + 24]
  4063a9:	85 c0 	test	eax, eax
  4063ab:	76 1c 	jbe	28 <.text+0x53C9>
  4063ad:	83 7d 18 00 	cmp	dword ptr [ebp + 24], 0
  4063b1:	76 16 	jbe	22 <.text+0x53C9>
  4063b3:	ff 36 	push	dword ptr [esi]
  4063b5:	6a 01 	push	1
  4063b7:	57 	push	edi
  4063b8:	51 	push	ecx
  4063b9:	e8 cc f9 ff ff 	call	-1588 <.text+0x4D8A>
  4063be:	83 c4 10 	add	esp, 16
  4063c1:	83 f8 01 	cmp	eax, 1
  4063c4:	74 03 	je	3 <.text+0x53C9>
  4063c6:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  4063c9:	8b 55 08 	mov	edx, dword ptr [ebp + 8]
  4063cc:	2b d7 	sub	edx, edi
  4063ce:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  4063d2:	89 55 08 	mov	dword ptr [ebp + 8], edx
  4063d5:	75 5e 	jne	94 <.text+0x5435>
  4063d7:	83 7d 1c 00 	cmp	dword ptr [ebp + 28], 0
  4063db:	74 58 	je	88 <.text+0x5435>
  4063dd:	8b 7d c8 	mov	edi, dword ptr [ebp - 56]
  4063e0:	3b 7d 20 	cmp	edi, dword ptr [ebp + 32]
  4063e3:	72 03 	jb	3 <.text+0x53E8>
  4063e5:	8b 7d 20 	mov	edi, dword ptr [ebp + 32]
  4063e8:	85 d2 	test	edx, edx
  4063ea:	74 19 	je	25 <.text+0x5405>
  4063ec:	6a 01 	push	1
  4063ee:	52 	push	edx
  4063ef:	ff 36 	push	dword ptr [esi]
  4063f1:	e8 18 f9 ff ff 	call	-1768 <.text+0x4D0E>
  4063f6:	83 c4 0c 	add	esp, 12
  4063f9:	85 c0 	test	eax, eax
  4063fb:	75 05 	jne	5 <.text+0x5402>
  4063fd:	21 45 08 	and	dword ptr [ebp + 8], eax
  406400:	eb 03 	jmp	3 <.text+0x5405>
  406402:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  406405:	83 7d c8 00 	cmp	dword ptr [ebp - 56], 0
  406409:	76 1e 	jbe	30 <.text+0x5429>
  40640b:	83 7d 20 00 	cmp	dword ptr [ebp + 32], 0
  40640f:	76 18 	jbe	24 <.text+0x5429>
  406411:	ff 36 	push	dword ptr [esi]
  406413:	6a 01 	push	1
  406415:	57 	push	edi
  406416:	ff 75 1c 	push	dword ptr [ebp + 28]
  406419:	e8 6c f9 ff ff 	call	-1684 <.text+0x4D8A>
  40641e:	83 c4 10 	add	esp, 16
  406421:	83 f8 01 	cmp	eax, 1
  406424:	74 03 	je	3 <.text+0x5429>
  406426:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  406429:	8b 45 c8 	mov	eax, dword ptr [ebp - 56]
  40642c:	8b 55 08 	mov	edx, dword ptr [ebp + 8]
  40642f:	2b c7 	sub	eax, edi
  406431:	03 d0 	add	edx, eax
  406433:	eb 03 	jmp	3 <.text+0x5438>
  406435:	03 55 c8 	add	edx, dword ptr [ebp - 56]
  406438:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  40643c:	75 75 	jne	117 <.text+0x54B3>
  40643e:	8b 7d 24 	mov	edi, dword ptr [ebp + 36]
  406441:	85 ff 	test	edi, edi
  406443:	74 53 	je	83 <.text+0x5498>
  406445:	8b 45 cc 	mov	eax, dword ptr [ebp - 52]
  406448:	8b 5d 28 	mov	ebx, dword ptr [ebp + 40]
  40644b:	3b c3 	cmp	eax, ebx
  40644d:	73 07 	jae	7 <.text+0x5456>
  40644f:	80 24 38 00 	and	byte ptr [eax + edi], 0
  406453:	8b 5d cc 	mov	ebx, dword ptr [ebp - 52]
  406456:	85 d2 	test	edx, edx
  406458:	74 15 	je	21 <.text+0x546F>
  40645a:	6a 01 	push	1
  40645c:	52 	push	edx
  40645d:	ff 36 	push	dword ptr [esi]
  40645f:	e8 aa f8 ff ff 	call	-1878 <.text+0x4D0E>
  406464:	83 c4 0c 	add	esp, 12
  406467:	85 c0 	test	eax, eax
  406469:	74 04 	je	4 <.text+0x546F>
  40646b:	83 4d fc ff 	or	dword ptr [ebp - 4], -1
  40646f:	83 7d cc 00 	cmp	dword ptr [ebp - 52], 0
  406473:	76 1d 	jbe	29 <.text+0x5492>
  406475:	83 7d 28 00 	cmp	dword ptr [ebp + 40], 0
  406479:	76 17 	jbe	23 <.text+0x5492>
  40647b:	ff 36 	push	dword ptr [esi]
  40647d:	6a 01 	push	1
  40647f:	53 	push	ebx
  406480:	57 	push	edi
  406481:	e8 04 f9 ff ff 	call	-1788 <.text+0x4D8A>
  406486:	83 c4 10 	add	esp, 16
  406489:	83 f8 01 	cmp	eax, 1
  40648c:	74 04 	je	4 <.text+0x5492>
  40648e:	83 4d fc ff 	or	dword ptr [ebp - 4], -1
  406492:	83 7d fc 00 	cmp	dword ptr [ebp - 4], 0
  406496:	75 1b 	jne	27 <.text+0x54B3>
  406498:	8b 7d 0c 	mov	edi, dword ptr [ebp + 12]
  40649b:	85 ff 	test	edi, edi
  40649d:	74 08 	je	8 <.text+0x54A7>
  40649f:	6a 14 	push	20
  4064a1:	8d 75 a4 	lea	esi, [ebp - 92]
  4064a4:	59 	pop	ecx
  4064a5:	f3 	rep
  4064a6:	a5 	movsd	dword ptr es:[edi], dword ptr [esi]
  4064a7:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  4064aa:	85 c0 	test	eax, eax
  4064ac:	74 05 	je	5 <.text+0x54B3>
  4064ae:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  4064b1:	89 08 	mov	dword ptr [eax], ecx
  4064b3:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  4064b6:	5b 	pop	ebx
  4064b7:	5f 	pop	edi
  4064b8:	5e 	pop	esi
  4064b9:	c9 	leave
  4064ba:	c3 	ret
  4064bb:	55 	push	ebp
  4064bc:	8b ec 	mov	ebp, esp
  4064be:	ff 75 24 	push	dword ptr [ebp + 36]
  4064c1:	ff 75 20 	push	dword ptr [ebp + 32]
  4064c4:	ff 75 1c 	push	dword ptr [ebp + 28]
  4064c7:	ff 75 18 	push	dword ptr [ebp + 24]
  4064ca:	ff 75 14 	push	dword ptr [ebp + 20]
  4064cd:	ff 75 10 	push	dword ptr [ebp + 16]
  4064d0:	6a 00 	push	0
  4064d2:	ff 75 0c 	push	dword ptr [ebp + 12]
  4064d5:	ff 75 08 	push	dword ptr [ebp + 8]
  4064d8:	e8 03 fd ff ff 	call	-765 <.text+0x51E0>
  4064dd:	83 c4 24 	add	esp, 36
  4064e0:	5d 	pop	ebp
  4064e1:	c3 	ret
  4064e2:	56 	push	esi
  4064e3:	8b 74 24 08 	mov	esi, dword ptr [esp + 8]
  4064e7:	57 	push	edi
  4064e8:	33 ff 	xor	edi, edi
  4064ea:	3b f7 	cmp	esi, edi
  4064ec:	75 05 	jne	5 <.text+0x54F3>
  4064ee:	6a 9a 	push	-102
  4064f0:	58 	pop	eax
  4064f1:	eb 2a 	jmp	42 <.text+0x551D>
  4064f3:	8b 46 24 	mov	eax, dword ptr [esi + 36]
  4064f6:	57 	push	edi
  4064f7:	57 	push	edi
  4064f8:	57 	push	edi
  4064f9:	89 46 14 	mov	dword ptr [esi + 20], eax
  4064fc:	57 	push	edi
  4064fd:	57 	push	edi
  4064fe:	8d 46 78 	lea	eax, [esi + 120]
  406501:	57 	push	edi
  406502:	50 	push	eax
  406503:	8d 46 28 	lea	eax, [esi + 40]
  406506:	89 7e 10 	mov	dword ptr [esi + 16], edi
  406509:	50 	push	eax
  40650a:	56 	push	esi
  40650b:	e8 d0 fc ff ff 	call	-816 <.text+0x51E0>
  406510:	83 c4 24 	add	esp, 36
  406513:	33 c9 	xor	ecx, ecx
  406515:	3b c7 	cmp	eax, edi
  406517:	0f 94 c1 	sete	cl
  40651a:	89 4e 18 	mov	dword ptr [esi + 24], ecx
  40651d:	5f 	pop	edi
  40651e:	5e 	pop	esi
  40651f:	c3 	ret
  406520:	56 	push	esi
  406521:	8b 74 24 08 	mov	esi, dword ptr [esp + 8]
  406525:	57 	push	edi
  406526:	33 ff 	xor	edi, edi
  406528:	3b f7 	cmp	esi, edi
  40652a:	75 04 	jne	4 <.text+0x5530>
  40652c:	6a 9a 	push	-102
  40652e:	eb 10 	jmp	16 <.text+0x5540>
  406530:	39 7e 18 	cmp	dword ptr [esi + 24], edi
  406533:	74 09 	je	9 <.text+0x553E>
  406535:	8b 46 10 	mov	eax, dword ptr [esi + 16]
  406538:	40 	inc	eax
  406539:	3b 46 04 	cmp	eax, dword ptr [esi + 4]
  40653c:	75 05 	jne	5 <.text+0x5543>
  40653e:	6a 9c 	push	-100
  406540:	58 	pop	eax
  406541:	eb 34 	jmp	52 <.text+0x5577>
  406543:	8b 4e 50 	mov	ecx, dword ptr [esi + 80]
  406546:	8b 56 48 	mov	edx, dword ptr [esi + 72]
  406549:	03 4e 4c 	add	ecx, dword ptr [esi + 76]
  40654c:	57 	push	edi
  40654d:	57 	push	edi
  40654e:	57 	push	edi
  40654f:	89 46 10 	mov	dword ptr [esi + 16], eax
  406552:	57 	push	edi
  406553:	57 	push	edi
  406554:	8d 46 78 	lea	eax, [esi + 120]
  406557:	57 	push	edi
  406558:	50 	push	eax
  406559:	8d 46 28 	lea	eax, [esi + 40]
  40655c:	8d 4c 11 2e 	lea	ecx, [ecx + edx + 46]
  406560:	01 4e 14 	add	dword ptr [esi + 20], ecx
  406563:	50 	push	eax
  406564:	56 	push	esi
  406565:	e8 76 fc ff ff 	call	-906 <.text+0x51E0>
  40656a:	83 c4 24 	add	esp, 36
  40656d:	33 c9 	xor	ecx, ecx
  40656f:	3b c7 	cmp	eax, edi
  406571:	0f 94 c1 	sete	cl
  406574:	89 4e 18 	mov	dword ptr [esi + 24], ecx
  406577:	5f 	pop	edi
  406578:	5e 	pop	esi
  406579:	c3 	ret
  40657a:	55 	push	ebp
  40657b:	8b ec 	mov	ebp, esp
  40657d:	83 ec 0c 	sub	esp, 12
  406580:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  406583:	53 	push	ebx
  406584:	8b 5d 0c 	mov	ebx, dword ptr [ebp + 12]
  406587:	56 	push	esi
  406588:	8b 75 08 	mov	esi, dword ptr [ebp + 8]
  40658b:	57 	push	edi
  40658c:	33 ff 	xor	edi, edi
  40658e:	89 3b 	mov	dword ptr [ebx], edi
  406590:	89 38 	mov	dword ptr [eax], edi
  406592:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  406595:	57 	push	edi
  406596:	89 38 	mov	dword ptr [eax], edi
  406598:	8b 46 0c 	mov	eax, dword ptr [esi + 12]
  40659b:	03 46 78 	add	eax, dword ptr [esi + 120]
  40659e:	50 	push	eax
  40659f:	ff 36 	push	dword ptr [esi]
  4065a1:	e8 68 f7 ff ff 	call	-2200 <.text+0x4D0E>
  4065a6:	83 c4 0c 	add	esp, 12
  4065a9:	85 c0 	test	eax, eax
  4065ab:	74 08 	je	8 <.text+0x55B5>
  4065ad:	83 c8 ff 	or	eax, -1
  4065b0:	e9 63 01 00 00 	jmp	355 <.text+0x5718>
  4065b5:	8d 45 f8 	lea	eax, [ebp - 8]
  4065b8:	50 	push	eax
  4065b9:	ff 36 	push	dword ptr [esi]
  4065bb:	e8 ab f8 ff ff 	call	-1877 <.text+0x4E6B>
  4065c0:	59 	pop	ecx
  4065c1:	85 c0 	test	eax, eax
  4065c3:	59 	pop	ecx
  4065c4:	74 05 	je	5 <.text+0x55CB>
  4065c6:	83 cf ff 	or	edi, -1
  4065c9:	eb 0c 	jmp	12 <.text+0x55D7>
  4065cb:	81 7d f8 50 4b 03 04 	cmp	dword ptr [ebp - 8], 67324752
  4065d2:	74 03 	je	3 <.text+0x55D7>
  4065d4:	6a 99 	push	-103
  4065d6:	5f 	pop	edi
  4065d7:	8d 45 0c 	lea	eax, [ebp + 12]
  4065da:	50 	push	eax
  4065db:	ff 36 	push	dword ptr [esi]
  4065dd:	e8 45 f8 ff ff 	call	-1979 <.text+0x4E27>
  4065e2:	59 	pop	ecx
  4065e3:	85 c0 	test	eax, eax
  4065e5:	59 	pop	ecx
  4065e6:	74 03 	je	3 <.text+0x55EB>
  4065e8:	83 cf ff 	or	edi, -1
  4065eb:	8d 45 08 	lea	eax, [ebp + 8]
  4065ee:	50 	push	eax
  4065ef:	ff 36 	push	dword ptr [esi]
  4065f1:	e8 31 f8 ff ff 	call	-1999 <.text+0x4E27>
  4065f6:	59 	pop	ecx
  4065f7:	85 c0 	test	eax, eax
  4065f9:	59 	pop	ecx
  4065fa:	74 03 	je	3 <.text+0x55FF>
  4065fc:	83 cf ff 	or	edi, -1
  4065ff:	8d 45 0c 	lea	eax, [ebp + 12]
  406602:	50 	push	eax
  406603:	ff 36 	push	dword ptr [esi]
  406605:	e8 1d f8 ff ff 	call	-2019 <.text+0x4E27>
  40660a:	59 	pop	ecx
  40660b:	85 c0 	test	eax, eax
  40660d:	59 	pop	ecx
  40660e:	74 05 	je	5 <.text+0x5615>
  406610:	83 cf ff 	or	edi, -1
  406613:	eb 18 	jmp	24 <.text+0x562D>
  406615:	85 ff 	test	edi, edi
  406617:	75 14 	jne	20 <.text+0x562D>
  406619:	8b 46 34 	mov	eax, dword ptr [esi + 52]
  40661c:	39 45 0c 	cmp	dword ptr [ebp + 12], eax
  40661f:	75 09 	jne	9 <.text+0x562A>
  406621:	85 c0 	test	eax, eax
  406623:	74 08 	je	8 <.text+0x562D>
  406625:	83 f8 08 	cmp	eax, 8
  406628:	74 03 	je	3 <.text+0x562D>
  40662a:	6a 99 	push	-103
  40662c:	5f 	pop	edi
  40662d:	8d 45 0c 	lea	eax, [ebp + 12]
  406630:	50 	push	eax
  406631:	ff 36 	push	dword ptr [esi]
  406633:	e8 33 f8 ff ff 	call	-1997 <.text+0x4E6B>
  406638:	59 	pop	ecx
  406639:	85 c0 	test	eax, eax
  40663b:	59 	pop	ecx
  40663c:	74 03 	je	3 <.text+0x5641>
  40663e:	83 cf ff 	or	edi, -1
  406641:	8d 45 0c 	lea	eax, [ebp + 12]
  406644:	50 	push	eax
  406645:	ff 36 	push	dword ptr [esi]
  406647:	e8 1f f8 ff ff 	call	-2017 <.text+0x4E6B>
  40664c:	59 	pop	ecx
  40664d:	85 c0 	test	eax, eax
  40664f:	59 	pop	ecx
  406650:	74 05 	je	5 <.text+0x5657>
  406652:	83 cf ff 	or	edi, -1
  406655:	eb 15 	jmp	21 <.text+0x566C>
  406657:	85 ff 	test	edi, edi
  406659:	75 11 	jne	17 <.text+0x566C>
  40665b:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  40665e:	3b 46 3c 	cmp	eax, dword ptr [esi + 60]
  406661:	74 09 	je	9 <.text+0x566C>
  406663:	f6 45 08 08 	test	byte ptr [ebp + 8], 8
  406667:	75 03 	jne	3 <.text+0x566C>
  406669:	6a 99 	push	-103
  40666b:	5f 	pop	edi
  40666c:	8d 45 0c 	lea	eax, [ebp + 12]
  40666f:	50 	push	eax
  406670:	ff 36 	push	dword ptr [esi]
  406672:	e8 f4 f7 ff ff 	call	-2060 <.text+0x4E6B>
  406677:	59 	pop	ecx
  406678:	85 c0 	test	eax, eax
  40667a:	59 	pop	ecx
  40667b:	74 05 	je	5 <.text+0x5682>
  40667d:	83 cf ff 	or	edi, -1
  406680:	eb 15 	jmp	21 <.text+0x5697>
  406682:	85 ff 	test	edi, edi
  406684:	75 11 	jne	17 <.text+0x5697>
  406686:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  406689:	3b 46 40 	cmp	eax, dword ptr [esi + 64]
  40668c:	74 09 	je	9 <.text+0x5697>
  40668e:	f6 45 08 08 	test	byte ptr [ebp + 8], 8
  406692:	75 03 	jne	3 <.text+0x5697>
  406694:	6a 99 	push	-103
  406696:	5f 	pop	edi
  406697:	8d 45 0c 	lea	eax, [ebp + 12]
  40669a:	50 	push	eax
  40669b:	ff 36 	push	dword ptr [esi]
  40669d:	e8 c9 f7 ff ff 	call	-2103 <.text+0x4E6B>
  4066a2:	59 	pop	ecx
  4066a3:	85 c0 	test	eax, eax
  4066a5:	59 	pop	ecx
  4066a6:	74 05 	je	5 <.text+0x56AD>
  4066a8:	83 cf ff 	or	edi, -1
  4066ab:	eb 15 	jmp	21 <.text+0x56C2>
  4066ad:	85 ff 	test	edi, edi
  4066af:	75 11 	jne	17 <.text+0x56C2>
  4066b1:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  4066b4:	3b 46 44 	cmp	eax, dword ptr [esi + 68]
  4066b7:	74 09 	je	9 <.text+0x56C2>
  4066b9:	f6 45 08 08 	test	byte ptr [ebp + 8], 8
  4066bd:	75 03 	jne	3 <.text+0x56C2>
  4066bf:	6a 99 	push	-103
  4066c1:	5f 	pop	edi
  4066c2:	8d 45 fc 	lea	eax, [ebp - 4]
  4066c5:	50 	push	eax
  4066c6:	ff 36 	push	dword ptr [esi]
  4066c8:	e8 5a f7 ff ff 	call	-2214 <.text+0x4E27>
  4066cd:	59 	pop	ecx
  4066ce:	85 c0 	test	eax, eax
  4066d0:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  4066d3:	59 	pop	ecx
  4066d4:	74 05 	je	5 <.text+0x56DB>
  4066d6:	83 cf ff 	or	edi, -1
  4066d9:	eb 0c 	jmp	12 <.text+0x56E7>
  4066db:	85 ff 	test	edi, edi
  4066dd:	75 08 	jne	8 <.text+0x56E7>
  4066df:	3b 46 48 	cmp	eax, dword ptr [esi + 72]
  4066e2:	74 03 	je	3 <.text+0x56E7>
  4066e4:	6a 99 	push	-103
  4066e6:	5f 	pop	edi
  4066e7:	01 03 	add	dword ptr [ebx], eax
  4066e9:	8d 45 f4 	lea	eax, [ebp - 12]
  4066ec:	50 	push	eax
  4066ed:	ff 36 	push	dword ptr [esi]
  4066ef:	e8 33 f7 ff ff 	call	-2253 <.text+0x4E27>
  4066f4:	59 	pop	ecx
  4066f5:	85 c0 	test	eax, eax
  4066f7:	59 	pop	ecx
  4066f8:	74 03 	je	3 <.text+0x56FD>
  4066fa:	83 cf ff 	or	edi, -1
  4066fd:	8b 46 78 	mov	eax, dword ptr [esi + 120]
  406700:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  406703:	8d 44 08 1e 	lea	eax, [eax + ecx + 30]
  406707:	8b 4d 10 	mov	ecx, dword ptr [ebp + 16]
  40670a:	89 01 	mov	dword ptr [ecx], eax
  40670c:	8b 4d 14 	mov	ecx, dword ptr [ebp + 20]
  40670f:	8b 45 f4 	mov	eax, dword ptr [ebp - 12]
  406712:	89 01 	mov	dword ptr [ecx], eax
  406714:	01 03 	add	dword ptr [ebx], eax
  406716:	8b c7 	mov	eax, edi
  406718:	5f 	pop	edi
  406719:	5e 	pop	esi
  40671a:	5b 	pop	ebx
  40671b:	c9 	leave
  40671c:	c3 	ret
  40671d:	55 	push	ebp
  40671e:	8b ec 	mov	ebp, esp
  406720:	83 ec 0c 	sub	esp, 12
  406723:	53 	push	ebx
  406724:	56 	push	esi
  406725:	57 	push	edi
  406726:	8b 7d 08 	mov	edi, dword ptr [ebp + 8]
  406729:	33 db 	xor	ebx, ebx
  40672b:	3b fb 	cmp	edi, ebx
  40672d:	75 04 	jne	4 <.text+0x5733>
  40672f:	6a 9a 	push	-102
  406731:	eb 6b 	jmp	107 <.text+0x579E>
  406733:	39 5f 18 	cmp	dword ptr [edi + 24], ebx
  406736:	74 f7 	je	-9 <.text+0x572F>
  406738:	39 5f 7c 	cmp	dword ptr [edi + 124], ebx
  40673b:	74 07 	je	7 <.text+0x5744>
  40673d:	57 	push	edi
  40673e:	e8 54 03 00 00 	call	852 <.text+0x5A97>
  406743:	59 	pop	ecx
  406744:	8d 45 f8 	lea	eax, [ebp - 8]
  406747:	50 	push	eax
  406748:	8d 45 fc 	lea	eax, [ebp - 4]
  40674b:	50 	push	eax
  40674c:	8d 45 f4 	lea	eax, [ebp - 12]
  40674f:	50 	push	eax
  406750:	57 	push	edi
  406751:	e8 24 fe ff ff 	call	-476 <.text+0x557A>
  406756:	83 c4 10 	add	esp, 16
  406759:	85 c0 	test	eax, eax
  40675b:	74 04 	je	4 <.text+0x5761>
  40675d:	6a 99 	push	-103
  40675f:	eb 3d 	jmp	61 <.text+0x579E>
  406761:	68 84 00 00 00 	push	132
  406766:	ff 15 78 81 40 00 	call	dword ptr [4227448]
  40676c:	8b f0 	mov	esi, eax
  40676e:	59 	pop	ecx
  40676f:	3b f3 	cmp	esi, ebx
  406771:	74 29 	je	41 <.text+0x579C>
  406773:	68 00 40 00 00 	push	16384
  406778:	ff 15 78 81 40 00 	call	dword ptr [4227448]
  40677e:	59 	pop	ecx
  40677f:	89 06 	mov	dword ptr [esi], eax
  406781:	8b 4d fc 	mov	ecx, dword ptr [ebp - 4]
  406784:	3b c3 	cmp	eax, ebx
  406786:	89 4e 44 	mov	dword ptr [esi + 68], ecx
  406789:	8b 4d f8 	mov	ecx, dword ptr [ebp - 8]
  40678c:	89 4e 48 	mov	dword ptr [esi + 72], ecx
  40678f:	89 5e 4c 	mov	dword ptr [esi + 76], ebx
  406792:	75 10 	jne	16 <.text+0x57A4>
  406794:	56 	push	esi
  406795:	ff 15 74 81 40 00 	call	dword ptr [4227444]
  40679b:	59 	pop	ecx
  40679c:	6a 98 	push	-104
  40679e:	58 	pop	eax
  40679f:	e9 d7 00 00 00 	jmp	215 <.text+0x587B>
  4067a4:	89 5e 40 	mov	dword ptr [esi + 64], ebx
  4067a7:	8b 4f 3c 	mov	ecx, dword ptr [edi + 60]
  4067aa:	33 c0 	xor	eax, eax
  4067ac:	39 5f 34 	cmp	dword ptr [edi + 52], ebx
  4067af:	89 4e 54 	mov	dword ptr [esi + 84], ecx
  4067b2:	89 5e 50 	mov	dword ptr [esi + 80], ebx
  4067b5:	8b 4f 34 	mov	ecx, dword ptr [edi + 52]
  4067b8:	89 4e 64 	mov	dword ptr [esi + 100], ecx
  4067bb:	8b 0f 	mov	ecx, dword ptr [edi]
  4067bd:	0f 94 c0 	sete	al
  4067c0:	89 4e 60 	mov	dword ptr [esi + 96], ecx
  4067c3:	8b 4f 0c 	mov	ecx, dword ptr [edi + 12]
  4067c6:	3b c3 	cmp	eax, ebx
  4067c8:	89 4e 68 	mov	dword ptr [esi + 104], ecx
  4067cb:	89 5e 18 	mov	dword ptr [esi + 24], ebx
  4067ce:	75 1e 	jne	30 <.text+0x57EE>
  4067d0:	8d 46 04 	lea	eax, [esi + 4]
  4067d3:	89 5e 24 	mov	dword ptr [esi + 36], ebx
  4067d6:	50 	push	eax
  4067d7:	89 5e 28 	mov	dword ptr [esi + 40], ebx
  4067da:	89 5e 2c 	mov	dword ptr [esi + 44], ebx
  4067dd:	e8 95 ef ff ff 	call	-4203 <.text+0x4777>
  4067e2:	85 c0 	test	eax, eax
  4067e4:	59 	pop	ecx
  4067e5:	75 07 	jne	7 <.text+0x57EE>
  4067e7:	c7 46 40 01 00 00 00 	mov	dword ptr [esi + 64], 1
  4067ee:	8b 47 40 	mov	eax, dword ptr [edi + 64]
  4067f1:	89 46 58 	mov	dword ptr [esi + 88], eax
  4067f4:	8b 47 44 	mov	eax, dword ptr [edi + 68]
  4067f7:	89 46 5c 	mov	dword ptr [esi + 92], eax
  4067fa:	8a 47 30 	mov	al, byte ptr [edi + 48]
  4067fd:	24 01 	and	al, 1
  4067ff:	88 46 6c 	mov	byte ptr [esi + 108], al
  406802:	8b 47 30 	mov	eax, dword ptr [edi + 48]
  406805:	c1 e8 03 	shr	eax, 3
  406808:	a8 01 	test	al, 1
  40680a:	74 08 	je	8 <.text+0x5814>
  40680c:	8b 47 38 	mov	eax, dword ptr [edi + 56]
  40680f:	c1 e8 08 	shr	eax, 8
  406812:	eb 06 	jmp	6 <.text+0x581A>
  406814:	8b 47 3c 	mov	eax, dword ptr [edi + 60]
  406817:	c1 e8 18 	shr	eax, 24
  40681a:	88 86 80 00 00 00 	mov	byte ptr [esi + 128], al
  406820:	8a 46 6c 	mov	al, byte ptr [esi + 108]
  406823:	f6 d8 	neg	al
  406825:	1b c0 	sbb	eax, eax
  406827:	8d 5e 70 	lea	ebx, [esi + 112]
  40682a:	83 e0 0c 	and	eax, 12
  40682d:	c7 46 74 89 67 45 23 	mov	dword ptr [esi + 116], 591751049
  406834:	89 46 7c 	mov	dword ptr [esi + 124], eax
  406837:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  40683a:	85 c0 	test	eax, eax
  40683c:	c7 03 78 56 34 12 	mov	dword ptr [ebx], 305419896
  406842:	c7 46 78 90 78 56 34 	mov	dword ptr [esi + 120], 878082192
  406849:	89 45 08 	mov	dword ptr [ebp + 8], eax
  40684c:	74 17 	je	23 <.text+0x5865>
  40684e:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  406851:	8a 00 	mov	al, byte ptr [eax]
  406853:	84 c0 	test	al, al
  406855:	74 0e 	je	14 <.text+0x5865>
  406857:	50 	push	eax
  406858:	53 	push	ebx
  406859:	e8 d7 ec ff ff 	call	-4905 <.text+0x4535>
  40685e:	ff 45 08 	inc	dword ptr [ebp + 8]
  406861:	59 	pop	ecx
  406862:	59 	pop	ecx
  406863:	75 e9 	jne	-23 <.text+0x584E>
  406865:	8b 47 78 	mov	eax, dword ptr [edi + 120]
  406868:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  40686b:	83 66 08 00 	and	dword ptr [esi + 8], 0
  40686f:	8d 44 08 1e 	lea	eax, [eax + ecx + 30]
  406873:	89 46 3c 	mov	dword ptr [esi + 60], eax
  406876:	89 77 7c 	mov	dword ptr [edi + 124], esi
  406879:	33 c0 	xor	eax, eax
  40687b:	5f 	pop	edi
  40687c:	5e 	pop	esi
  40687d:	5b 	pop	ebx
  40687e:	c9 	leave
  40687f:	c3 	ret
  406880:	55 	push	ebp
  406881:	8b ec 	mov	ebp, esp
  406883:	51 	push	ecx
  406884:	51 	push	ecx
  406885:	53 	push	ebx
  406886:	8b 5d 14 	mov	ebx, dword ptr [ebp + 20]
  406889:	33 d2 	xor	edx, edx
  40688b:	56 	push	esi
  40688c:	3b da 	cmp	ebx, edx
  40688e:	57 	push	edi
  40688f:	89 55 f8 	mov	dword ptr [ebp - 8], edx
  406892:	89 55 fc 	mov	dword ptr [ebp - 4], edx
  406895:	74 02 	je	2 <.text+0x5899>
  406897:	20 13 	and	byte ptr [ebx], dl
  406899:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  40689c:	3b c2 	cmp	eax, edx
  40689e:	75 07 	jne	7 <.text+0x58A7>
  4068a0:	6a 9a 	push	-102
  4068a2:	e9 d9 01 00 00 	jmp	473 <.text+0x5A80>
  4068a7:	8b 70 7c 	mov	esi, dword ptr [eax + 124]
  4068aa:	3b f2 	cmp	esi, edx
  4068ac:	74 f2 	je	-14 <.text+0x58A0>
  4068ae:	39 16 	cmp	dword ptr [esi], edx
  4068b0:	75 07 	jne	7 <.text+0x58B9>
  4068b2:	6a 9c 	push	-100
  4068b4:	e9 c7 01 00 00 	jmp	455 <.text+0x5A80>
  4068b9:	8b 4d 10 	mov	ecx, dword ptr [ebp + 16]
  4068bc:	3b ca 	cmp	ecx, edx
  4068be:	0f 84 b1 01 00 00 	je	433 <.text+0x5A75>
  4068c4:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  4068c7:	89 4e 14 	mov	dword ptr [esi + 20], ecx
  4068ca:	89 46 10 	mov	dword ptr [esi + 16], eax
  4068cd:	8b 46 5c 	mov	eax, dword ptr [esi + 92]
  4068d0:	3b c8 	cmp	ecx, eax
  4068d2:	76 03 	jbe	3 <.text+0x58D7>
  4068d4:	89 46 14 	mov	dword ptr [esi + 20], eax
  4068d7:	39 56 14 	cmp	dword ptr [esi + 20], edx
  4068da:	0f 86 89 01 00 00 	jbe	393 <.text+0x5A69>
  4068e0:	83 7e 08 00 	cmp	dword ptr [esi + 8], 0
  4068e4:	0f 85 92 00 00 00 	jne	146 <.text+0x597C>
  4068ea:	8b 46 58 	mov	eax, dword ptr [esi + 88]
  4068ed:	85 c0 	test	eax, eax
  4068ef:	0f 86 87 00 00 00 	jbe	135 <.text+0x597C>
  4068f5:	bf 00 40 00 00 	mov	edi, 16384
  4068fa:	3b c7 	cmp	eax, edi
  4068fc:	73 0a 	jae	10 <.text+0x5908>
  4068fe:	8b f8 	mov	edi, eax
  406900:	85 ff 	test	edi, edi
  406902:	0f 84 66 01 00 00 	je	358 <.text+0x5A6E>
  406908:	8b 46 68 	mov	eax, dword ptr [esi + 104]
  40690b:	6a 00 	push	0
  40690d:	03 46 3c 	add	eax, dword ptr [esi + 60]
  406910:	50 	push	eax
  406911:	ff 76 60 	push	dword ptr [esi + 96]
  406914:	e8 f5 f3 ff ff 	call	-3083 <.text+0x4D0E>
  406919:	83 c4 0c 	add	esp, 12
  40691c:	85 c0 	test	eax, eax
  40691e:	0f 85 55 01 00 00 	jne	341 <.text+0x5A79>
  406924:	ff 76 60 	push	dword ptr [esi + 96]
  406927:	6a 01 	push	1
  406929:	57 	push	edi
  40692a:	ff 36 	push	dword ptr [esi]
  40692c:	e8 59 f4 ff ff 	call	-2983 <.text+0x4D8A>
  406931:	83 c4 10 	add	esp, 16
  406934:	83 f8 01 	cmp	eax, 1
  406937:	0f 85 3c 01 00 00 	jne	316 <.text+0x5A79>
  40693d:	01 7e 3c 	add	dword ptr [esi + 60], edi
  406940:	29 7e 58 	sub	dword ptr [esi + 88], edi
  406943:	8b 1e 	mov	ebx, dword ptr [esi]
  406945:	80 7e 6c 00 	cmp	byte ptr [esi + 108], 0
  406949:	89 5e 04 	mov	dword ptr [esi + 4], ebx
  40694c:	89 7e 08 	mov	dword ptr [esi + 8], edi
  40694f:	74 28 	je	40 <.text+0x5979>
  406951:	83 65 08 00 	and	dword ptr [ebp + 8], 0
  406955:	85 ff 	test	edi, edi
  406957:	76 20 	jbe	32 <.text+0x5979>
  406959:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  40695c:	8a 04 18 	mov	al, byte ptr [eax + ebx]
  40695f:	50 	push	eax
  406960:	8d 46 70 	lea	eax, [esi + 112]
  406963:	50 	push	eax
  406964:	e8 3a ec ff ff 	call	-5062 <.text+0x45A3>
  406969:	59 	pop	ecx
  40696a:	59 	pop	ecx
  40696b:	8b 4d 08 	mov	ecx, dword ptr [ebp + 8]
  40696e:	ff 45 08 	inc	dword ptr [ebp + 8]
  406971:	39 7d 08 	cmp	dword ptr [ebp + 8], edi
  406974:	88 04 19 	mov	byte ptr [ecx + ebx], al
  406977:	72 e0 	jb	-32 <.text+0x5959>
  406979:	8b 5d 14 	mov	ebx, dword ptr [ebp + 20]
  40697c:	8b 4e 7c 	mov	ecx, dword ptr [esi + 124]
  40697f:	8b 46 08 	mov	eax, dword ptr [esi + 8]
  406982:	3b c8 	cmp	ecx, eax
  406984:	76 02 	jbe	2 <.text+0x5988>
  406986:	8b c8 	mov	ecx, eax
  406988:	85 c9 	test	ecx, ecx
  40698a:	76 23 	jbe	35 <.text+0x59AF>
  40698c:	8b 56 04 	mov	edx, dword ptr [esi + 4]
  40698f:	2b c1 	sub	eax, ecx
  406991:	8d 3c 0a 	lea	edi, [edx + ecx]
  406994:	8a 54 0a ff 	mov	dl, byte ptr [edx + ecx - 1]
  406998:	29 4e 7c 	sub	dword ptr [esi + 124], ecx
  40699b:	89 46 08 	mov	dword ptr [esi + 8], eax
  40699e:	89 7e 04 	mov	dword ptr [esi + 4], edi
  4069a1:	75 0c 	jne	12 <.text+0x59AF>
  4069a3:	3a 96 80 00 00 00 	cmp	dl, byte ptr [esi + 128]
  4069a9:	0f 85 cf 00 00 00 	jne	207 <.text+0x5A7E>
  4069af:	83 7e 64 00 	cmp	dword ptr [esi + 100], 0
  4069b3:	75 5a 	jne	90 <.text+0x5A0F>
  4069b5:	8b 46 14 	mov	eax, dword ptr [esi + 20]
  4069b8:	8b 7e 08 	mov	edi, dword ptr [esi + 8]
  4069bb:	3b c7 	cmp	eax, edi
  4069bd:	73 02 	jae	2 <.text+0x59C1>
  4069bf:	8b f8 	mov	edi, eax
  4069c1:	33 c0 	xor	eax, eax
  4069c3:	85 ff 	test	edi, edi
  4069c5:	76 11 	jbe	17 <.text+0x59D8>
  4069c7:	8b 4e 04 	mov	ecx, dword ptr [esi + 4]
  4069ca:	8b 56 10 	mov	edx, dword ptr [esi + 16]
  4069cd:	8a 0c 01 	mov	cl, byte ptr [ecx + eax]
  4069d0:	88 0c 02 	mov	byte ptr [edx + eax], cl
  4069d3:	40 	inc	eax
  4069d4:	3b c7 	cmp	eax, edi
  4069d6:	72 ef 	jb	-17 <.text+0x59C7>
  4069d8:	57 	push	edi
  4069d9:	ff 76 10 	push	dword ptr [esi + 16]
  4069dc:	ff 76 50 	push	dword ptr [esi + 80]
  4069df:	e8 3b ea ff ff 	call	-5573 <.text+0x441F>
  4069e4:	29 7e 5c 	sub	dword ptr [esi + 92], edi
  4069e7:	29 7e 08 	sub	dword ptr [esi + 8], edi
  4069ea:	29 7e 14 	sub	dword ptr [esi + 20], edi
  4069ed:	01 7e 10 	add	dword ptr [esi + 16], edi
  4069f0:	01 7e 04 	add	dword ptr [esi + 4], edi
  4069f3:	01 7e 18 	add	dword ptr [esi + 24], edi
  4069f6:	01 7d fc 	add	dword ptr [ebp - 4], edi
  4069f9:	89 46 50 	mov	dword ptr [esi + 80], eax
  4069fc:	8b 46 5c 	mov	eax, dword ptr [esi + 92]
  4069ff:	83 c4 0c 	add	esp, 12
  406a02:	85 c0 	test	eax, eax
  406a04:	75 53 	jne	83 <.text+0x5A59>
  406a06:	85 db 	test	ebx, ebx
  406a08:	74 4f 	je	79 <.text+0x5A59>
  406a0a:	c6 03 01 	mov	byte ptr [ebx], 1
  406a0d:	eb 4a 	jmp	74 <.text+0x5A59>
  406a0f:	8b 46 10 	mov	eax, dword ptr [esi + 16]
  406a12:	8b 5e 18 	mov	ebx, dword ptr [esi + 24]
  406a15:	89 45 08 	mov	dword ptr [ebp + 8], eax
  406a18:	8d 46 04 	lea	eax, [esi + 4]
  406a1b:	6a 02 	push	2
  406a1d:	50 	push	eax
  406a1e:	e8 19 ee ff ff 	call	-4583 <.text+0x483C>
  406a23:	8b 7e 18 	mov	edi, dword ptr [esi + 24]
  406a26:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  406a29:	2b fb 	sub	edi, ebx
  406a2b:	57 	push	edi
  406a2c:	ff 75 08 	push	dword ptr [ebp + 8]
  406a2f:	ff 76 50 	push	dword ptr [esi + 80]
  406a32:	e8 e8 e9 ff ff 	call	-5656 <.text+0x441F>
  406a37:	29 7e 5c 	sub	dword ptr [esi + 92], edi
  406a3a:	01 7d fc 	add	dword ptr [ebp - 4], edi
  406a3d:	83 c4 14 	add	esp, 20
  406a40:	83 7d f8 01 	cmp	dword ptr [ebp - 8], 1
  406a44:	89 46 50 	mov	dword ptr [esi + 80], eax
  406a47:	8b 46 5c 	mov	eax, dword ptr [esi + 92]
  406a4a:	74 37 	je	55 <.text+0x5A83>
  406a4c:	85 c0 	test	eax, eax
  406a4e:	74 33 	je	51 <.text+0x5A83>
  406a50:	83 7d f8 00 	cmp	dword ptr [ebp - 8], 0
  406a54:	75 39 	jne	57 <.text+0x5A8F>
  406a56:	8b 5d 14 	mov	ebx, dword ptr [ebp + 20]
  406a59:	83 7e 14 00 	cmp	dword ptr [esi + 20], 0
  406a5d:	0f 87 7d fe ff ff 	ja	-387 <.text+0x58E0>
  406a63:	83 7d f8 00 	cmp	dword ptr [ebp - 8], 0
  406a67:	75 26 	jne	38 <.text+0x5A8F>
  406a69:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  406a6c:	eb 24 	jmp	36 <.text+0x5A92>
  406a6e:	85 db 	test	ebx, ebx
  406a70:	74 03 	je	3 <.text+0x5A75>
  406a72:	c6 03 01 	mov	byte ptr [ebx], 1
  406a75:	33 c0 	xor	eax, eax
  406a77:	eb 19 	jmp	25 <.text+0x5A92>
  406a79:	83 c8 ff 	or	eax, -1
  406a7c:	eb 14 	jmp	20 <.text+0x5A92>
  406a7e:	6a 96 	push	-106
  406a80:	58 	pop	eax
  406a81:	eb 0f 	jmp	15 <.text+0x5A92>
  406a83:	8b 45 14 	mov	eax, dword ptr [ebp + 20]
  406a86:	85 c0 	test	eax, eax
  406a88:	74 df 	je	-33 <.text+0x5A69>
  406a8a:	c6 00 01 	mov	byte ptr [eax], 1
  406a8d:	eb da 	jmp	-38 <.text+0x5A69>
  406a8f:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  406a92:	5f 	pop	edi
  406a93:	5e 	pop	esi
  406a94:	5b 	pop	ebx
  406a95:	c9 	leave
  406a96:	c3 	ret
  406a97:	51 	push	ecx
  406a98:	53 	push	ebx
  406a99:	8b 5c 24 0c 	mov	ebx, dword ptr [esp + 12]
  406a9d:	55 	push	ebp
  406a9e:	33 ed 	xor	ebp, ebp
  406aa0:	3b dd 	cmp	ebx, ebp
  406aa2:	56 	push	esi
  406aa3:	89 6c 24 0c 	mov	dword ptr [esp + 12], ebp
  406aa7:	74 07 	je	7 <.text+0x5AB0>
  406aa9:	8b 73 7c 	mov	esi, dword ptr [ebx + 124]
  406aac:	3b f5 	cmp	esi, ebp
  406aae:	75 05 	jne	5 <.text+0x5AB5>
  406ab0:	6a 9a 	push	-102
  406ab2:	58 	pop	eax
  406ab3:	eb 48 	jmp	72 <.text+0x5AFD>
  406ab5:	39 6e 5c 	cmp	dword ptr [esi + 92], ebp
  406ab8:	75 10 	jne	16 <.text+0x5ACA>
  406aba:	8b 46 50 	mov	eax, dword ptr [esi + 80]
  406abd:	3b 46 54 	cmp	eax, dword ptr [esi + 84]
  406ac0:	74 08 	je	8 <.text+0x5ACA>
  406ac2:	c7 44 24 0c 97 ff ff ff 	mov	dword ptr [esp + 12], 4294967191
  406aca:	8b 06 	mov	eax, dword ptr [esi]
  406acc:	57 	push	edi
  406acd:	8b 3d 74 81 40 00 	mov	edi, dword ptr [4227444]
  406ad3:	3b c5 	cmp	eax, ebp
  406ad5:	74 06 	je	6 <.text+0x5ADD>
  406ad7:	50 	push	eax
  406ad8:	ff d7 	call	edi
  406ada:	59 	pop	ecx
  406adb:	89 2e 	mov	dword ptr [esi], ebp
  406add:	39 6e 40 	cmp	dword ptr [esi + 64], ebp
  406ae0:	89 2e 	mov	dword ptr [esi], ebp
  406ae2:	74 0a 	je	10 <.text+0x5AEE>
  406ae4:	8d 46 04 	lea	eax, [esi + 4]
  406ae7:	50 	push	eax
  406ae8:	e8 4c ec ff ff 	call	-5044 <.text+0x4739>
  406aed:	59 	pop	ecx
  406aee:	56 	push	esi
  406aef:	89 6e 40 	mov	dword ptr [esi + 64], ebp
  406af2:	ff d7 	call	edi
  406af4:	8b 44 24 14 	mov	eax, dword ptr [esp + 20]
  406af8:	59 	pop	ecx
  406af9:	89 6b 7c 	mov	dword ptr [ebx + 124], ebp
  406afc:	5f 	pop	edi
  406afd:	5e 	pop	esi
  406afe:	5d 	pop	ebp
  406aff:	5b 	pop	ebx
  406b00:	59 	pop	ecx
  406b01:	c3 	ret
  406b02:	8b 44 24 04 	mov	eax, dword ptr [esp + 4]
  406b06:	6a 00 	push	0
  406b08:	99 	cdq
  406b09:	05 00 91 10 b6 	add	eax, 3054539008
  406b0e:	68 80 96 98 00 	push	10000000
  406b13:	83 d2 02 	adc	edx, 2
  406b16:	52 	push	edx
  406b17:	50 	push	eax
  406b18:	e8 63 0c 00 00 	call	3171 <.text+0x6780>
  406b1d:	8b ca 	mov	ecx, edx
  406b1f:	c1 f9 1f 	sar	ecx, 31
  406b22:	c3 	ret
  406b23:	55 	push	ebp
  406b24:	8b ec 	mov	ebp, esp
  406b26:	83 ec 18 	sub	esp, 24
  406b29:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  406b2c:	66 83 65 f6 00 	and	word ptr [ebp - 10], 0
  406b31:	66 8b c8 	mov	cx, ax
  406b34:	66 c1 e9 09 	shr	cx, 9
  406b38:	81 c1 bc 07 00 00 	add	ecx, 1980
  406b3e:	66 89 4d e8 	mov	word ptr [ebp - 24], cx
  406b42:	8b c8 	mov	ecx, eax
  406b44:	c1 e9 05 	shr	ecx, 5
  406b47:	83 e0 1f 	and	eax, 31
  406b4a:	83 e1 0f 	and	ecx, 15
  406b4d:	66 89 45 ee 	mov	word ptr [ebp - 18], ax
  406b51:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  406b54:	66 89 4d ea 	mov	word ptr [ebp - 22], cx
  406b58:	66 8b c8 	mov	cx, ax
  406b5b:	66 c1 e9 0b 	shr	cx, 11
  406b5f:	66 89 4d f0 	mov	word ptr [ebp - 16], cx
  406b63:	8b c8 	mov	ecx, eax
  406b65:	83 e0 1f 	and	eax, 31
  406b68:	d1 e0 	shl	eax
  406b6a:	66 89 45 f4 	mov	word ptr [ebp - 12], ax
  406b6e:	8d 45 f8 	lea	eax, [ebp - 8]
  406b71:	c1 e9 05 	shr	ecx, 5
  406b74:	50 	push	eax
  406b75:	8d 45 e8 	lea	eax, [ebp - 24]
  406b78:	83 e1 3f 	and	ecx, 63
  406b7b:	50 	push	eax
  406b7c:	66 89 4d f2 	mov	word ptr [ebp - 14], cx
  406b80:	ff 15 b8 80 40 00 	call	dword ptr [4227256]
  406b86:	8b 45 f8 	mov	eax, dword ptr [ebp - 8]
  406b89:	8b 55 fc 	mov	edx, dword ptr [ebp - 4]
  406b8c:	c9 	leave
  406b8d:	c3 	ret
  406b8e:	55 	push	ebp
  406b8f:	8b ec 	mov	ebp, esp
  406b91:	51 	push	ecx
  406b92:	56 	push	esi
  406b93:	8b f1 	mov	esi, ecx
  406b95:	83 3e 00 	cmp	dword ptr [esi], 0
  406b98:	0f 85 98 00 00 00 	jne	152 <.text+0x5C36>
  406b9e:	83 7e 04 ff 	cmp	dword ptr [esi + 4], -1
  406ba2:	0f 85 8e 00 00 00 	jne	142 <.text+0x5C36>
  406ba8:	57 	push	edi
  406ba9:	8d be 40 01 00 00 	lea	edi, [esi + 320]
  406baf:	57 	push	edi
  406bb0:	68 04 01 00 00 	push	260
  406bb5:	ff 15 d4 80 40 00 	call	dword ptr [4227284]
  406bbb:	57 	push	edi
  406bbc:	e8 f3 0a 00 00 	call	2803 <.text+0x66B4>
  406bc1:	8a 84 30 3f 01 00 00 	mov	al, byte ptr [eax + esi + 319]
  406bc8:	59 	pop	ecx
  406bc9:	3c 5c 	cmp	al, 92
  406bcb:	74 11 	je	17 <.text+0x5BDE>
  406bcd:	3c 2f 	cmp	al, 47
  406bcf:	74 0d 	je	13 <.text+0x5BDE>
  406bd1:	68 18 f8 40 00 	push	4257816
  406bd6:	57 	push	edi
  406bd7:	e8 d8 0b 00 00 	call	3032 <.text+0x67B4>
  406bdc:	59 	pop	ecx
  406bdd:	59 	pop	ecx
  406bde:	83 7d 10 01 	cmp	dword ptr [ebp + 16], 1
  406be2:	5f 	pop	edi
  406be3:	75 1b 	jne	27 <.text+0x5C00>
  406be5:	6a 01 	push	1
  406be7:	6a 00 	push	0
  406be9:	6a 00 	push	0
  406beb:	ff 75 08 	push	dword ptr [ebp + 8]
  406bee:	ff 15 c8 80 40 00 	call	dword ptr [4227272]
  406bf4:	83 f8 ff 	cmp	eax, -1
  406bf7:	75 07 	jne	7 <.text+0x5C00>
  406bf9:	b8 00 00 00 02 	mov	eax, 33554432
  406bfe:	eb 3b 	jmp	59 <.text+0x5C3B>
  406c00:	8d 45 fc 	lea	eax, [ebp - 4]
  406c03:	50 	push	eax
  406c04:	ff 75 10 	push	dword ptr [ebp + 16]
  406c07:	ff 75 0c 	push	dword ptr [ebp + 12]
  406c0a:	ff 75 08 	push	dword ptr [ebp + 8]
  406c0d:	e8 9c ef ff ff 	call	-4196 <.text+0x4BAE>
  406c12:	83 c4 10 	add	esp, 16
  406c15:	85 c0 	test	eax, eax
  406c17:	75 05 	jne	5 <.text+0x5C1E>
  406c19:	8b 45 fc 	mov	eax, dword ptr [ebp - 4]
  406c1c:	eb 1d 	jmp	29 <.text+0x5C3B>
  406c1e:	50 	push	eax
  406c1f:	e8 be f3 ff ff 	call	-3138 <.text+0x4FE2>
  406c24:	89 06 	mov	dword ptr [esi], eax
  406c26:	59 	pop	ecx
  406c27:	f7 d8 	neg	eax
  406c29:	1b c0 	sbb	eax, eax
  406c2b:	66 25 00 fe 	and	ax, 65024
  406c2f:	05 00 02 00 00 	add	eax, 512
  406c34:	eb 05 	jmp	5 <.text+0x5C3B>
  406c36:	b8 00 00 00 01 	mov	eax, 16777216
  406c3b:	5e 	pop	esi
  406c3c:	c9 	leave
  406c3d:	c2 0c 00 	ret	12
  406c40:	55 	push	ebp
  406c41:	8b ec 	mov	ebp, esp
  406c43:	81 ec 80 02 00 00 	sub	esp, 640
  406c49:	53 	push	ebx
  406c4a:	56 	push	esi
  406c4b:	57 	push	edi
  406c4c:	8b 7d 08 	mov	edi, dword ptr [ebp + 8]
  406c4f:	83 cb ff 	or	ebx, -1
  406c52:	8b f1 	mov	esi, ecx
  406c54:	3b fb 	cmp	edi, ebx
  406c56:	89 75 ec 	mov	dword ptr [ebp - 20], esi
  406c59:	0f 8c 05 04 00 00 	jl	1029 <.text+0x6064>
  406c5f:	8b 06 	mov	eax, dword ptr [esi]
  406c61:	3b 78 04 	cmp	edi, dword ptr [eax + 4]
  406c64:	0f 8d fa 03 00 00 	jge	1018 <.text+0x6064>
  406c6a:	39 5e 04 	cmp	dword ptr [esi + 4], ebx
  406c6d:	74 07 	je	7 <.text+0x5C76>
  406c6f:	50 	push	eax
  406c70:	e8 22 fe ff ff 	call	-478 <.text+0x5A97>
  406c75:	59 	pop	ecx
  406c76:	3b be 34 01 00 00 	cmp	edi, dword ptr [esi + 308]
  406c7c:	89 5e 04 	mov	dword ptr [esi + 4], ebx
  406c7f:	75 1d 	jne	29 <.text+0x5C9E>
  406c81:	3b fb 	cmp	edi, ebx
  406c83:	74 1d 	je	29 <.text+0x5CA2>
  406c85:	83 c6 08 	add	esi, 8
  406c88:	68 2c 01 00 00 	push	300
  406c8d:	56 	push	esi
  406c8e:	ff 75 0c 	push	dword ptr [ebp + 12]
  406c91:	e8 70 0a 00 00 	call	2672 <.text+0x6706>
  406c96:	83 c4 0c 	add	esp, 12
  406c99:	e9 c2 03 00 00 	jmp	962 <.text+0x6060>
  406c9e:	3b fb 	cmp	edi, ebx
  406ca0:	75 4a 	jne	74 <.text+0x5CEC>
  406ca2:	8b 06 	mov	eax, dword ptr [esi]
  406ca4:	8b 48 04 	mov	ecx, dword ptr [eax + 4]
  406ca7:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  406caa:	89 08 	mov	dword ptr [eax], ecx
  406cac:	33 c9 	xor	ecx, ecx
  406cae:	88 48 04 	mov	byte ptr [eax + 4], cl
  406cb1:	89 88 08 01 00 00 	mov	dword ptr [eax + 264], ecx
  406cb7:	89 88 0c 01 00 00 	mov	dword ptr [eax + 268], ecx
  406cbd:	89 88 10 01 00 00 	mov	dword ptr [eax + 272], ecx
  406cc3:	89 88 14 01 00 00 	mov	dword ptr [eax + 276], ecx
  406cc9:	89 88 18 01 00 00 	mov	dword ptr [eax + 280], ecx
  406ccf:	89 88 1c 01 00 00 	mov	dword ptr [eax + 284], ecx
  406cd5:	89 88 20 01 00 00 	mov	dword ptr [eax + 288], ecx
  406cdb:	89 88 24 01 00 00 	mov	dword ptr [eax + 292], ecx
  406ce1:	89 88 28 01 00 00 	mov	dword ptr [eax + 296], ecx
  406ce7:	e9 74 03 00 00 	jmp	884 <.text+0x6060>
  406cec:	8b 06 	mov	eax, dword ptr [esi]
  406cee:	3b 78 10 	cmp	edi, dword ptr [eax + 16]
  406cf1:	7d 07 	jge	7 <.text+0x5CFA>
  406cf3:	50 	push	eax
  406cf4:	e8 e9 f7 ff ff 	call	-2071 <.text+0x54E2>
  406cf9:	59 	pop	ecx
  406cfa:	8b 06 	mov	eax, dword ptr [esi]
  406cfc:	39 78 10 	cmp	dword ptr [eax + 16], edi
  406cff:	7d 08 	jge	8 <.text+0x5D09>
  406d01:	50 	push	eax
  406d02:	e8 19 f8 ff ff 	call	-2023 <.text+0x5520>
  406d07:	eb f0 	jmp	-16 <.text+0x5CF9>
  406d09:	33 ff 	xor	edi, edi
  406d0b:	8d 85 84 fe ff ff 	lea	eax, [ebp - 380]
  406d11:	57 	push	edi
  406d12:	57 	push	edi
  406d13:	57 	push	edi
  406d14:	57 	push	edi
  406d15:	68 04 01 00 00 	push	260
  406d1a:	50 	push	eax
  406d1b:	8d 45 88 	lea	eax, [ebp - 120]
  406d1e:	50 	push	eax
  406d1f:	ff 36 	push	dword ptr [esi]
  406d21:	e8 95 f7 ff ff 	call	-2155 <.text+0x54BB>
  406d26:	8d 45 f4 	lea	eax, [ebp - 12]
  406d29:	50 	push	eax
  406d2a:	8d 45 f0 	lea	eax, [ebp - 16]
  406d2d:	50 	push	eax
  406d2e:	8d 45 d8 	lea	eax, [ebp - 40]
  406d31:	50 	push	eax
  406d32:	ff 36 	push	dword ptr [esi]
  406d34:	e8 41 f8 ff ff 	call	-1983 <.text+0x557A>
  406d39:	83 c4 30 	add	esp, 48
  406d3c:	85 c0 	test	eax, eax
  406d3e:	74 0a 	je	10 <.text+0x5D4A>
  406d40:	b8 00 07 00 00 	mov	eax, 1792
  406d45:	e9 1f 03 00 00 	jmp	799 <.text+0x6069>
  406d4a:	8b 06 	mov	eax, dword ptr [esi]
  406d4c:	57 	push	edi
  406d4d:	ff 75 f0 	push	dword ptr [ebp - 16]
  406d50:	ff 30 	push	dword ptr [eax]
  406d52:	e8 b7 ef ff ff 	call	-4169 <.text+0x4D0E>
  406d57:	83 c4 0c 	add	esp, 12
  406d5a:	85 c0 	test	eax, eax
  406d5c:	75 2b 	jne	43 <.text+0x5D89>
  406d5e:	ff 75 f4 	push	dword ptr [ebp - 12]
  406d61:	e8 9a 09 00 00 	call	2458 <.text+0x6700>
  406d66:	8b 0e 	mov	ecx, dword ptr [esi]
  406d68:	89 45 f8 	mov	dword ptr [ebp - 8], eax
  406d6b:	ff 31 	push	dword ptr [ecx]
  406d6d:	ff 75 f4 	push	dword ptr [ebp - 12]
  406d70:	6a 01 	push	1
  406d72:	50 	push	eax
  406d73:	e8 12 f0 ff ff 	call	-4078 <.text+0x4D8A>
  406d78:	83 c4 14 	add	esp, 20
  406d7b:	3b 45 f4 	cmp	eax, dword ptr [ebp - 12]
  406d7e:	74 13 	je	19 <.text+0x5D93>
  406d80:	ff 75 f8 	push	dword ptr [ebp - 8]
  406d83:	e8 60 09 00 00 	call	2400 <.text+0x66E8>
  406d88:	59 	pop	ecx
  406d89:	b8 00 08 00 00 	mov	eax, 2048
  406d8e:	e9 d6 02 00 00 	jmp	726 <.text+0x6069>
  406d93:	8b 06 	mov	eax, dword ptr [esi]
  406d95:	8b 75 0c 	mov	esi, dword ptr [ebp + 12]
  406d98:	8b 40 10 	mov	eax, dword ptr [eax + 16]
  406d9b:	89 06 	mov	dword ptr [esi], eax
  406d9d:	8d 85 84 fe ff ff 	lea	eax, [ebp - 380]
  406da3:	50 	push	eax
  406da4:	8d 85 80 fd ff ff 	lea	eax, [ebp - 640]
  406daa:	50 	push	eax
  406dab:	e8 f8 08 00 00 	call	2296 <.text+0x66A8>
  406db0:	8b 1d 94 81 40 00 	mov	ebx, dword ptr [4227476]
  406db6:	59 	pop	ecx
  406db7:	59 	pop	ecx
  406db8:	8d bd 80 fd ff ff 	lea	edi, [ebp - 640]
  406dbe:	8a 07 	mov	al, byte ptr [edi]
  406dc0:	84 c0 	test	al, al
  406dc2:	74 0a 	je	10 <.text+0x5DCE>
  406dc4:	80 7f 01 3a 	cmp	byte ptr [edi + 1], 58
  406dc8:	75 04 	jne	4 <.text+0x5DCE>
  406dca:	47 	inc	edi
  406dcb:	47 	inc	edi
  406dcc:	eb f0 	jmp	-16 <.text+0x5DBE>
  406dce:	3c 5c 	cmp	al, 92
  406dd0:	74 04 	je	4 <.text+0x5DD6>
  406dd2:	3c 2f 	cmp	al, 47
  406dd4:	75 03 	jne	3 <.text+0x5DD9>
  406dd6:	47 	inc	edi
  406dd7:	eb e5 	jmp	-27 <.text+0x5DBE>
  406dd9:	68 38 f8 40 00 	push	4257848
  406dde:	57 	push	edi
  406ddf:	ff d3 	call	ebx
  406de1:	59 	pop	ecx
  406de2:	85 c0 	test	eax, eax
  406de4:	59 	pop	ecx
  406de5:	75 2a 	jne	42 <.text+0x5E11>
  406de7:	68 30 f8 40 00 	push	4257840
  406dec:	57 	push	edi
  406ded:	ff d3 	call	ebx
  406def:	59 	pop	ecx
  406df0:	85 c0 	test	eax, eax
  406df2:	59 	pop	ecx
  406df3:	75 1c 	jne	28 <.text+0x5E11>
  406df5:	68 28 f8 40 00 	push	4257832
  406dfa:	57 	push	edi
  406dfb:	ff d3 	call	ebx
  406dfd:	59 	pop	ecx
  406dfe:	85 c0 	test	eax, eax
  406e00:	59 	pop	ecx
  406e01:	75 0e 	jne	14 <.text+0x5E11>
  406e03:	68 20 f8 40 00 	push	4257824
  406e08:	57 	push	edi
  406e09:	ff d3 	call	ebx
  406e0b:	59 	pop	ecx
  406e0c:	85 c0 	test	eax, eax
  406e0e:	59 	pop	ecx
  406e0f:	74 05 	je	5 <.text+0x5E16>
  406e11:	8d 78 04 	lea	edi, [eax + 4]
  406e14:	eb a8 	jmp	-88 <.text+0x5DBE>
  406e16:	8d 46 04 	lea	eax, [esi + 4]
  406e19:	57 	push	edi
  406e1a:	50 	push	eax
  406e1b:	e8 88 08 00 00 	call	2184 <.text+0x66A8>
  406e20:	8b 55 bc 	mov	edx, dword ptr [ebp - 68]
  406e23:	59 	pop	ecx
  406e24:	8b 7d 88 	mov	edi, dword ptr [ebp - 120]
  406e27:	59 	pop	ecx
  406e28:	80 65 0f 00 	and	byte ptr [ebp + 15], 0
  406e2c:	80 65 ff 00 	and	byte ptr [ebp - 1], 0
  406e30:	8b ca 	mov	ecx, edx
  406e32:	8b c2 	mov	eax, edx
  406e34:	c1 e9 17 	shr	ecx, 23
  406e37:	c1 e8 1e 	shr	eax, 30
  406e3a:	f6 d1 	not	cl
  406e3c:	24 01 	and	al, 1
  406e3e:	80 e1 01 	and	cl, 1
  406e41:	c1 ef 08 	shr	edi, 8
  406e44:	b3 01 	mov	bl, 1
  406e46:	74 0f 	je	15 <.text+0x5E57>
  406e48:	83 ff 07 	cmp	edi, 7
  406e4b:	74 0a 	je	10 <.text+0x5E57>
  406e4d:	83 ff 0b 	cmp	edi, 11
  406e50:	74 05 	je	5 <.text+0x5E57>
  406e52:	83 ff 0e 	cmp	edi, 14
  406e55:	75 27 	jne	39 <.text+0x5E7E>
  406e57:	8b c2 	mov	eax, edx
  406e59:	b3 01 	mov	bl, 1
  406e5b:	d1 e8 	shr	eax
  406e5d:	22 c3 	and	al, bl
  406e5f:	8a ca 	mov	cl, dl
  406e61:	88 45 0f 	mov	byte ptr [ebp + 15], al
  406e64:	8b c2 	mov	eax, edx
  406e66:	c1 e8 02 	shr	eax, 2
  406e69:	22 c3 	and	al, bl
  406e6b:	22 cb 	and	cl, bl
  406e6d:	88 45 ff 	mov	byte ptr [ebp - 1], al
  406e70:	8b c2 	mov	eax, edx
  406e72:	c1 e8 04 	shr	eax, 4
  406e75:	c1 ea 05 	shr	edx, 5
  406e78:	22 c3 	and	al, bl
  406e7a:	22 d3 	and	dl, bl
  406e7c:	8a da 	mov	bl, dl
  406e7e:	33 ff 	xor	edi, edi
  406e80:	84 c0 	test	al, al
  406e82:	89 be 08 01 00 00 	mov	dword ptr [esi + 264], edi
  406e88:	74 0a 	je	10 <.text+0x5E94>
  406e8a:	c7 86 08 01 00 00 10 00 00 00 	mov	dword ptr [esi + 264], 16
  406e94:	84 db 	test	bl, bl
  406e96:	74 07 	je	7 <.text+0x5E9F>
  406e98:	83 8e 08 01 00 00 20 	or	dword ptr [esi + 264], 32
  406e9f:	80 7d 0f 00 	cmp	byte ptr [ebp + 15], 0
  406ea3:	74 07 	je	7 <.text+0x5EAC>
  406ea5:	83 8e 08 01 00 00 02 	or	dword ptr [esi + 264], 2
  406eac:	84 c9 	test	cl, cl
  406eae:	74 07 	je	7 <.text+0x5EB7>
  406eb0:	83 8e 08 01 00 00 01 	or	dword ptr [esi + 264], 1
  406eb7:	80 7d ff 00 	cmp	byte ptr [ebp - 1], 0
  406ebb:	74 07 	je	7 <.text+0x5EC4>
  406ebd:	83 8e 08 01 00 00 04 	or	dword ptr [esi + 264], 4
  406ec4:	8b 45 a0 	mov	eax, dword ptr [ebp - 96]
  406ec7:	ff 75 98 	push	dword ptr [ebp - 104]
  406eca:	89 86 24 01 00 00 	mov	dword ptr [esi + 292], eax
  406ed0:	8b 45 a4 	mov	eax, dword ptr [ebp - 92]
  406ed3:	89 86 28 01 00 00 	mov	dword ptr [esi + 296], eax
  406ed9:	8b 45 98 	mov	eax, dword ptr [ebp - 104]
  406edc:	c1 e8 10 	shr	eax, 16
  406edf:	50 	push	eax
  406ee0:	e8 3e fc ff ff 	call	-962 <.text+0x5B23>
  406ee5:	59 	pop	ecx
  406ee6:	89 45 dc 	mov	dword ptr [ebp - 36], eax
  406ee9:	59 	pop	ecx
  406eea:	8d 45 e4 	lea	eax, [ebp - 28]
  406eed:	50 	push	eax
  406eee:	8d 45 dc 	lea	eax, [ebp - 36]
  406ef1:	50 	push	eax
  406ef2:	89 55 e0 	mov	dword ptr [ebp - 32], edx
  406ef5:	ff 15 bc 80 40 00 	call	dword ptr [4227260]
  406efb:	8b 45 e4 	mov	eax, dword ptr [ebp - 28]
  406efe:	8b 4d e8 	mov	ecx, dword ptr [ebp - 24]
  406f01:	83 7d f4 04 	cmp	dword ptr [ebp - 12], 4
  406f05:	8b 5d f8 	mov	ebx, dword ptr [ebp - 8]
  406f08:	89 86 0c 01 00 00 	mov	dword ptr [esi + 268], eax
  406f0e:	89 86 14 01 00 00 	mov	dword ptr [esi + 276], eax
  406f14:	89 86 1c 01 00 00 	mov	dword ptr [esi + 284], eax
  406f1a:	89 8e 10 01 00 00 	mov	dword ptr [esi + 272], ecx
  406f20:	89 8e 18 01 00 00 	mov	dword ptr [esi + 280], ecx
  406f26:	89 8e 20 01 00 00 	mov	dword ptr [esi + 288], ecx
  406f2c:	0f 86 05 01 00 00 	jbe	261 <.text+0x6037>
  406f32:	8a 04 1f 	mov	al, byte ptr [edi + ebx]
  406f35:	68 1c f8 40 00 	push	4257820
  406f3a:	88 45 f8 	mov	byte ptr [ebp - 8], al
  406f3d:	8a 44 3b 01 	mov	al, byte ptr [ebx + edi + 1]
  406f41:	80 65 fa 00 	and	byte ptr [ebp - 6], 0
  406f45:	88 45 f9 	mov	byte ptr [ebp - 7], al
  406f48:	0f b6 44 3b 02 	movzx	eax, byte ptr [ebx + edi + 2]
  406f4d:	89 45 0c 	mov	dword ptr [ebp + 12], eax
  406f50:	8d 45 f8 	lea	eax, [ebp - 8]
  406f53:	50 	push	eax
  406f54:	e8 e7 07 00 00 	call	2023 <.text+0x6740>
  406f59:	59 	pop	ecx
  406f5a:	85 c0 	test	eax, eax
  406f5c:	59 	pop	ecx
  406f5d:	74 14 	je	20 <.text+0x5F73>
  406f5f:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  406f62:	8d 7c 07 04 	lea	edi, [edi + eax + 4]
  406f66:	8d 47 04 	lea	eax, [edi + 4]
  406f69:	3b 45 f4 	cmp	eax, dword ptr [ebp - 12]
  406f6c:	72 c4 	jb	-60 <.text+0x5F32>
  406f6e:	e9 c4 00 00 00 	jmp	196 <.text+0x6037>
  406f73:	0f b6 4c 1f 04 	movzx	ecx, byte ptr [edi + ebx + 4]
  406f78:	8b c1 	mov	eax, ecx
  406f7a:	8b d1 	mov	edx, ecx
  406f7c:	d1 e8 	shr	eax
  406f7e:	c1 ea 02 	shr	edx, 2
  406f81:	24 01 	and	al, 1
  406f83:	80 e2 01 	and	dl, 1
  406f86:	83 c7 05 	add	edi, 5
  406f89:	88 45 0f 	mov	byte ptr [ebp + 15], al
  406f8c:	f6 c1 01 	test	cl, 1
  406f8f:	88 55 ff 	mov	byte ptr [ebp - 1], dl
  406f92:	74 36 	je	54 <.text+0x5FCA>
  406f94:	0f b6 54 1f 01 	movzx	edx, byte ptr [edi + ebx + 1]
  406f99:	8d 04 1f 	lea	eax, [edi + ebx]
  406f9c:	33 c9 	xor	ecx, ecx
  406f9e:	83 c7 04 	add	edi, 4
  406fa1:	8a 68 03 	mov	ch, byte ptr [eax + 3]
  406fa4:	8a 48 02 	mov	cl, byte ptr [eax + 2]
  406fa7:	0f b6 00 	movzx	eax, byte ptr [eax]
  406faa:	c1 e1 08 	shl	ecx, 8
  406fad:	0b ca 	or	ecx, edx
  406faf:	c1 e1 08 	shl	ecx, 8
  406fb2:	0b c1 	or	eax, ecx
  406fb4:	50 	push	eax
  406fb5:	e8 48 fb ff ff 	call	-1208 <.text+0x5B02>
  406fba:	89 86 1c 01 00 00 	mov	dword ptr [esi + 284], eax
  406fc0:	8a 45 0f 	mov	al, byte ptr [ebp + 15]
  406fc3:	59 	pop	ecx
  406fc4:	89 96 20 01 00 00 	mov	dword ptr [esi + 288], edx
  406fca:	84 c0 	test	al, al
  406fcc:	74 33 	je	51 <.text+0x6001>
  406fce:	0f b6 54 1f 01 	movzx	edx, byte ptr [edi + ebx + 1]
  406fd3:	8d 04 1f 	lea	eax, [edi + ebx]
  406fd6:	33 c9 	xor	ecx, ecx
  406fd8:	83 c7 04 	add	edi, 4
  406fdb:	8a 68 03 	mov	ch, byte ptr [eax + 3]
  406fde:	8a 48 02 	mov	cl, byte ptr [eax + 2]
  406fe1:	0f b6 00 	movzx	eax, byte ptr [eax]
  406fe4:	c1 e1 08 	shl	ecx, 8
  406fe7:	0b ca 	or	ecx, edx
  406fe9:	c1 e1 08 	shl	ecx, 8
  406fec:	0b c1 	or	eax, ecx
  406fee:	50 	push	eax
  406fef:	e8 0e fb ff ff 	call	-1266 <.text+0x5B02>
  406ff4:	89 86 0c 01 00 00 	mov	dword ptr [esi + 268], eax
  406ffa:	59 	pop	ecx
  406ffb:	89 96 10 01 00 00 	mov	dword ptr [esi + 272], edx
  407001:	80 7d ff 00 	cmp	byte ptr [ebp - 1], 0
  407005:	74 30 	je	48 <.text+0x6037>
  407007:	0f b6 54 1f 01 	movzx	edx, byte ptr [edi + ebx + 1]
  40700c:	8d 04 1f 	lea	eax, [edi + ebx]
  40700f:	33 c9 	xor	ecx, ecx
  407011:	8a 68 03 	mov	ch, byte ptr [eax + 3]
  407014:	8a 48 02 	mov	cl, byte ptr [eax + 2]
  407017:	0f b6 00 	movzx	eax, byte ptr [eax]
  40701a:	c1 e1 08 	shl	ecx, 8
  40701d:	0b ca 	or	ecx, edx
  40701f:	c1 e1 08 	shl	ecx, 8
  407022:	0b c1 	or	eax, ecx
  407024:	50 	push	eax
  407025:	e8 d8 fa ff ff 	call	-1320 <.text+0x5B02>
  40702a:	89 86 14 01 00 00 	mov	dword ptr [esi + 276], eax
  407030:	59 	pop	ecx
  407031:	89 96 18 01 00 00 	mov	dword ptr [esi + 280], edx
  407037:	85 db 	test	ebx, ebx
  407039:	74 07 	je	7 <.text+0x6042>
  40703b:	53 	push	ebx
  40703c:	e8 a7 06 00 00 	call	1703 <.text+0x66E8>
  407041:	59 	pop	ecx
  407042:	68 2c 01 00 00 	push	300
  407047:	56 	push	esi
  407048:	8b 75 ec 	mov	esi, dword ptr [ebp - 20]
  40704b:	8d 46 08 	lea	eax, [esi + 8]
  40704e:	50 	push	eax
  40704f:	e8 b2 06 00 00 	call	1714 <.text+0x6706>
  407054:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  407057:	83 c4 0c 	add	esp, 12
  40705a:	89 86 34 01 00 00 	mov	dword ptr [esi + 308], eax
  407060:	33 c0 	xor	eax, eax
  407062:	eb 05 	jmp	5 <.text+0x6069>
  407064:	b8 00 00 01 00 	mov	eax, 65536
  407069:	5f 	pop	edi
  40706a:	5e 	pop	esi
  40706b:	5b 	pop	ebx
  40706c:	c9 	leave
  40706d:	c2 08 00 	ret	8
  407070:	55 	push	ebp
  407071:	8b ec 	mov	ebp, esp
  407073:	81 ec 08 02 00 00 	sub	esp, 520
  407079:	53 	push	ebx
  40707a:	8b 5d 08 	mov	ebx, dword ptr [ebp + 8]
  40707d:	85 db 	test	ebx, ebx
  40707f:	57 	push	edi
  407080:	74 15 	je	21 <.text+0x6097>
  407082:	53 	push	ebx
  407083:	ff 15 68 80 40 00 	call	dword ptr [4227176]
  407089:	83 f8 ff 	cmp	eax, -1
  40708c:	75 09 	jne	9 <.text+0x6097>
  40708e:	6a 00 	push	0
  407090:	53 	push	ebx
  407091:	ff 15 c0 80 40 00 	call	dword ptr [4227264]
  407097:	8b 7d 0c 	mov	edi, dword ptr [ebp + 12]
  40709a:	8a 07 	mov	al, byte ptr [edi]
  40709c:	84 c0 	test	al, al
  40709e:	0f 84 8e 00 00 00 	je	142 <.text+0x6132>
  4070a4:	56 	push	esi
  4070a5:	8b f7 	mov	esi, edi
  4070a7:	8b cf 	mov	ecx, edi
  4070a9:	3c 2f 	cmp	al, 47
  4070ab:	74 04 	je	4 <.text+0x60B1>
  4070ad:	3c 5c 	cmp	al, 92
  4070af:	75 02 	jne	2 <.text+0x60B3>
  4070b1:	8b f1 	mov	esi, ecx
  4070b3:	8a 41 01 	mov	al, byte ptr [ecx + 1]
  4070b6:	41 	inc	ecx
  4070b7:	84 c0 	test	al, al
  4070b9:	75 ee 	jne	-18 <.text+0x60A9>
  4070bb:	3b f7 	cmp	esi, edi
  4070bd:	74 28 	je	40 <.text+0x60E7>
  4070bf:	2b f7 	sub	esi, edi
  4070c1:	8d 85 f8 fd ff ff 	lea	eax, [ebp - 520]
  4070c7:	56 	push	esi
  4070c8:	57 	push	edi
  4070c9:	50 	push	eax
  4070ca:	e8 37 06 00 00 	call	1591 <.text+0x6706>
  4070cf:	80 a4 35 f8 fd ff ff 00 	and	byte ptr [ebp + esi - 520], 0
  4070d7:	8d 85 f8 fd ff ff 	lea	eax, [ebp - 520]
  4070dd:	50 	push	eax
  4070de:	53 	push	ebx
  4070df:	e8 8c ff ff ff 	call	-116 <.text+0x6070>
  4070e4:	83 c4 14 	add	esp, 20
  4070e7:	80 a5 fc fe ff ff 00 	and	byte ptr [ebp - 260], 0
  4070ee:	5e 	pop	esi
  4070ef:	85 db 	test	ebx, ebx
  4070f1:	74 0f 	je	15 <.text+0x6102>
  4070f3:	8d 85 fc fe ff ff 	lea	eax, [ebp - 260]
  4070f9:	53 	push	ebx
  4070fa:	50 	push	eax
  4070fb:	e8 a8 05 00 00 	call	1448 <.text+0x66A8>
  407100:	59 	pop	ecx
  407101:	59 	pop	ecx
  407102:	8d 85 fc fe ff ff 	lea	eax, [ebp - 260]
  407108:	57 	push	edi
  407109:	50 	push	eax
  40710a:	e8 a5 06 00 00 	call	1701 <.text+0x67B4>
  40710f:	59 	pop	ecx
  407110:	8d 85 fc fe ff ff 	lea	eax, [ebp - 260]
  407116:	59 	pop	ecx
  407117:	50 	push	eax
  407118:	ff 15 68 80 40 00 	call	dword ptr [4227176]
  40711e:	83 f8 ff 	cmp	eax, -1
  407121:	75 0f 	jne	15 <.text+0x6132>
  407123:	8d 85 fc fe ff ff 	lea	eax, [ebp - 260]
  407129:	6a 00 	push	0
  40712b:	50 	push	eax
  40712c:	ff 15 c0 80 40 00 	call	dword ptr [4227264]
  407132:	5f 	pop	edi
  407133:	5b 	pop	ebx
  407134:	c9 	leave
  407135:	c3 	ret
  407136:	55 	push	ebp
  407137:	8b ec 	mov	ebp, esp
  407139:	81 ec 38 03 00 00 	sub	esp, 824
  40713f:	53 	push	ebx
  407140:	8b 5d 14 	mov	ebx, dword ptr [ebp + 20]
  407143:	56 	push	esi
  407144:	83 fb 03 	cmp	ebx, 3
  407147:	57 	push	edi
  407148:	8b f1 	mov	esi, ecx
  40714a:	74 1c 	je	28 <.text+0x6168>
  40714c:	83 fb 02 	cmp	ebx, 2
  40714f:	0f 84 bb 00 00 00 	je	187 <.text+0x6210>
  407155:	83 fb 01 	cmp	ebx, 1
  407158:	0f 84 b2 00 00 00 	je	178 <.text+0x6210>
  40715e:	b8 00 00 01 00 	mov	eax, 65536
  407163:	e9 0c 03 00 00 	jmp	780 <.text+0x6474>
  407168:	8b 46 04 	mov	eax, dword ptr [esi + 4]
  40716b:	8b 7d 08 	mov	edi, dword ptr [ebp + 8]
  40716e:	3b f8 	cmp	edi, eax
  407170:	74 45 	je	69 <.text+0x61B7>
  407172:	83 f8 ff 	cmp	eax, -1
  407175:	74 08 	je	8 <.text+0x617F>
  407177:	ff 36 	push	dword ptr [esi]
  407179:	e8 19 f9 ff ff 	call	-1767 <.text+0x5A97>
  40717e:	59 	pop	ecx
  40717f:	8b 06 	mov	eax, dword ptr [esi]
  407181:	83 4e 04 ff 	or	dword ptr [esi + 4], -1
  407185:	3b 78 04 	cmp	edi, dword ptr [eax + 4]
  407188:	7d d4 	jge	-44 <.text+0x615E>
  40718a:	3b 78 10 	cmp	edi, dword ptr [eax + 16]
  40718d:	7d 07 	jge	7 <.text+0x6196>
  40718f:	50 	push	eax
  407190:	e8 4d f3 ff ff 	call	-3251 <.text+0x54E2>
  407195:	59 	pop	ecx
  407196:	8b 06 	mov	eax, dword ptr [esi]
  407198:	39 78 10 	cmp	dword ptr [eax + 16], edi
  40719b:	7d 08 	jge	8 <.text+0x61A5>
  40719d:	50 	push	eax
  40719e:	e8 7d f3 ff ff 	call	-3203 <.text+0x5520>
  4071a3:	eb f0 	jmp	-16 <.text+0x6195>
  4071a5:	ff b6 38 01 00 00 	push	dword ptr [esi + 312]
  4071ab:	ff 36 	push	dword ptr [esi]
  4071ad:	e8 6b f5 ff ff 	call	-2709 <.text+0x571D>
  4071b2:	59 	pop	ecx
  4071b3:	89 7e 04 	mov	dword ptr [esi + 4], edi
  4071b6:	59 	pop	ecx
  4071b7:	8d 45 0b 	lea	eax, [ebp + 11]
  4071ba:	50 	push	eax
  4071bb:	ff 75 10 	push	dword ptr [ebp + 16]
  4071be:	ff 75 0c 	push	dword ptr [ebp + 12]
  4071c1:	ff 36 	push	dword ptr [esi]
  4071c3:	e8 b8 f6 ff ff 	call	-2376 <.text+0x5880>
  4071c8:	8b f8 	mov	edi, eax
  4071ca:	83 c4 10 	add	esp, 16
  4071cd:	85 ff 	test	edi, edi
  4071cf:	7f 0c 	jg	12 <.text+0x61DD>
  4071d1:	ff 36 	push	dword ptr [esi]
  4071d3:	e8 bf f8 ff ff 	call	-1857 <.text+0x5A97>
  4071d8:	83 4e 04 ff 	or	dword ptr [esi + 4], -1
  4071dc:	59 	pop	ecx
  4071dd:	80 7d 0b 00 	cmp	byte ptr [ebp + 11], 0
  4071e1:	74 07 	je	7 <.text+0x61EA>
  4071e3:	33 c0 	xor	eax, eax
  4071e5:	e9 8a 02 00 00 	jmp	650 <.text+0x6474>
  4071ea:	85 ff 	test	edi, edi
  4071ec:	7e 0a 	jle	10 <.text+0x61F8>
  4071ee:	b8 00 06 00 00 	mov	eax, 1536
  4071f3:	e9 7c 02 00 00 	jmp	636 <.text+0x6474>
  4071f8:	33 c0 	xor	eax, eax
  4071fa:	83 ff 96 	cmp	edi, -106
  4071fd:	0f 95 c0 	setne	al
  407200:	48 	dec	eax
  407201:	25 00 10 00 fb 	and	eax, 4211085312
  407206:	05 00 00 00 05 	add	eax, 83886080
  40720b:	e9 64 02 00 00 	jmp	612 <.text+0x6474>
  407210:	83 7e 04 ff 	cmp	dword ptr [esi + 4], -1
  407214:	74 08 	je	8 <.text+0x621E>
  407216:	ff 36 	push	dword ptr [esi]
  407218:	e8 7a f8 ff ff 	call	-1926 <.text+0x5A97>
  40721d:	59 	pop	ecx
  40721e:	8b 06 	mov	eax, dword ptr [esi]
  407220:	8b 7d 08 	mov	edi, dword ptr [ebp + 8]
  407223:	83 4e 04 ff 	or	dword ptr [esi + 4], -1
  407227:	3b 78 04 	cmp	edi, dword ptr [eax + 4]
  40722a:	0f 8d 2e ff ff ff 	jge	-210 <.text+0x615E>
  407230:	3b 78 10 	cmp	edi, dword ptr [eax + 16]
  407233:	7d 07 	jge	7 <.text+0x623C>
  407235:	50 	push	eax
  407236:	e8 a7 f2 ff ff 	call	-3417 <.text+0x54E2>
  40723b:	59 	pop	ecx
  40723c:	8b 06 	mov	eax, dword ptr [esi]
  40723e:	39 78 10 	cmp	dword ptr [eax + 16], edi
  407241:	7d 08 	jge	8 <.text+0x624B>
  407243:	50 	push	eax
  407244:	e8 d7 f2 ff ff 	call	-3369 <.text+0x5520>
  407249:	eb f0 	jmp	-16 <.text+0x623B>
  40724b:	8d 85 cc fd ff ff 	lea	eax, [ebp - 564]
  407251:	8b ce 	mov	ecx, esi
  407253:	50 	push	eax
  407254:	57 	push	edi
  407255:	e8 e6 f9 ff ff 	call	-1562 <.text+0x5C40>
  40725a:	f6 85 d4 fe ff ff 10 	test	byte ptr [ebp - 300], 16
  407261:	74 39 	je	57 <.text+0x629C>
  407263:	83 fb 01 	cmp	ebx, 1
  407266:	0f 84 77 ff ff ff 	je	-137 <.text+0x61E3>
  40726c:	8b 4d 0c 	mov	ecx, dword ptr [ebp + 12]
  40726f:	8a 01 	mov	al, byte ptr [ecx]
  407271:	3c 2f 	cmp	al, 47
  407273:	74 0e 	je	14 <.text+0x6283>
  407275:	3c 5c 	cmp	al, 92
  407277:	74 0a 	je	10 <.text+0x6283>
  407279:	84 c0 	test	al, al
  40727b:	74 0b 	je	11 <.text+0x6288>
  40727d:	80 79 01 3a 	cmp	byte ptr [ecx + 1], 58
  407281:	75 05 	jne	5 <.text+0x6288>
  407283:	51 	push	ecx
  407284:	6a 00 	push	0
  407286:	eb 08 	jmp	8 <.text+0x6290>
  407288:	81 c6 40 01 00 00 	add	esi, 320
  40728e:	51 	push	ecx
  40728f:	56 	push	esi
  407290:	e8 db fd ff ff 	call	-549 <.text+0x6070>
  407295:	59 	pop	ecx
  407296:	59 	pop	ecx
  407297:	e9 47 ff ff ff 	jmp	-185 <.text+0x61E3>
  40729c:	83 fb 01 	cmp	ebx, 1
  40729f:	75 08 	jne	8 <.text+0x62A9>
  4072a1:	8b 45 0c 	mov	eax, dword ptr [ebp + 12]
  4072a4:	e9 88 00 00 00 	jmp	136 <.text+0x6331>
  4072a9:	8b 7d 0c 	mov	edi, dword ptr [ebp + 12]
  4072ac:	8b df 	mov	ebx, edi
  4072ae:	8b cf 	mov	ecx, edi
  4072b0:	8a 07 	mov	al, byte ptr [edi]
  4072b2:	84 c0 	test	al, al
  4072b4:	74 11 	je	17 <.text+0x62C7>
  4072b6:	3c 2f 	cmp	al, 47
  4072b8:	74 04 	je	4 <.text+0x62BE>
  4072ba:	3c 5c 	cmp	al, 92
  4072bc:	75 03 	jne	3 <.text+0x62C1>
  4072be:	8d 59 01 	lea	ebx, [ecx + 1]
  4072c1:	8a 41 01 	mov	al, byte ptr [ecx + 1]
  4072c4:	41 	inc	ecx
  4072c5:	eb eb 	jmp	-21 <.text+0x62B2>
  4072c7:	8d 85 f8 fe ff ff 	lea	eax, [ebp - 264]
  4072cd:	57 	push	edi
  4072ce:	50 	push	eax
  4072cf:	e8 d4 03 00 00 	call	980 <.text+0x66A8>
  4072d4:	59 	pop	ecx
  4072d5:	3b df 	cmp	ebx, edi
  4072d7:	59 	pop	ecx
  4072d8:	75 69 	jne	105 <.text+0x6343>
  4072da:	80 a5 f8 fe ff ff 00 	and	byte ptr [ebp - 264], 0
  4072e1:	8d 85 f8 fe ff ff 	lea	eax, [ebp - 264]
  4072e7:	8d be 40 01 00 00 	lea	edi, [esi + 320]
  4072ed:	53 	push	ebx
  4072ee:	50 	push	eax
  4072ef:	57 	push	edi
  4072f0:	8d 85 c8 fc ff ff 	lea	eax, [ebp - 824]
  4072f6:	68 48 f8 40 00 	push	4257864
  4072fb:	50 	push	eax
  4072fc:	ff 15 d0 81 40 00 	call	dword ptr [4227536]
  407302:	8d 85 f8 fe ff ff 	lea	eax, [ebp - 264]
  407308:	50 	push	eax
  407309:	57 	push	edi
  40730a:	e8 61 fd ff ff 	call	-671 <.text+0x6070>
  40730f:	83 c4 1c 	add	esp, 28
  407312:	33 c0 	xor	eax, eax
  407314:	50 	push	eax
  407315:	ff b5 d4 fe ff ff 	push	dword ptr [ebp - 300]
  40731b:	6a 02 	push	2
  40731d:	50 	push	eax
  40731e:	50 	push	eax
  40731f:	8d 85 c8 fc ff ff 	lea	eax, [ebp - 824]
  407325:	68 00 00 00 40 	push	1073741824
  40732a:	50 	push	eax
  40732b:	ff 15 34 80 40 00 	call	dword ptr [4227124]
  407331:	83 f8 ff 	cmp	eax, -1
  407334:	89 45 08 	mov	dword ptr [ebp + 8], eax
  407337:	75 72 	jne	114 <.text+0x63AB>
  407339:	b8 00 02 00 00 	mov	eax, 512
  40733e:	e9 31 01 00 00 	jmp	305 <.text+0x6474>
  407343:	8b c3 	mov	eax, ebx
  407345:	2b c7 	sub	eax, edi
  407347:	80 a4 05 f8 fe ff ff 00 	and	byte ptr [ebp + eax - 264], 0
  40734f:	80 bd f8 fe ff ff 2f 	cmp	byte ptr [ebp - 264], 47
  407356:	74 23 	je	35 <.text+0x637B>
  407358:	80 bd f8 fe ff ff 5c 	cmp	byte ptr [ebp - 264], 92
  40735f:	74 1a 	je	26 <.text+0x637B>
  407361:	80 bd f8 fe ff ff 00 	cmp	byte ptr [ebp - 264], 0
  407368:	0f 84 73 ff ff ff 	je	-141 <.text+0x62E1>
  40736e:	80 bd f9 fe ff ff 3a 	cmp	byte ptr [ebp - 263], 58
  407375:	0f 85 66 ff ff ff 	jne	-154 <.text+0x62E1>
  40737b:	8d 85 f8 fe ff ff 	lea	eax, [ebp - 264]
  407381:	53 	push	ebx
  407382:	50 	push	eax
  407383:	8d 85 c8 fc ff ff 	lea	eax, [ebp - 824]
  407389:	68 40 f8 40 00 	push	4257856
  40738e:	50 	push	eax
  40738f:	ff 15 d0 81 40 00 	call	dword ptr [4227536]
  407395:	8d 85 f8 fe ff ff 	lea	eax, [ebp - 264]
  40739b:	50 	push	eax
  40739c:	6a 00 	push	0
  40739e:	e8 cd fc ff ff 	call	-819 <.text+0x6070>
  4073a3:	83 c4 18 	add	esp, 24
  4073a6:	e9 67 ff ff ff 	jmp	-153 <.text+0x6312>
  4073ab:	ff b6 38 01 00 00 	push	dword ptr [esi + 312]
  4073b1:	ff 36 	push	dword ptr [esi]
  4073b3:	e8 65 f3 ff ff 	call	-3227 <.text+0x571D>
  4073b8:	83 be 3c 01 00 00 00 	cmp	dword ptr [esi + 316], 0
  4073bf:	59 	pop	ecx
  4073c0:	59 	pop	ecx
  4073c1:	bb 00 40 00 00 	mov	ebx, 16384
  4073c6:	75 0d 	jne	13 <.text+0x63D5>
  4073c8:	53 	push	ebx
  4073c9:	e8 32 03 00 00 	call	818 <.text+0x6700>
  4073ce:	59 	pop	ecx
  4073cf:	89 86 3c 01 00 00 	mov	dword ptr [esi + 316], eax
  4073d5:	83 65 10 00 	and	dword ptr [ebp + 16], 0
  4073d9:	8d 45 0f 	lea	eax, [ebp + 15]
  4073dc:	50 	push	eax
  4073dd:	53 	push	ebx
  4073de:	ff b6 3c 01 00 00 	push	dword ptr [esi + 316]
  4073e4:	ff 36 	push	dword ptr [esi]
  4073e6:	e8 95 f4 ff ff 	call	-2923 <.text+0x5880>
  4073eb:	8b f8 	mov	edi, eax
  4073ed:	83 c4 10 	add	esp, 16
  4073f0:	83 ff 96 	cmp	edi, -106
  4073f3:	74 2c 	je	44 <.text+0x6421>
  4073f5:	85 ff 	test	edi, edi
  4073f7:	7c 31 	jl	49 <.text+0x642A>
  4073f9:	7e 1a 	jle	26 <.text+0x6415>
  4073fb:	8d 45 fc 	lea	eax, [ebp - 4]
  4073fe:	6a 00 	push	0
  407400:	50 	push	eax
  407401:	57 	push	edi
  407402:	ff b6 3c 01 00 00 	push	dword ptr [esi + 316]
  407408:	ff 75 08 	push	dword ptr [ebp + 8]
  40740b:	ff 15 48 80 40 00 	call	dword ptr [4227144]
  407411:	85 c0 	test	eax, eax
  407413:	74 1e 	je	30 <.text+0x6433>
  407415:	80 7d 0f 00 	cmp	byte ptr [ebp + 15], 0
  407419:	75 21 	jne	33 <.text+0x643C>
  40741b:	85 ff 	test	edi, edi
  40741d:	74 0b 	je	11 <.text+0x642A>
  40741f:	eb b8 	jmp	-72 <.text+0x63D9>
  407421:	c7 45 10 00 10 00 00 	mov	dword ptr [ebp + 16], 4096
  407428:	eb 30 	jmp	48 <.text+0x645A>
  40742a:	c7 45 10 00 00 00 05 	mov	dword ptr [ebp + 16], 83886080
  407431:	eb 27 	jmp	39 <.text+0x645A>
  407433:	c7 45 10 00 04 00 00 	mov	dword ptr [ebp + 16], 1024
  40743a:	eb 1e 	jmp	30 <.text+0x645A>
  40743c:	8d 85 e8 fe ff ff 	lea	eax, [ebp - 280]
  407442:	50 	push	eax
  407443:	8d 85 d8 fe ff ff 	lea	eax, [ebp - 296]
  407449:	50 	push	eax
  40744a:	8d 85 e0 fe ff ff 	lea	eax, [ebp - 288]
  407450:	50 	push	eax
  407451:	ff 75 08 	push	dword ptr [ebp + 8]
  407454:	ff 15 cc 80 40 00 	call	dword ptr [4227276]
  40745a:	83 7d 14 01 	cmp	dword ptr [ebp + 20], 1
  40745e:	74 09 	je	9 <.text+0x6469>
  407460:	ff 75 08 	push	dword ptr [ebp + 8]
  407463:	ff 15 f0 80 40 00 	call	dword ptr [4227312]
  407469:	ff 36 	push	dword ptr [esi]
  40746b:	e8 27 f6 ff ff 	call	-2521 <.text+0x5A97>
  407470:	8b 45 10 	mov	eax, dword ptr [ebp + 16]
  407473:	59 	pop	ecx
  407474:	5f 	pop	edi
  407475:	5e 	pop	esi
  407476:	5b 	pop	ebx
  407477:	c9 	leave
  407478:	c2 10 00 	ret	16
  40747b:	56 	push	esi
  40747c:	8b f1 	mov	esi, ecx
  40747e:	83 7e 04 ff 	cmp	dword ptr [esi + 4], -1
  407482:	74 08 	je	8 <.text+0x648C>
  407484:	ff 36 	push	dword ptr [esi]
  407486:	e8 0c f6 ff ff 	call	-2548 <.text+0x5A97>
  40748b:	59 	pop	ecx
  40748c:	8b 06 	mov	eax, dword ptr [esi]
  40748e:	83 4e 04 ff 	or	dword ptr [esi + 4], -1
  407492:	85 c0 	test	eax, eax
  407494:	74 07 	je	7 <.text+0x649D>
  407496:	50 	push	eax
  407497:	e8 c6 ec ff ff 	call	-4922 <.text+0x5162>
  40749c:	59 	pop	ecx
  40749d:	83 26 00 	and	dword ptr [esi], 0
  4074a0:	33 c0 	xor	eax, eax
  4074a2:	5e 	pop	esi
  4074a3:	c3 	ret
  4074a4:	b8 a6 79 40 00 	mov	eax, 4225446
  4074a9:	e8 1a 02 00 00 	call	538 <.text+0x66C8>
  4074ae:	51 	push	ecx
  4074af:	56 	push	esi
  4074b0:	68 44 02 00 00 	push	580
  4074b5:	e8 46 02 00 00 	call	582 <.text+0x6700>
  4074ba:	59 	pop	ecx
  4074bb:	8b c8 	mov	ecx, eax
  4074bd:	89 4d f0 	mov	dword ptr [ebp - 16], ecx
  4074c0:	83 65 fc 00 	and	dword ptr [ebp - 4], 0
  4074c4:	85 c9 	test	ecx, ecx
  4074c6:	74 0c 	je	12 <.text+0x64D4>
  4074c8:	ff 75 14 	push	dword ptr [ebp + 20]
  4074cb:	e8 57 00 00 00 	call	87 <.text+0x6527>
  4074d0:	8b f0 	mov	esi, eax
  4074d2:	eb 02 	jmp	2 <.text+0x64D6>
  4074d4:	33 f6 	xor	esi, esi
  4074d6:	ff 75 10 	push	dword ptr [ebp + 16]
  4074d9:	83 4d fc ff 	or	dword ptr [ebp - 4], -1
  4074dd:	8b ce 	mov	ecx, esi
  4074df:	ff 75 0c 	push	dword ptr [ebp + 12]
  4074e2:	ff 75 08 	push	dword ptr [ebp + 8]
  4074e5:	e8 a4 f6 ff ff 	call	-2396 <.text+0x5B8E>
  4074ea:	85 c0 	test	eax, eax
  4074ec:	a3 38 f9 40 00 	mov	dword ptr [4258104], eax
  4074f1:	74 16 	je	22 <.text+0x6509>
  4074f3:	85 f6 	test	esi, esi
  4074f5:	74 0e 	je	14 <.text+0x6505>
  4074f7:	8b ce 	mov	ecx, esi
  4074f9:	e8 74 00 00 00 	call	116 <.text+0x6572>
  4074fe:	56 	push	esi
  4074ff:	e8 e4 01 00 00 	call	484 <.text+0x66E8>
  407504:	59 	pop	ecx
  407505:	33 c0 	xor	eax, eax
  407507:	eb 11 	jmp	17 <.text+0x651A>
  407509:	6a 08 	push	8
  40750b:	e8 f0 01 00 00 	call	496 <.text+0x6700>
  407510:	59 	pop	ecx
  407511:	c7 00 01 00 00 00 	mov	dword ptr [eax], 1
  407517:	89 70 04 	mov	dword ptr [eax + 4], esi
  40751a:	8b 4d f4 	mov	ecx, dword ptr [ebp - 12]
  40751d:	5e 	pop	esi
  40751e:	64 89 0d 00 00 00 00 	mov	dword ptr fs:[0], ecx
  407525:	c9 	leave
  407526:	c3 	ret
  407527:	56 	push	esi
  407528:	8b f1 	mov	esi, ecx
  40752a:	57 	push	edi
  40752b:	8b 7c 24 0c 	mov	edi, dword ptr [esp + 12]
  40752f:	83 4e 04 ff 	or	dword ptr [esi + 4], -1
  407533:	83 8e 34 01 00 00 ff 	or	dword ptr [esi + 308], -1
  40753a:	33 c0 	xor	eax, eax
  40753c:	3b f8 	cmp	edi, eax
  40753e:	89 06 	mov	dword ptr [esi], eax
  407540:	89 86 38 01 00 00 	mov	dword ptr [esi + 312], eax
  407546:	89 86 3c 01 00 00 	mov	dword ptr [esi + 316], eax
  40754c:	74 1d 	je	29 <.text+0x656B>
  40754e:	57 	push	edi
  40754f:	e8 60 01 00 00 	call	352 <.text+0x66B4>
  407554:	40 	inc	eax
  407555:	50 	push	eax
  407556:	e8 a5 01 00 00 	call	421 <.text+0x6700>
  40755b:	57 	push	edi
  40755c:	50 	push	eax
  40755d:	89 86 38 01 00 00 	mov	dword ptr [esi + 312], eax
  407563:	e8 40 01 00 00 	call	320 <.text+0x66A8>
  407568:	83 c4 10 	add	esp, 16
  40756b:	8b c6 	mov	eax, esi
  40756d:	5f 	pop	edi
  40756e:	5e 	pop	esi
  40756f:	c2 04 00 	ret	4
  407572:	56 	push	esi
  407573:	57 	push	edi
  407574:	8b f9 	mov	edi, ecx
  407576:	8b 87 38 01 00 00 	mov	eax, dword ptr [edi + 312]
  40757c:	8d b7 38 01 00 00 	lea	esi, [edi + 312]
  407582:	85 c0 	test	eax, eax
  407584:	74 07 	je	7 <.text+0x658D>
  407586:	50 	push	eax
  407587:	e8 5c 01 00 00 	call	348 <.text+0x66E8>
  40758c:	59 	pop	ecx
  40758d:	83 26 00 	and	dword ptr [esi], 0
  407590:	8b 87 3c 01 00 00 	mov	eax, dword ptr [edi + 316]
  407596:	8d b7 3c 01 00 00 	lea	esi, [edi + 316]
  40759c:	85 c0 	test	eax, eax
  40759e:	74 07 	je	7 <.text+0x65A7>
  4075a0:	50 	push	eax
  4075a1:	e8 42 01 00 00 	call	322 <.text+0x66E8>
  4075a6:	59 	pop	ecx
  4075a7:	83 26 00 	and	dword ptr [esi], 0
  4075aa:	5f 	pop	edi
  4075ab:	5e 	pop	esi
  4075ac:	c3 	ret
  4075ad:	ff 74 24 0c 	push	dword ptr [esp + 12]
  4075b1:	6a 03 	push	3
  4075b3:	ff 74 24 10 	push	dword ptr [esp + 16]
  4075b7:	ff 74 24 10 	push	dword ptr [esp + 16]
  4075bb:	e8 e4 fe ff ff 	call	-284 <.text+0x64A4>
  4075c0:	83 c4 10 	add	esp, 16
  4075c3:	c3 	ret
  4075c4:	8b 44 24 0c 	mov	eax, dword ptr [esp + 12]
  4075c8:	8b 4c 24 04 	mov	ecx, dword ptr [esp + 4]
  4075cc:	33 d2 	xor	edx, edx
  4075ce:	3b ca 	cmp	ecx, edx
  4075d0:	89 10 	mov	dword ptr [eax], edx
  4075d2:	88 50 04 	mov	byte ptr [eax + 4], dl
  4075d5:	89 90 28 01 00 00 	mov	dword ptr [eax + 296], edx
  4075db:	75 07 	jne	7 <.text+0x65E4>
  4075dd:	b8 00 00 01 00 	mov	eax, 65536
  4075e2:	eb 19 	jmp	25 <.text+0x65FD>
  4075e4:	83 39 01 	cmp	dword ptr [ecx], 1
  4075e7:	74 07 	je	7 <.text+0x65F0>
  4075e9:	b8 00 00 08 00 	mov	eax, 524288
  4075ee:	eb 0d 	jmp	13 <.text+0x65FD>
  4075f0:	8b 49 04 	mov	ecx, dword ptr [ecx + 4]
  4075f3:	50 	push	eax
  4075f4:	ff 74 24 0c 	push	dword ptr [esp + 12]
  4075f8:	e8 43 f6 ff ff 	call	-2493 <.text+0x5C40>
  4075fd:	a3 38 f9 40 00 	mov	dword ptr [4258104], eax
  407602:	c3 	ret
  407603:	55 	push	ebp
  407604:	8b ec 	mov	ebp, esp
  407606:	8b 45 08 	mov	eax, dword ptr [ebp + 8]
  407609:	85 c0 	test	eax, eax
  40760b:	75 07 	jne	7 <.text+0x6614>
  40760d:	b8 00 00 01 00 	mov	eax, 65536
  407612:	eb 22 	jmp	34 <.text+0x6636>
  407614:	83 38 01 	cmp	dword ptr [eax], 1
  407617:	74 07 	je	7 <.text+0x6620>
  407619:	b8 00 00 08 00 	mov	eax, 524288
  40761e:	eb 16 	jmp	22 <.text+0x6636>
  407620:	ff 75 18 	push	dword ptr [ebp + 24]
  407623:	8b 40 04 	mov	eax, dword ptr [eax + 4]
  407626:	8b c8 	mov	ecx, eax
  407628:	ff 75 14 	push	dword ptr [ebp + 20]
  40762b:	ff 75 10 	push	dword ptr [ebp + 16]
  40762e:	ff 75 0c 	push	dword ptr [ebp + 12]
  407631:	e8 00 fb ff ff 	call	-1280 <.text+0x6136>
  407636:	a3 38 f9 40 00 	mov	dword ptr [4258104], eax
  40763b:	5d 	pop	ebp
  40763c:	c3 	ret
  40763d:	6a 02 	push	2
  40763f:	6a 00 	push	0
  407641:	ff 74 24 14 	push	dword ptr [esp + 20]
  407645:	ff 74 24 14 	push	dword ptr [esp + 20]
  407649:	ff 74 24 14 	push	dword ptr [esp + 20]
  40764d:	e8 b1 ff ff ff 	call	-79 <.text+0x6603>
  407652:	83 c4 14 	add	esp, 20
  407655:	c3 	ret
  407656:	57 	push	edi
  407657:	8b 7c 24 08 	mov	edi, dword ptr [esp + 8]
  40765b:	85 ff 	test	edi, edi
  40765d:	75 07 	jne	7 <.text+0x6666>
  40765f:	b8 00 00 01 00 	mov	eax, 65536
  407664:	eb 0a 	jmp	10 <.text+0x6670>
  407666:	83 3f 01 	cmp	dword ptr [edi], 1
  407669:	74 0c 	je	12 <.text+0x6677>
  40766b:	b8 00 00 08 00 	mov	eax, 524288
  407670:	a3 38 f9 40 00 	mov	dword ptr [4258104], eax
  407675:	5f 	pop	edi
  407676:	c3 	ret
  407677:	56 	push	esi
  407678:	8b 77 04 	mov	esi, dword ptr [edi + 4]
  40767b:	8b ce 	mov	ecx, esi
  40767d:	e8 f9 fd ff ff 	call	-519 <.text+0x647B>
  407682:	85 f6 	test	esi, esi
  407684:	a3 38 f9 40 00 	mov	dword ptr [4258104], eax
  407689:	74 0e 	je	14 <.text+0x6699>
  40768b:	8b ce 	mov	ecx, esi
  40768d:	e8 e0 fe ff ff 	call	-288 <.text+0x6572>
  407692:	56 	push	esi
  407693:	e8 50 00 00 00 	call	80 <.text+0x66E8>
  407698:	59 	pop	ecx
  407699:	57 	push	edi
  40769a:	e8 49 00 00 00 	call	73 <.text+0x66E8>
  40769f:	a1 38 f9 40 00 	mov	eax, dword ptr [4258104]
  4076a4:	59 	pop	ecx
  4076a5:	5e 	pop	esi
  4076a6:	5f 	pop	edi
  4076a7:	c3 	ret
  4076a8:	ff 25 28 81 40 00 	jmp	dword ptr [4227368]
  4076ae:	ff 25 2c 81 40 00 	jmp	dword ptr [4227372]
  4076b4:	ff 25 30 81 40 00 	jmp	dword ptr [4227376]
  4076ba:	cc 	int3
  4076bb:	cc 	int3
  4076bc:	cc 	int3
  4076bd:	cc 	int3
  4076be:	cc 	int3
  4076bf:	cc 	int3
  4076c0:	ff 25 3c 81 40 00 	jmp	dword ptr [4227388]
  4076c6:	cc 	int3
  4076c7:	cc 	int3
  4076c8:	6a ff 	push	-1
  4076ca:	50 	push	eax
  4076cb:	64 a1 00 00 00 00 	mov	eax, dword ptr fs:[0]
  4076d1:	50 	push	eax
  4076d2:	8b 44 24 0c 	mov	eax, dword ptr [esp + 12]
  4076d6:	64 89 25 00 00 00 00 	mov	dword ptr fs:[0], esp
  4076dd:	89 6c 24 0c 	mov	dword ptr [esp + 12], ebp
  4076e1:	8d 6c 24 0c 	lea	ebp, [esp + 12]
  4076e5:	50 	push	eax
  4076e6:	c3 	ret
  4076e7:	cc 	int3
  4076e8:	ff 25 40 81 40 00 	jmp	dword ptr [4227392]
  4076ee:	ff 25 44 81 40 00 	jmp	dword ptr [4227396]
  4076f4:	ff 25 48 81 40 00 	jmp	dword ptr [4227400]
  4076fa:	ff 25 4c 81 40 00 	jmp	dword ptr [4227404]
  407700:	ff 25 58 81 40 00 	jmp	dword ptr [4227416]
  407706:	ff 25 5c 81 40 00 	jmp	dword ptr [4227420]
  40770c:	cc 	int3
  40770d:	cc 	int3
  40770e:	cc 	int3
  40770f:	cc 	int3
  407710:	51 	push	ecx
  407711:	3d 00 10 00 00 	cmp	eax, 4096
  407716:	8d 4c 24 08 	lea	ecx, [esp + 8]
  40771a:	72 14 	jb	20 <.text+0x6730>
  40771c:	81 e9 00 10 00 00 	sub	ecx, 4096
  407722:	2d 00 10 00 00 	sub	eax, 4096
  407727:	85 01 	test	eax, dword ptr [ecx]
  407729:	3d 00 10 00 00 	cmp	eax, 4096
  40772e:	73 ec 	jae	-20 <.text+0x671C>
  407730:	2b c8 	sub	ecx, eax
  407732:	8b c4 	mov	eax, esp
  407734:	85 01 	test	eax, dword ptr [ecx]
  407736:	8b e1 	mov	esp, ecx
  407738:	8b 08 	mov	ecx, dword ptr [eax]
  40773a:	8b 40 04 	mov	eax, dword ptr [eax + 4]
  40773d:	50 	push	eax
  40773e:	c3 	ret
  40773f:	cc 	int3
  407740:	ff 25 60 81 40 00 	jmp	dword ptr [4227424]
  407746:	ff 25 7c 81 40 00 	jmp	dword ptr [4227452]
  40774c:	56 	push	esi
  40774d:	8b f1 	mov	esi, ecx
  40774f:	e8 c4 01 00 00 	call	452 <.text+0x6918>
  407754:	f6 44 24 08 01 	test	byte ptr [esp + 8], 1
  407759:	74 07 	je	7 <.text+0x6762>
  40775b:	56 	push	esi
  40775c:	e8 87 ff ff ff 	call	-121 <.text+0x66E8>
  407761:	59 	pop	ecx
  407762:	8b c6 	mov	eax, esi
  407764:	5e 	pop	esi
  407765:	c2 04 00 	ret	4
  407768:	ff 25 80 81 40 00 	jmp	dword ptr [4227456]
  40776e:	ff 25 88 81 40 00 	jmp	dword ptr [4227464]
  407774:	cc 	int3
  407775:	cc 	int3
  407776:	cc 	int3
  407777:	cc 	int3
  407778:	cc 	int3
  407779:	cc 	int3
  40777a:	cc 	int3
  40777b:	cc 	int3
  40777c:	cc 	int3
  40777d:	cc 	int3
  40777e:	cc 	int3
  40777f:	cc 	int3
  407780:	8b 44 24 08 	mov	eax, dword ptr [esp + 8]
  407784:	8b 4c 24 10 	mov	ecx, dword ptr [esp + 16]
  407788:	0b c8 	or	ecx, eax
  40778a:	8b 4c 24 0c 	mov	ecx, dword ptr [esp + 12]
  40778e:	75 09 	jne	9 <.text+0x6799>
  407790:	8b 44 24 04 	mov	eax, dword ptr [esp + 4]
  407794:	f7 e1 	mul	ecx
  407796:	c2 10 00 	ret	16
  407799:	53 	push	ebx
  40779a:	f7 e1 	mul	ecx
  40779c:	8b d8 	mov	ebx, eax
  40779e:	8b 44 24 08 	mov	eax, dword ptr [esp + 8]
  4077a2:	f7 64 24 14 	mul	dword ptr [esp + 20]
  4077a6:	03 d8 	add	ebx, eax
  4077a8:	8b 44 24 08 	mov	eax, dword ptr [esp + 8]
  4077ac:	f7 e1 	mul	ecx
  4077ae:	03 d3 	add	edx, ebx
  4077b0:	5b 	pop	ebx
  4077b1:	c2 10 00 	ret	16
  4077b4:	ff 25 90 81 40 00 	jmp	dword ptr [4227472]
  4077ba:	55 	push	ebp
  4077bb:	8b ec 	mov	ebp, esp
  4077bd:	6a ff 	push	-1
  4077bf:	68 88 d4 40 00 	push	4248712
  4077c4:	68 f4 76 40 00 	push	4224756
  4077c9:	64 a1 00 00 00 00 	mov	eax, dword ptr fs:[0]
  4077cf:	50 	push	eax
  4077d0:	64 89 25 00 00 00 00 	mov	dword ptr fs:[0], esp
  4077d7:	83 ec 68 	sub	esp, 104
  4077da:	53 	push	ebx
  4077db:	56 	push	esi
  4077dc:	57 	push	edi
  4077dd:	89 65 e8 	mov	dword ptr [ebp - 24], esp
  4077e0:	33 db 	xor	ebx, ebx
  4077e2:	89 5d fc 	mov	dword ptr [ebp - 4], ebx
  4077e5:	6a 02 	push	2
  4077e7:	ff 15 c4 81 40 00 	call	dword ptr [4227524]
  4077ed:	59 	pop	ecx
  4077ee:	83 0d 4c f9 40 00 ff 	or	dword ptr [4258124], -1
  4077f5:	83 0d 50 f9 40 00 ff 	or	dword ptr [4258128], -1
  4077fc:	ff 15 c0 81 40 00 	call	dword ptr [4227520]
  407802:	8b 0d 48 f9 40 00 	mov	ecx, dword ptr [4258120]
  407808:	89 08 	mov	dword ptr [eax], ecx
  40780a:	ff 15 bc 81 40 00 	call	dword ptr [4227516]
  407810:	8b 0d 44 f9 40 00 	mov	ecx, dword ptr [4258116]
  407816:	89 08 	mov	dword ptr [eax], ecx
  407818:	a1 b8 81 40 00 	mov	eax, dword ptr [4227512]
  40781d:	8b 00 	mov	eax, dword ptr [eax]
  40781f:	a3 54 f9 40 00 	mov	dword ptr [4258132], eax
  407824:	e8 16 01 00 00 	call	278 <.text+0x693F>
  407829:	39 1d 70 f8 40 00 	cmp	dword ptr [4257904], ebx
  40782f:	75 0c 	jne	12 <.text+0x683D>
  407831:	68 3c 79 40 00 	push	4225340
  407836:	ff 15 b4 81 40 00 	call	dword ptr [4227508]
  40783c:	59 	pop	ecx
  40783d:	e8 e8 00 00 00 	call	232 <.text+0x692A>
  407842:	68 0c e0 40 00 	push	4251660
  407847:	68 08 e0 40 00 	push	4251656
  40784c:	e8 d3 00 00 00 	call	211 <.text+0x6924>
  407851:	a1 40 f9 40 00 	mov	eax, dword ptr [4258112]
  407856:	89 45 94 	mov	dword ptr [ebp - 108], eax
  407859:	8d 45 94 	lea	eax, [ebp - 108]
  40785c:	50 	push	eax
  40785d:	ff 35 3c f9 40 00 	push	dword ptr [4258108]
  407863:	8d 45 9c 	lea	eax, [ebp - 100]
  407866:	50 	push	eax
  407867:	8d 45 90 	lea	eax, [ebp - 112]
  40786a:	50 	push	eax
  40786b:	8d 45 a0 	lea	eax, [ebp - 96]
  40786e:	50 	push	eax
  40786f:	ff 15 ac 81 40 00 	call	dword ptr [4227500]
  407875:	68 04 e0 40 00 	push	4251652
  40787a:	68 00 e0 40 00 	push	4251648
  40787f:	e8 a0 00 00 00 	call	160 <.text+0x6924>
  407884:	83 c4 24 	add	esp, 36
  407887:	a1 a8 81 40 00 	mov	eax, dword ptr [4227496]
  40788c:	8b 30 	mov	esi, dword ptr [eax]
  40788e:	89 75 8c 	mov	dword ptr [ebp - 116], esi
  407891:	80 3e 22 	cmp	byte ptr [esi], 34
  407894:	75 3a 	jne	58 <.text+0x68D0>
  407896:	46 	inc	esi
  407897:	89 75 8c 	mov	dword ptr [ebp - 116], esi
  40789a:	8a 06 	mov	al, byte ptr [esi]
  40789c:	3a c3 	cmp	al, bl
  40789e:	74 04 	je	4 <.text+0x68A4>
  4078a0:	3c 22 	cmp	al, 34
  4078a2:	75 f2 	jne	-14 <.text+0x6896>
  4078a4:	80 3e 22 	cmp	byte ptr [esi], 34
  4078a7:	75 04 	jne	4 <.text+0x68AD>
  4078a9:	46 	inc	esi
  4078aa:	89 75 8c 	mov	dword ptr [ebp - 116], esi
  4078ad:	8a 06 	mov	al, byte ptr [esi]
  4078af:	3a c3 	cmp	al, bl
  4078b1:	74 04 	je	4 <.text+0x68B7>
  4078b3:	3c 20 	cmp	al, 32
  4078b5:	76 f2 	jbe	-14 <.text+0x68A9>
  4078b7:	89 5d d0 	mov	dword ptr [ebp - 48], ebx
  4078ba:	8d 45 a4 	lea	eax, [ebp - 92]
  4078bd:	50 	push	eax
  4078be:	ff 15 c4 80 40 00 	call	dword ptr [4227268]
  4078c4:	f6 45 d0 01 	test	byte ptr [ebp - 48], 1
  4078c8:	74 11 	je	17 <.text+0x68DB>
  4078ca:	0f b7 45 d4 	movzx	eax, word ptr [ebp - 44]
  4078ce:	eb 0e 	jmp	14 <.text+0x68DE>
  4078d0:	80 3e 20 	cmp	byte ptr [esi], 32
  4078d3:	76 d8 	jbe	-40 <.text+0x68AD>
  4078d5:	46 	inc	esi
  4078d6:	89 75 8c 	mov	dword ptr [ebp - 116], esi
  4078d9:	eb f5 	jmp	-11 <.text+0x68D0>
  4078db:	6a 0a 	push	10
  4078dd:	58 	pop	eax
  4078de:	50 	push	eax
  4078df:	56 	push	esi
  4078e0:	53 	push	ebx
  4078e1:	53 	push	ebx
  4078e2:	ff 15 a4 80 40 00 	call	dword ptr [4227236]
  4078e8:	50 	push	eax
  4078e9:	e8 f9 a6 ff ff 	call	-22791 <.text+0xFE7>
  4078ee:	89 45 98 	mov	dword ptr [ebp - 104], eax
  4078f1:	50 	push	eax
  4078f2:	ff 15 a4 81 40 00 	call	dword ptr [4227492]
  4078f8:	8b 45 ec 	mov	eax, dword ptr [ebp - 20]
  4078fb:	8b 08 	mov	ecx, dword ptr [eax]
  4078fd:	8b 09 	mov	ecx, dword ptr [ecx]
  4078ff:	89 4d 88 	mov	dword ptr [ebp - 120], ecx
  407902:	50 	push	eax
  407903:	51 	push	ecx
  407904:	e8 15 00 00 00 	call	21 <.text+0x691E>
  407909:	59 	pop	ecx
  40790a:	59 	pop	ecx
  40790b:	c3 	ret
  40790c:	8b 65 e8 	mov	esp, dword ptr [ebp - 24]
  40790f:	ff 75 88 	push	dword ptr [ebp - 120]
  407912:	ff 15 9c 81 40 00 	call	dword ptr [4227484]
  407918:	ff 25 98 81 40 00 	jmp	dword ptr [4227480]
  40791e:	ff 25 a0 81 40 00 	jmp	dword ptr [4227488]
  407924:	ff 25 b0 81 40 00 	jmp	dword ptr [4227504]
  40792a:	68 00 00 03 00 	push	196608
  40792f:	68 00 00 01 00 	push	65536
  407934:	e8 07 00 00 00 	call	7 <.text+0x6940>
  407939:	59 	pop	ecx
  40793a:	59 	pop	ecx
  40793b:	c3 	ret
  40793c:	33 c0 	xor	eax, eax
  40793e:	c3 	ret
  40793f:	c3 	ret
  407940:	ff 25 c8 81 40 00 	jmp	dword ptr [4227528]
  407946:	cc 	int3
  407947:	cc 	int3
  407948:	cc 	int3
  407949:	cc 	int3
  40794a:	cc 	int3
  40794b:	cc 	int3
  40794c:	cc 	int3
  40794d:	cc 	int3
  40794e:	cc 	int3
  40794f:	cc 	int3
  407950:	8b 4d f0 	mov	ecx, dword ptr [ebp - 16]
  407953:	83 c1 04 	add	ecx, 4
  407956:	e9 c0 9e ff ff 	jmp	-24896 <.text+0x81B>
  40795b:	8b 4d f0 	mov	ecx, dword ptr [ebp - 16]
  40795e:	83 c1 2c 	add	ecx, 44
  407961:	e9 b5 9e ff ff 	jmp	-24907 <.text+0x81B>
  407966:	b8 e0 d4 40 00 	mov	eax, 4248800
  40796b:	e9 50 fd ff ff 	jmp	-688 <.text+0x66C0>
  407970:	8b 4d f0 	mov	ecx, dword ptr [ebp - 16]
  407973:	83 c1 04 	add	ecx, 4
  407976:	e9 a0 9e ff ff 	jmp	-24928 <.text+0x81B>
  40797b:	8b 4d f0 	mov	ecx, dword ptr [ebp - 16]
  40797e:	83 c1 2c 	add	ecx, 44
  407981:	e9 95 9e ff ff 	jmp	-24939 <.text+0x81B>
  407986:	8b 4d f0 	mov	ecx, dword ptr [ebp - 16]
  407989:	83 c1 54 	add	ecx, 84
  40798c:	e9 de b0 ff ff 	jmp	-20258 <.text+0x1A6F>
  407991:	b8 10 d5 40 00 	mov	eax, 4248848
  407996:	e9 25 fd ff ff 	jmp	-731 <.text+0x66C0>
  40799b:	cc 	int3
  40799c:	ff 75 f0 	push	dword ptr [ebp - 16]
  40799f:	e8 44 fd ff ff 	call	-700 <.text+0x66E8>
  4079a4:	59 	pop	ecx
  4079a5:	c3 	ret
  4079a6:	b8 80 d5 40 00 	mov	eax, 4248960
  4079ab:	e9 10 fd ff ff 	jmp	-752 <.text+0x66C0>
