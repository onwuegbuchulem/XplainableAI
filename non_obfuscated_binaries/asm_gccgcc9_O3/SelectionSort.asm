
/app/bin_gccgcc9_O3/SelectionSort:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	55                   	push   %rbp
    10a5:	48 8d 35 58 0f 00 00 	lea    0xf58(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ac:	bf 01 00 00 00       	mov    $0x1,%edi
    10b1:	48 89 e5             	mov    %rsp,%rbp
    10b4:	41 56                	push   %r14
    10b6:	41 55                	push   %r13
    10b8:	41 54                	push   %r12
    10ba:	53                   	push   %rbx
    10bb:	48 83 ec 10          	sub    $0x10,%rsp
    10bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c6:	00 00 
    10c8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    10cc:	31 c0                	xor    %eax,%eax
    10ce:	e8 ad ff ff ff       	callq  1080 <__printf_chk@plt>
    10d3:	48 8d 75 d4          	lea    -0x2c(%rbp),%rsi
    10d7:	48 8d 3d 44 0f 00 00 	lea    0xf44(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    10de:	31 c0                	xor    %eax,%eax
    10e0:	e8 ab ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10e5:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
    10e9:	48 89 e1             	mov    %rsp,%rcx
    10ec:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    10f3:	00 
    10f4:	48 89 c2             	mov    %rax,%rdx
    10f7:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    10fd:	48 29 c1             	sub    %rax,%rcx
    1100:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1104:	48 39 cc             	cmp    %rcx,%rsp
    1107:	74 15                	je     111e <main+0x7e>
    1109:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1110:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1117:	00 00 
    1119:	48 39 cc             	cmp    %rcx,%rsp
    111c:	75 eb                	jne    1109 <main+0x69>
    111e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1124:	48 29 d4             	sub    %rdx,%rsp
    1127:	48 85 d2             	test   %rdx,%rdx
    112a:	0f 85 a3 00 00 00    	jne    11d3 <main+0x133>
    1130:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1137:	bf 01 00 00 00       	mov    $0x1,%edi
    113c:	31 c0                	xor    %eax,%eax
    113e:	49 89 e5             	mov    %rsp,%r13
    1141:	e8 3a ff ff ff       	callq  1080 <__printf_chk@plt>
    1146:	8b 75 d4             	mov    -0x2c(%rbp),%esi
    1149:	85 f6                	test   %esi,%esi
    114b:	7e 2e                	jle    117b <main+0xdb>
    114d:	4d 89 ec             	mov    %r13,%r12
    1150:	31 db                	xor    %ebx,%ebx
    1152:	4c 8d 35 c9 0e 00 00 	lea    0xec9(%rip),%r14        # 2022 <_IO_stdin_used+0x22>
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1160:	4c 89 e6             	mov    %r12,%rsi
    1163:	4c 89 f7             	mov    %r14,%rdi
    1166:	31 c0                	xor    %eax,%eax
    1168:	83 c3 01             	add    $0x1,%ebx
    116b:	e8 20 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1170:	8b 75 d4             	mov    -0x2c(%rbp),%esi
    1173:	49 83 c4 04          	add    $0x4,%r12
    1177:	39 de                	cmp    %ebx,%esi
    1179:	7f e5                	jg     1160 <main+0xc0>
    117b:	4c 89 ef             	mov    %r13,%rdi
    117e:	e8 6d 01 00 00       	callq  12f0 <selectionSort>
    1183:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1186:	85 c0                	test   %eax,%eax
    1188:	7e 2b                	jle    11b5 <main+0x115>
    118a:	31 db                	xor    %ebx,%ebx
    118c:	4c 8d 25 a6 0e 00 00 	lea    0xea6(%rip),%r12        # 2039 <_IO_stdin_used+0x39>
    1193:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1198:	41 8b 54 9d 00       	mov    0x0(%r13,%rbx,4),%edx
    119d:	4c 89 e6             	mov    %r12,%rsi
    11a0:	bf 01 00 00 00       	mov    $0x1,%edi
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	48 83 c3 01          	add    $0x1,%rbx
    11ab:	e8 d0 fe ff ff       	callq  1080 <__printf_chk@plt>
    11b0:	39 5d d4             	cmp    %ebx,-0x2c(%rbp)
    11b3:	7f e3                	jg     1198 <main+0xf8>
    11b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11b9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11c0:	00 00 
    11c2:	75 1a                	jne    11de <main+0x13e>
    11c4:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    11c8:	31 c0                	xor    %eax,%eax
    11ca:	5b                   	pop    %rbx
    11cb:	41 5c                	pop    %r12
    11cd:	41 5d                	pop    %r13
    11cf:	41 5e                	pop    %r14
    11d1:	5d                   	pop    %rbp
    11d2:	c3                   	retq   
    11d3:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    11d9:	e9 52 ff ff ff       	jmpq   1130 <main+0x90>
    11de:	e8 8d fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    11e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ea:	00 00 00 
    11ed:	0f 1f 00             	nopl   (%rax)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1400 <__libc_csu_fini>
    120a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1390 <__libc_csu_init>
    1211:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10a0 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 75 2d 00 00 00 	cmpb   $0x0,0x2d75(%rip)        # 4010 <__TMC_END__>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 a9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 4d 2d 00 00 01 	movb   $0x1,0x2d4d(%rip)        # 4010 <__TMC_END__>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <swap>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	8b 07                	mov    (%rdi),%eax
    12e6:	8b 16                	mov    (%rsi),%edx
    12e8:	89 17                	mov    %edx,(%rdi)
    12ea:	89 06                	mov    %eax,(%rsi)
    12ec:	c3                   	retq   
    12ed:	0f 1f 00             	nopl   (%rax)

00000000000012f0 <selectionSort>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 55                	push   %r13
    12f6:	44 8d 6e ff          	lea    -0x1(%rsi),%r13d
    12fa:	41 54                	push   %r12
    12fc:	55                   	push   %rbp
    12fd:	53                   	push   %rbx
    12fe:	45 85 ed             	test   %r13d,%r13d
    1301:	7e 66                	jle    1369 <selectionSort+0x79>
    1303:	49 89 fb             	mov    %rdi,%r11
    1306:	41 89 f0             	mov    %esi,%r8d
    1309:	48 89 fb             	mov    %rdi,%rbx
    130c:	45 31 d2             	xor    %r10d,%r10d
    130f:	90                   	nop
    1310:	45 89 d1             	mov    %r10d,%r9d
    1313:	41 83 c2 01          	add    $0x1,%r10d
    1317:	8b 2b                	mov    (%rbx),%ebp
    1319:	45 39 d0             	cmp    %r10d,%r8d
    131c:	7e 52                	jle    1370 <selectionSort+0x80>
    131e:	4c 8d 63 04          	lea    0x4(%rbx),%r12
    1322:	89 ee                	mov    %ebp,%esi
    1324:	44 89 d2             	mov    %r10d,%edx
    1327:	4c 89 e0             	mov    %r12,%rax
    132a:	eb 17                	jmp    1343 <selectionSort+0x53>
    132c:	0f 1f 40 00          	nopl   0x0(%rax)
    1330:	49 63 c9             	movslq %r9d,%rcx
    1333:	83 c2 01             	add    $0x1,%edx
    1336:	48 83 c0 04          	add    $0x4,%rax
    133a:	49 8d 3c 8b          	lea    (%r11,%rcx,4),%rdi
    133e:	41 39 d0             	cmp    %edx,%r8d
    1341:	74 1a                	je     135d <selectionSort+0x6d>
    1343:	8b 08                	mov    (%rax),%ecx
    1345:	48 89 c7             	mov    %rax,%rdi
    1348:	39 f1                	cmp    %esi,%ecx
    134a:	7d e4                	jge    1330 <selectionSort+0x40>
    134c:	41 89 d1             	mov    %edx,%r9d
    134f:	83 c2 01             	add    $0x1,%edx
    1352:	89 ce                	mov    %ecx,%esi
    1354:	48 83 c0 04          	add    $0x4,%rax
    1358:	41 39 d0             	cmp    %edx,%r8d
    135b:	75 e6                	jne    1343 <selectionSort+0x53>
    135d:	89 2f                	mov    %ebp,(%rdi)
    135f:	89 33                	mov    %esi,(%rbx)
    1361:	4c 89 e3             	mov    %r12,%rbx
    1364:	45 39 ea             	cmp    %r13d,%r10d
    1367:	75 a7                	jne    1310 <selectionSort+0x20>
    1369:	5b                   	pop    %rbx
    136a:	5d                   	pop    %rbp
    136b:	41 5c                	pop    %r12
    136d:	41 5d                	pop    %r13
    136f:	c3                   	retq   
    1370:	48 89 df             	mov    %rbx,%rdi
    1373:	89 ee                	mov    %ebp,%esi
    1375:	4c 8d 63 04          	lea    0x4(%rbx),%r12
    1379:	89 2f                	mov    %ebp,(%rdi)
    137b:	89 33                	mov    %esi,(%rbx)
    137d:	4c 89 e3             	mov    %r12,%rbx
    1380:	45 39 ea             	cmp    %r13d,%r10d
    1383:	75 8b                	jne    1310 <selectionSort+0x20>
    1385:	eb e2                	jmp    1369 <selectionSort+0x79>
    1387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    138e:	00 00 

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 0b 2a 00 00 	lea    0x2a0b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d fc 29 00 00 	lea    0x29fc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
