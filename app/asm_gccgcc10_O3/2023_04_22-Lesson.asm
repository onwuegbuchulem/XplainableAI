
/app/bin_gccgcc10_O3/2023_04_22-Lesson:     file format elf64-x86-64


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

0000000000001070 <putc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <getc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 57                	push   %r15
    10a6:	41 56                	push   %r14
    10a8:	41 55                	push   %r13
    10aa:	45 31 ed             	xor    %r13d,%r13d
    10ad:	41 54                	push   %r12
    10af:	4c 8d 25 66 0f 00 00 	lea    0xf66(%rip),%r12        # 201c <_IO_stdin_used+0x1c>
    10b6:	55                   	push   %rbp
    10b7:	48 8d 2d 46 0f 00 00 	lea    0xf46(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    10be:	53                   	push   %rbx
    10bf:	31 db                	xor    %ebx,%ebx
    10c1:	48 83 ec 08          	sub    $0x8,%rsp
    10c5:	0f 1f 00             	nopl   (%rax)
    10c8:	48 8b 3d 51 2f 00 00 	mov    0x2f51(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    10cf:	e8 bc ff ff ff       	callq  1090 <getc@plt>
    10d4:	89 c7                	mov    %eax,%edi
    10d6:	83 f8 ff             	cmp    $0xffffffff,%eax
    10d9:	0f 84 11 01 00 00    	je     11f0 <main+0x150>
    10df:	8d 40 f7             	lea    -0x9(%rax),%eax
    10e2:	83 f8 35             	cmp    $0x35,%eax
    10e5:	77 11                	ja     10f8 <main+0x58>
    10e7:	49 63 04 84          	movslq (%r12,%rax,4),%rax
    10eb:	4c 01 e0             	add    %r12,%rax
    10ee:	3e ff e0             	notrack jmpq *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	48 8b 35 11 2f 00 00 	mov    0x2f11(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10ff:	83 c3 01             	add    $0x1,%ebx
    1102:	e8 69 ff ff ff       	callq  1070 <putc@plt>
    1107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    110e:	00 00 
    1110:	83 fb 50             	cmp    $0x50,%ebx
    1113:	41 0f 44 dd          	cmove  %r13d,%ebx
    1117:	eb af                	jmp    10c8 <main+0x28>
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1120:	48 8b 35 e9 2e 00 00 	mov    0x2ee9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1127:	31 db                	xor    %ebx,%ebx
    1129:	e8 42 ff ff ff       	callq  1070 <putc@plt>
    112e:	eb 98                	jmp    10c8 <main+0x28>
    1130:	48 8d 35 df 0e 00 00 	lea    0xedf(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1137:	bf 01 00 00 00       	mov    $0x1,%edi
    113c:	31 c0                	xor    %eax,%eax
    113e:	83 c3 01             	add    $0x1,%ebx
    1141:	e8 3a ff ff ff       	callq  1080 <__printf_chk@plt>
    1146:	eb c8                	jmp    1110 <main+0x70>
    1148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    114f:	00 
    1150:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    1157:	bf 01 00 00 00       	mov    $0x1,%edi
    115c:	31 c0                	xor    %eax,%eax
    115e:	83 c3 01             	add    $0x1,%ebx
    1161:	e8 1a ff ff ff       	callq  1080 <__printf_chk@plt>
    1166:	eb a8                	jmp    1110 <main+0x70>
    1168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    116f:	00 
    1170:	89 d8                	mov    %ebx,%eax
    1172:	41 bf 08 00 00 00    	mov    $0x8,%r15d
    1178:	45 31 f6             	xor    %r14d,%r14d
    117b:	83 e0 07             	and    $0x7,%eax
    117e:	41 29 c7             	sub    %eax,%r15d
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	48 89 ee             	mov    %rbp,%rsi
    118b:	bf 01 00 00 00       	mov    $0x1,%edi
    1190:	31 c0                	xor    %eax,%eax
    1192:	41 83 c6 01          	add    $0x1,%r14d
    1196:	e8 e5 fe ff ff       	callq  1080 <__printf_chk@plt>
    119b:	45 39 f7             	cmp    %r14d,%r15d
    119e:	75 e8                	jne    1188 <main+0xe8>
    11a0:	44 01 fb             	add    %r15d,%ebx
    11a3:	e9 68 ff ff ff       	jmpq   1110 <main+0x70>
    11a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11af:	00 
    11b0:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    11b7:	bf 01 00 00 00       	mov    $0x1,%edi
    11bc:	31 c0                	xor    %eax,%eax
    11be:	83 c3 01             	add    $0x1,%ebx
    11c1:	e8 ba fe ff ff       	callq  1080 <__printf_chk@plt>
    11c6:	e9 45 ff ff ff       	jmpq   1110 <main+0x70>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11d0:	48 89 ee             	mov    %rbp,%rsi
    11d3:	bf 01 00 00 00       	mov    $0x1,%edi
    11d8:	31 c0                	xor    %eax,%eax
    11da:	83 c3 01             	add    $0x1,%ebx
    11dd:	e8 9e fe ff ff       	callq  1080 <__printf_chk@plt>
    11e2:	e9 29 ff ff ff       	jmpq   1110 <main+0x70>
    11e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ee:	00 00 
    11f0:	48 83 c4 08          	add    $0x8,%rsp
    11f4:	31 c0                	xor    %eax,%eax
    11f6:	5b                   	pop    %rbx
    11f7:	5d                   	pop    %rbp
    11f8:	41 5c                	pop    %r12
    11fa:	41 5d                	pop    %r13
    11fc:	41 5e                	pop    %r14
    11fe:	41 5f                	pop    %r15
    1200:	c3                   	retq   
    1201:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1208:	00 00 00 
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1370 <__libc_csu_fini>
    122a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1300 <__libc_csu_init>
    1231:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 10a0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    12b4:	80 3d 6d 2d 00 00 00 	cmpb   $0x0,0x2d6d(%rip)        # 4028 <completed.0>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 89 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 45 2d 00 00 01 	movb   $0x1,0x2d45(%rip)        # 4028 <completed.0>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 8c 2a 00 00 	lea    0x2a8c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
