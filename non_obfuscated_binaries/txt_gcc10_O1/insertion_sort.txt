
/app/bin_gcc10_O1/insertion_sort:     file format elf64-x86-64


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

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 13a0 <__libc_csu_fini>
    111a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1330 <__libc_csu_init>
    1121:	48 8d 3d 15 01 00 00 	lea    0x115(%rip),%rdi        # 123d <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <insertionSort>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	49 89 f9             	mov    %rdi,%r9
    11f0:	83 fe 01             	cmp    $0x1,%esi
    11f3:	7e 47                	jle    123c <insertionSort+0x53>
    11f5:	49 89 f8             	mov    %rdi,%r8
    11f8:	44 8d 56 ff          	lea    -0x1(%rsi),%r10d
    11fc:	bf 00 00 00 00       	mov    $0x0,%edi
    1201:	eb 15                	jmp    1218 <insertionSort+0x2f>
    1203:	48 63 d2             	movslq %edx,%rdx
    1206:	41 89 74 91 04       	mov    %esi,0x4(%r9,%rdx,4)
    120b:	48 83 c7 01          	add    $0x1,%rdi
    120f:	49 83 c0 04          	add    $0x4,%r8
    1213:	4c 39 d7             	cmp    %r10,%rdi
    1216:	74 24                	je     123c <insertionSort+0x53>
    1218:	89 fa                	mov    %edi,%edx
    121a:	41 8b 70 04          	mov    0x4(%r8),%esi
    121e:	4c 89 c0             	mov    %r8,%rax
    1221:	85 ff                	test   %edi,%edi
    1223:	78 de                	js     1203 <insertionSort+0x1a>
    1225:	8b 08                	mov    (%rax),%ecx
    1227:	39 f1                	cmp    %esi,%ecx
    1229:	7e d8                	jle    1203 <insertionSort+0x1a>
    122b:	89 48 04             	mov    %ecx,0x4(%rax)
    122e:	83 ea 01             	sub    $0x1,%edx
    1231:	48 83 e8 04          	sub    $0x4,%rax
    1235:	83 fa ff             	cmp    $0xffffffff,%edx
    1238:	75 eb                	jne    1225 <insertionSort+0x3c>
    123a:	eb c7                	jmp    1203 <insertionSort+0x1a>
    123c:	c3                   	retq   

000000000000123d <main>:
    123d:	f3 0f 1e fa          	endbr64 
    1241:	41 55                	push   %r13
    1243:	41 54                	push   %r12
    1245:	55                   	push   %rbp
    1246:	53                   	push   %rbx
    1247:	48 83 ec 08          	sub    $0x8,%rsp
    124b:	bf 00 00 00 00       	mov    $0x0,%edi
    1250:	e8 8b fe ff ff       	callq  10e0 <time@plt>
    1255:	48 89 c7             	mov    %rax,%rdi
    1258:	e8 63 fe ff ff       	callq  10c0 <srand@plt>
    125d:	e8 8e fe ff ff       	callq  10f0 <rand@plt>
    1262:	48 63 e8             	movslq %eax,%rbp
    1265:	48 69 ed d3 4d 62 10 	imul   $0x10624dd3,%rbp,%rbp
    126c:	48 c1 fd 25          	sar    $0x25,%rbp
    1270:	99                   	cltd   
    1271:	29 d5                	sub    %edx,%ebp
    1273:	69 d5 f4 01 00 00    	imul   $0x1f4,%ebp,%edx
    1279:	29 d0                	sub    %edx,%eax
    127b:	89 c5                	mov    %eax,%ebp
    127d:	48 63 f8             	movslq %eax,%rdi
    1280:	be 04 00 00 00       	mov    $0x4,%esi
    1285:	e8 46 fe ff ff       	callq  10d0 <calloc@plt>
    128a:	49 89 c4             	mov    %rax,%r12
    128d:	85 ed                	test   %ebp,%ebp
    128f:	7e 38                	jle    12c9 <main+0x8c>
    1291:	48 89 c3             	mov    %rax,%rbx
    1294:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1297:	4d 8d 6c 84 04       	lea    0x4(%r12,%rax,4),%r13
    129c:	e8 4f fe ff ff       	callq  10f0 <rand@plt>
    12a1:	48 63 d0             	movslq %eax,%rdx
    12a4:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    12ab:	48 c1 fa 25          	sar    $0x25,%rdx
    12af:	89 c1                	mov    %eax,%ecx
    12b1:	c1 f9 1f             	sar    $0x1f,%ecx
    12b4:	29 ca                	sub    %ecx,%edx
    12b6:	6b d2 64             	imul   $0x64,%edx,%edx
    12b9:	29 d0                	sub    %edx,%eax
    12bb:	83 e8 32             	sub    $0x32,%eax
    12be:	89 03                	mov    %eax,(%rbx)
    12c0:	48 83 c3 04          	add    $0x4,%rbx
    12c4:	4c 39 eb             	cmp    %r13,%rbx
    12c7:	75 d3                	jne    129c <main+0x5f>
    12c9:	89 ee                	mov    %ebp,%esi
    12cb:	4c 89 e7             	mov    %r12,%rdi
    12ce:	e8 16 ff ff ff       	callq  11e9 <insertionSort>
    12d3:	83 fd 01             	cmp    $0x1,%ebp
    12d6:	7e 1b                	jle    12f3 <main+0xb6>
    12d8:	4c 89 e0             	mov    %r12,%rax
    12db:	8d 55 fe             	lea    -0x2(%rbp),%edx
    12de:	49 8d 54 94 04       	lea    0x4(%r12,%rdx,4),%rdx
    12e3:	8b 70 04             	mov    0x4(%rax),%esi
    12e6:	39 30                	cmp    %esi,(%rax)
    12e8:	7f 21                	jg     130b <main+0xce>
    12ea:	48 83 c0 04          	add    $0x4,%rax
    12ee:	48 39 d0             	cmp    %rdx,%rax
    12f1:	75 f0                	jne    12e3 <main+0xa6>
    12f3:	4c 89 e7             	mov    %r12,%rdi
    12f6:	e8 a5 fd ff ff       	callq  10a0 <free@plt>
    12fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	5b                   	pop    %rbx
    1305:	5d                   	pop    %rbp
    1306:	41 5c                	pop    %r12
    1308:	41 5d                	pop    %r13
    130a:	c3                   	retq   
    130b:	48 8d 0d 25 0d 00 00 	lea    0xd25(%rip),%rcx        # 2037 <__PRETTY_FUNCTION__.0>
    1312:	ba 31 00 00 00       	mov    $0x31,%edx
    1317:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    131e:	48 8d 3d fd 0c 00 00 	lea    0xcfd(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1325:	e8 86 fd ff ff       	callq  10b0 <__assert_fail@plt>
    132a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
