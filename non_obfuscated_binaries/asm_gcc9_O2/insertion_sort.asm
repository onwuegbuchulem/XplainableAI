
/app/bin_gcc9_O2/insertion_sort:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 55                	push   %r13
    110a:	41 54                	push   %r12
    110c:	55                   	push   %rbp
    110d:	53                   	push   %rbx
    110e:	e8 cd ff ff ff       	callq  10e0 <time@plt>
    1113:	48 89 c7             	mov    %rax,%rdi
    1116:	e8 a5 ff ff ff       	callq  10c0 <srand@plt>
    111b:	e8 d0 ff ff ff       	callq  10f0 <rand@plt>
    1120:	be 04 00 00 00       	mov    $0x4,%esi
    1125:	48 63 e8             	movslq %eax,%rbp
    1128:	99                   	cltd   
    1129:	48 69 ed d3 4d 62 10 	imul   $0x10624dd3,%rbp,%rbp
    1130:	48 c1 fd 25          	sar    $0x25,%rbp
    1134:	29 d5                	sub    %edx,%ebp
    1136:	69 d5 f4 01 00 00    	imul   $0x1f4,%ebp,%edx
    113c:	29 d0                	sub    %edx,%eax
    113e:	48 63 f8             	movslq %eax,%rdi
    1141:	48 89 fd             	mov    %rdi,%rbp
    1144:	e8 87 ff ff ff       	callq  10d0 <calloc@plt>
    1149:	49 89 c5             	mov    %rax,%r13
    114c:	85 ed                	test   %ebp,%ebp
    114e:	7e 77                	jle    11c7 <main+0xc7>
    1150:	49 89 c6             	mov    %rax,%r14
    1153:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1156:	48 89 c3             	mov    %rax,%rbx
    1159:	4d 8d 64 85 04       	lea    0x4(%r13,%rax,4),%r12
    115e:	66 90                	xchg   %ax,%ax
    1160:	e8 8b ff ff ff       	callq  10f0 <rand@plt>
    1165:	49 83 c6 04          	add    $0x4,%r14
    1169:	48 63 d0             	movslq %eax,%rdx
    116c:	89 c1                	mov    %eax,%ecx
    116e:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1175:	c1 f9 1f             	sar    $0x1f,%ecx
    1178:	48 c1 fa 25          	sar    $0x25,%rdx
    117c:	29 ca                	sub    %ecx,%edx
    117e:	6b d2 64             	imul   $0x64,%edx,%edx
    1181:	29 d0                	sub    %edx,%eax
    1183:	83 e8 32             	sub    $0x32,%eax
    1186:	41 89 46 fc          	mov    %eax,-0x4(%r14)
    118a:	4d 39 e6             	cmp    %r12,%r14
    118d:	75 d1                	jne    1160 <main+0x60>
    118f:	89 ee                	mov    %ebp,%esi
    1191:	4c 89 ef             	mov    %r13,%rdi
    1194:	e8 47 01 00 00       	callq  12e0 <insertionSort>
    1199:	31 c0                	xor    %eax,%eax
    119b:	eb 13                	jmp    11b0 <main+0xb0>
    119d:	0f 1f 00             	nopl   (%rax)
    11a0:	41 8b 54 85 00       	mov    0x0(%r13,%rax,4),%edx
    11a5:	48 83 c0 01          	add    $0x1,%rax
    11a9:	41 3b 54 85 00       	cmp    0x0(%r13,%rax,4),%edx
    11ae:	7f 1c                	jg     11cc <main+0xcc>
    11b0:	39 c3                	cmp    %eax,%ebx
    11b2:	7f ec                	jg     11a0 <main+0xa0>
    11b4:	4c 89 ef             	mov    %r13,%rdi
    11b7:	e8 e4 fe ff ff       	callq  10a0 <free@plt>
    11bc:	5b                   	pop    %rbx
    11bd:	31 c0                	xor    %eax,%eax
    11bf:	5d                   	pop    %rbp
    11c0:	41 5c                	pop    %r12
    11c2:	41 5d                	pop    %r13
    11c4:	41 5e                	pop    %r14
    11c6:	c3                   	retq   
    11c7:	8d 5d ff             	lea    -0x1(%rbp),%ebx
    11ca:	eb c3                	jmp    118f <main+0x8f>
    11cc:	48 8d 0d 64 0e 00 00 	lea    0xe64(%rip),%rcx        # 2037 <__PRETTY_FUNCTION__.0>
    11d3:	ba 31 00 00 00       	mov    $0x31,%edx
    11d8:	48 8d 35 25 0e 00 00 	lea    0xe25(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11df:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    11e6:	e8 c5 fe ff ff       	callq  10b0 <__assert_fail@plt>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 13b0 <__libc_csu_fini>
    120a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1340 <__libc_csu_init>
    1211:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1100 <main>
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
    12b2:	e8 d9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
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

00000000000012e0 <insertionSort>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	49 89 fb             	mov    %rdi,%r11
    12e7:	83 fe 01             	cmp    $0x1,%esi
    12ea:	7e 53                	jle    133f <insertionSort+0x5f>
    12ec:	4c 8d 47 04          	lea    0x4(%rdi),%r8
    12f0:	44 8d 56 ff          	lea    -0x1(%rsi),%r10d
    12f4:	45 31 c9             	xor    %r9d,%r9d
    12f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12fe:	00 00 
    1300:	4a 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%rax
    1307:	00 
    1308:	49 8d 70 fc          	lea    -0x4(%r8),%rsi
    130c:	41 8b 38             	mov    (%r8),%edi
    130f:	48 29 c6             	sub    %rax,%rsi
    1312:	4c 89 c0             	mov    %r8,%rax
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	8b 50 fc             	mov    -0x4(%rax),%edx
    131b:	48 89 c1             	mov    %rax,%rcx
    131e:	39 fa                	cmp    %edi,%edx
    1320:	7e 0e                	jle    1330 <insertionSort+0x50>
    1322:	89 10                	mov    %edx,(%rax)
    1324:	48 8d 41 fc          	lea    -0x4(%rcx),%rax
    1328:	48 39 c6             	cmp    %rax,%rsi
    132b:	75 eb                	jne    1318 <insertionSort+0x38>
    132d:	4c 89 d9             	mov    %r11,%rcx
    1330:	49 83 c1 01          	add    $0x1,%r9
    1334:	89 39                	mov    %edi,(%rcx)
    1336:	49 83 c0 04          	add    $0x4,%r8
    133a:	4d 39 d1             	cmp    %r10,%r9
    133d:	75 c1                	jne    1300 <insertionSort+0x20>
    133f:	c3                   	retq   

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
