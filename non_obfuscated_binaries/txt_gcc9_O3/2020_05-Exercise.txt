
/app/bin_gcc9_O3/2020_05-Exercise:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 57                	push   %r15
    10a6:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    10ad:	41 56                	push   %r14
    10af:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    10b4:	48 8d 35 68 0f 00 00 	lea    0xf68(%rip),%rsi        # 2023 <_IO_stdin_used+0x23>
    10bb:	41 55                	push   %r13
    10bd:	41 54                	push   %r12
    10bf:	4c 8d 25 3e 0f 00 00 	lea    0xf3e(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    10c6:	55                   	push   %rbp
    10c7:	bd 01 00 00 00       	mov    $0x1,%ebp
    10cc:	53                   	push   %rbx
    10cd:	48 83 ec 48          	sub    $0x48,%rsp
    10d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d8:	00 00 
    10da:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10df:	48 8d 05 33 0f 00 00 	lea    0xf33(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    10e6:	49 89 e5             	mov    %rsp,%r13
    10e9:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10ee:	48 8d 05 38 0f 00 00 	lea    0xf38(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    10f5:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10f9:	66 48 0f 6e d0       	movq   %rax,%xmm2
    10fe:	48 8d 05 3c 0f 00 00 	lea    0xf3c(%rip),%rax        # 2041 <_IO_stdin_used+0x41>
    1105:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1109:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    110e:	48 8d 35 22 0f 00 00 	lea    0xf22(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    1115:	66 48 0f 6e d8       	movq   %rax,%xmm3
    111a:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    111e:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1123:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1128:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    112c:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	4d 8b 74 ed f8       	mov    -0x8(%r13,%rbp,8),%r14
    113d:	4c 89 f3             	mov    %r14,%rbx
    1140:	4d 8d 7e 09          	lea    0x9(%r14),%r15
    1144:	0f be 4b 01          	movsbl 0x1(%rbx),%ecx
    1148:	0f be 13             	movsbl (%rbx),%edx
    114b:	4c 89 e6             	mov    %r12,%rsi
    114e:	bf 01 00 00 00       	mov    $0x1,%edi
    1153:	44 0f be 43 02       	movsbl 0x2(%rbx),%r8d
    1158:	31 c0                	xor    %eax,%eax
    115a:	48 83 c3 03          	add    $0x3,%rbx
    115e:	e8 2d ff ff ff       	callq  1090 <__printf_chk@plt>
    1163:	4c 39 fb             	cmp    %r15,%rbx
    1166:	75 dc                	jne    1144 <main+0xa4>
    1168:	bf 01 00 00 00       	mov    $0x1,%edi
    116d:	31 c0                	xor    %eax,%eax
    116f:	48 8d 35 d5 0e 00 00 	lea    0xed5(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    1176:	89 ea                	mov    %ebp,%edx
    1178:	e8 13 ff ff ff       	callq  1090 <__printf_chk@plt>
    117d:	4c 89 f7             	mov    %r14,%rdi
    1180:	e8 bb 01 00 00       	callq  1340 <is_winner>
    1185:	3c 6f                	cmp    $0x6f,%al
    1187:	74 67                	je     11f0 <main+0x150>
    1189:	3c 78                	cmp    $0x78,%al
    118b:	74 53                	je     11e0 <main+0x140>
    118d:	3c 20                	cmp    $0x20,%al
    118f:	74 3f                	je     11d0 <main+0x130>
    1191:	48 8d 3d da 0e 00 00 	lea    0xeda(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    1198:	e8 d3 fe ff ff       	callq  1070 <puts@plt>
    119d:	48 83 c5 01          	add    $0x1,%rbp
    11a1:	48 83 fd 07          	cmp    $0x7,%rbp
    11a5:	75 91                	jne    1138 <main+0x98>
    11a7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11ac:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11b3:	00 00 
    11b5:	75 47                	jne    11fe <main+0x15e>
    11b7:	48 83 c4 48          	add    $0x48,%rsp
    11bb:	31 c0                	xor    %eax,%eax
    11bd:	5b                   	pop    %rbx
    11be:	5d                   	pop    %rbp
    11bf:	41 5c                	pop    %r12
    11c1:	41 5d                	pop    %r13
    11c3:	41 5e                	pop    %r14
    11c5:	41 5f                	pop    %r15
    11c7:	c3                   	retq   
    11c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11cf:	00 
    11d0:	48 8d 3d 7e 0e 00 00 	lea    0xe7e(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    11d7:	e8 94 fe ff ff       	callq  1070 <puts@plt>
    11dc:	eb bf                	jmp    119d <main+0xfd>
    11de:	66 90                	xchg   %ax,%ax
    11e0:	48 8d 3d 79 0e 00 00 	lea    0xe79(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    11e7:	e8 84 fe ff ff       	callq  1070 <puts@plt>
    11ec:	eb af                	jmp    119d <main+0xfd>
    11ee:	66 90                	xchg   %ax,%ax
    11f0:	48 8d 3d 72 0e 00 00 	lea    0xe72(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    11f7:	e8 74 fe ff ff       	callq  1070 <puts@plt>
    11fc:	eb 9f                	jmp    119d <main+0xfd>
    11fe:	e8 7d fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1203:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120a:	00 00 00 
    120d:	0f 1f 00             	nopl   (%rax)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1500 <__libc_csu_fini>
    122a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1490 <__libc_csu_init>
    1231:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 10a0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 55 2d 00 00 00 	cmpb   $0x0,0x2d55(%rip)        # 4010 <__TMC_END__>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 89 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 2d 2d 00 00 01 	movb   $0x1,0x2d2d(%rip)        # 4010 <__TMC_END__>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <output_grid>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 54                	push   %r12
    1306:	4c 8d 67 09          	lea    0x9(%rdi),%r12
    130a:	55                   	push   %rbp
    130b:	48 8d 2d f2 0c 00 00 	lea    0xcf2(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1312:	53                   	push   %rbx
    1313:	48 89 fb             	mov    %rdi,%rbx
    1316:	0f be 4b 01          	movsbl 0x1(%rbx),%ecx
    131a:	0f be 13             	movsbl (%rbx),%edx
    131d:	48 89 ee             	mov    %rbp,%rsi
    1320:	bf 01 00 00 00       	mov    $0x1,%edi
    1325:	44 0f be 43 02       	movsbl 0x2(%rbx),%r8d
    132a:	31 c0                	xor    %eax,%eax
    132c:	48 83 c3 03          	add    $0x3,%rbx
    1330:	e8 5b fd ff ff       	callq  1090 <__printf_chk@plt>
    1335:	49 39 dc             	cmp    %rbx,%r12
    1338:	75 dc                	jne    1316 <output_grid+0x16>
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	c3                   	retq   
    133f:	90                   	nop

0000000000001340 <is_winner>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	0f b6 07             	movzbl (%rdi),%eax
    1347:	0f b6 57 04          	movzbl 0x4(%rdi),%edx
    134b:	38 d0                	cmp    %dl,%al
    134d:	74 71                	je     13c0 <is_winner+0x80>
    134f:	0f b6 4f 06          	movzbl 0x6(%rdi),%ecx
    1353:	38 ca                	cmp    %cl,%dl
    1355:	74 79                	je     13d0 <is_winner+0x90>
    1357:	0f b6 77 03          	movzbl 0x3(%rdi),%esi
    135b:	40 38 f0             	cmp    %sil,%al
    135e:	0f 84 84 00 00 00    	je     13e8 <is_winner+0xa8>
    1364:	44 0f b6 47 01       	movzbl 0x1(%rdi),%r8d
    1369:	44 38 c2             	cmp    %r8b,%dl
    136c:	0f 84 9e 00 00 00    	je     1410 <is_winner+0xd0>
    1372:	44 0f b6 4f 02       	movzbl 0x2(%rdi),%r9d
    1377:	44 0f b6 57 05       	movzbl 0x5(%rdi),%r10d
    137c:	45 38 d1             	cmp    %r10b,%r9b
    137f:	0f 84 ab 00 00 00    	je     1430 <is_winner+0xf0>
    1385:	44 38 c0             	cmp    %r8b,%al
    1388:	0f 84 c2 00 00 00    	je     1450 <is_winner+0x110>
    138e:	40 38 f2             	cmp    %sil,%dl
    1391:	0f 84 d9 00 00 00    	je     1470 <is_winner+0x130>
    1397:	b8 20 00 00 00       	mov    $0x20,%eax
    139c:	3a 4f 07             	cmp    0x7(%rdi),%cl
    139f:	74 07                	je     13a8 <is_winner+0x68>
    13a1:	c3                   	retq   
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	3a 4f 08             	cmp    0x8(%rdi),%cl
    13ab:	75 f4                	jne    13a1 <is_winner+0x61>
    13ad:	80 f9 78             	cmp    $0x78,%cl
    13b0:	74 05                	je     13b7 <is_winner+0x77>
    13b2:	80 f9 6f             	cmp    $0x6f,%cl
    13b5:	75 ea                	jne    13a1 <is_winner+0x61>
    13b7:	89 c8                	mov    %ecx,%eax
    13b9:	c3                   	retq   
    13ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c0:	3a 47 08             	cmp    0x8(%rdi),%al
    13c3:	75 8a                	jne    134f <is_winner+0xf>
    13c5:	3c 78                	cmp    $0x78,%al
    13c7:	74 d8                	je     13a1 <is_winner+0x61>
    13c9:	3c 6f                	cmp    $0x6f,%al
    13cb:	75 82                	jne    134f <is_winner+0xf>
    13cd:	eb d2                	jmp    13a1 <is_winner+0x61>
    13cf:	90                   	nop
    13d0:	3a 57 02             	cmp    0x2(%rdi),%dl
    13d3:	75 82                	jne    1357 <is_winner+0x17>
    13d5:	80 fa 78             	cmp    $0x78,%dl
    13d8:	74 dd                	je     13b7 <is_winner+0x77>
    13da:	80 fa 6f             	cmp    $0x6f,%dl
    13dd:	0f 85 74 ff ff ff    	jne    1357 <is_winner+0x17>
    13e3:	eb d2                	jmp    13b7 <is_winner+0x77>
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	38 c1                	cmp    %al,%cl
    13ea:	0f 85 74 ff ff ff    	jne    1364 <is_winner+0x24>
    13f0:	80 f9 78             	cmp    $0x78,%cl
    13f3:	74 ac                	je     13a1 <is_winner+0x61>
    13f5:	80 f9 6f             	cmp    $0x6f,%cl
    13f8:	74 a7                	je     13a1 <is_winner+0x61>
    13fa:	44 0f b6 47 01       	movzbl 0x1(%rdi),%r8d
    13ff:	44 38 c2             	cmp    %r8b,%dl
    1402:	0f 85 6a ff ff ff    	jne    1372 <is_winner+0x32>
    1408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    140f:	00 
    1410:	3a 57 07             	cmp    0x7(%rdi),%dl
    1413:	0f 85 59 ff ff ff    	jne    1372 <is_winner+0x32>
    1419:	80 fa 78             	cmp    $0x78,%dl
    141c:	74 09                	je     1427 <is_winner+0xe7>
    141e:	80 fa 6f             	cmp    $0x6f,%dl
    1421:	0f 85 4b ff ff ff    	jne    1372 <is_winner+0x32>
    1427:	44 89 c0             	mov    %r8d,%eax
    142a:	c3                   	retq   
    142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1430:	44 3a 4f 08          	cmp    0x8(%rdi),%r9b
    1434:	0f 85 4b ff ff ff    	jne    1385 <is_winner+0x45>
    143a:	41 80 f9 78          	cmp    $0x78,%r9b
    143e:	74 0a                	je     144a <is_winner+0x10a>
    1440:	41 80 f9 6f          	cmp    $0x6f,%r9b
    1444:	0f 85 3b ff ff ff    	jne    1385 <is_winner+0x45>
    144a:	44 89 c8             	mov    %r9d,%eax
    144d:	c3                   	retq   
    144e:	66 90                	xchg   %ax,%ax
    1450:	41 38 c1             	cmp    %al,%r9b
    1453:	0f 85 35 ff ff ff    	jne    138e <is_winner+0x4e>
    1459:	3c 6f                	cmp    $0x6f,%al
    145b:	0f 84 40 ff ff ff    	je     13a1 <is_winner+0x61>
    1461:	3c 78                	cmp    $0x78,%al
    1463:	0f 85 25 ff ff ff    	jne    138e <is_winner+0x4e>
    1469:	e9 33 ff ff ff       	jmpq   13a1 <is_winner+0x61>
    146e:	66 90                	xchg   %ax,%ax
    1470:	44 38 d6             	cmp    %r10b,%sil
    1473:	0f 85 1e ff ff ff    	jne    1397 <is_winner+0x57>
    1479:	40 80 fe 78          	cmp    $0x78,%sil
    147d:	74 0a                	je     1489 <is_winner+0x149>
    147f:	40 80 fe 6f          	cmp    $0x6f,%sil
    1483:	0f 85 0e ff ff ff    	jne    1397 <is_winner+0x57>
    1489:	89 f0                	mov    %esi,%eax
    148b:	c3                   	retq   
    148c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d 0b 29 00 00 	lea    0x290b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d fc 28 00 00 	lea    0x28fc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
