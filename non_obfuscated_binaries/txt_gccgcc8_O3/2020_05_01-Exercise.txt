
/app/bin_gccgcc8_O3/2020_05_01-Exercise:     file format elf64-x86-64


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
    10a4:	41 56                	push   %r14
    10a6:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    10ad:	41 55                	push   %r13
    10af:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    10b4:	48 8d 35 68 0f 00 00 	lea    0xf68(%rip),%rsi        # 2023 <_IO_stdin_used+0x23>
    10bb:	4c 8d 2d 42 0f 00 00 	lea    0xf42(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    10c2:	41 54                	push   %r12
    10c4:	55                   	push   %rbp
    10c5:	bd 01 00 00 00       	mov    $0x1,%ebp
    10ca:	53                   	push   %rbx
    10cb:	48 83 ec 40          	sub    $0x40,%rsp
    10cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d6:	00 00 
    10d8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10dd:	48 8d 05 35 0f 00 00 	lea    0xf35(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    10e4:	49 89 e6             	mov    %rsp,%r14
    10e7:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10ec:	48 8d 05 3a 0f 00 00 	lea    0xf3a(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    10f3:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10f7:	66 48 0f 6e d0       	movq   %rax,%xmm2
    10fc:	48 8d 05 3e 0f 00 00 	lea    0xf3e(%rip),%rax        # 2041 <_IO_stdin_used+0x41>
    1103:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1107:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    110c:	48 8d 35 24 0f 00 00 	lea    0xf24(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    1113:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1118:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    111c:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1121:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1126:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    112a:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    112f:	90                   	nop
    1130:	49 8b 5c ee f8       	mov    -0x8(%r14,%rbp,8),%rbx
    1135:	4c 8d 63 09          	lea    0x9(%rbx),%r12
    1139:	0f be 4b 01          	movsbl 0x1(%rbx),%ecx
    113d:	0f be 13             	movsbl (%rbx),%edx
    1140:	4c 89 ee             	mov    %r13,%rsi
    1143:	bf 01 00 00 00       	mov    $0x1,%edi
    1148:	44 0f be 43 02       	movsbl 0x2(%rbx),%r8d
    114d:	31 c0                	xor    %eax,%eax
    114f:	48 83 c3 03          	add    $0x3,%rbx
    1153:	e8 38 ff ff ff       	callq  1090 <__printf_chk@plt>
    1158:	4c 39 e3             	cmp    %r12,%rbx
    115b:	75 dc                	jne    1139 <main+0x99>
    115d:	89 ea                	mov    %ebp,%edx
    115f:	48 8d 35 e5 0e 00 00 	lea    0xee5(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    1166:	bf 01 00 00 00       	mov    $0x1,%edi
    116b:	31 c0                	xor    %eax,%eax
    116d:	e8 1e ff ff ff       	callq  1090 <__printf_chk@plt>
    1172:	48 83 c5 01          	add    $0x1,%rbp
    1176:	48 8d 3d d8 0e 00 00 	lea    0xed8(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    117d:	e8 ee fe ff ff       	callq  1070 <puts@plt>
    1182:	48 83 fd 07          	cmp    $0x7,%rbp
    1186:	75 a8                	jne    1130 <main+0x90>
    1188:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    118d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1194:	00 00 
    1196:	75 0f                	jne    11a7 <main+0x107>
    1198:	48 83 c4 40          	add    $0x40,%rsp
    119c:	31 c0                	xor    %eax,%eax
    119e:	5b                   	pop    %rbx
    119f:	5d                   	pop    %rbp
    11a0:	41 5c                	pop    %r12
    11a2:	41 5d                	pop    %r13
    11a4:	41 5e                	pop    %r14
    11a6:	c3                   	retq   
    11a7:	e8 d4 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1360 <__libc_csu_fini>
    11ca:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 12f0 <__libc_csu_init>
    11d1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10a0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 e9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <output_grid>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 54                	push   %r12
    12a6:	4c 8d 67 09          	lea    0x9(%rdi),%r12
    12aa:	55                   	push   %rbp
    12ab:	48 8d 2d 52 0d 00 00 	lea    0xd52(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    12b2:	53                   	push   %rbx
    12b3:	48 89 fb             	mov    %rdi,%rbx
    12b6:	0f be 4b 01          	movsbl 0x1(%rbx),%ecx
    12ba:	0f be 13             	movsbl (%rbx),%edx
    12bd:	48 89 ee             	mov    %rbp,%rsi
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	44 0f be 43 02       	movsbl 0x2(%rbx),%r8d
    12ca:	31 c0                	xor    %eax,%eax
    12cc:	48 83 c3 03          	add    $0x3,%rbx
    12d0:	e8 bb fd ff ff       	callq  1090 <__printf_chk@plt>
    12d5:	49 39 dc             	cmp    %rbx,%r12
    12d8:	75 dc                	jne    12b6 <output_grid+0x16>
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	c3                   	retq   
    12df:	90                   	nop

00000000000012e0 <is_winner>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	b8 20 00 00 00       	mov    $0x20,%eax
    12e9:	c3                   	retq   
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
