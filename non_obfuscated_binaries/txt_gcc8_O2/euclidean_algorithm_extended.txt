
/app/bin_gcc8_O2/euclidean_algorithm_extended:     file format elf64-x86-64


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

0000000000001080 <__assert_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <div@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <div@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 08          	sub    $0x8,%rsp
    10a8:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    10ae:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
    10b3:	ba 01 00 00 00       	mov    $0x1,%edx
    10b8:	be 1b 00 00 00       	mov    $0x1b,%esi
    10bd:	bf 28 00 00 00       	mov    $0x28,%edi
    10c2:	e8 49 02 00 00       	callq  1310 <single_test>
    10c7:	41 b8 1a 00 00 00    	mov    $0x1a,%r8d
    10cd:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    10d2:	ba 01 00 00 00       	mov    $0x1,%edx
    10d7:	be 29 00 00 00       	mov    $0x29,%esi
    10dc:	bf 47 00 00 00       	mov    $0x47,%edi
    10e1:	e8 2a 02 00 00       	callq  1310 <single_test>
    10e6:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    10ec:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    10f1:	ba 06 00 00 00       	mov    $0x6,%edx
    10f6:	be 12 00 00 00       	mov    $0x12,%esi
    10fb:	bf 30 00 00 00       	mov    $0x30,%edi
    1100:	e8 0b 02 00 00       	callq  1310 <single_test>
    1105:	41 b8 31 00 00 00    	mov    $0x31,%r8d
    110b:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1110:	ba 03 00 00 00       	mov    $0x3,%edx
    1115:	be 2f 01 00 00       	mov    $0x12f,%esi
    111a:	bf 63 00 00 00       	mov    $0x63,%edi
    111f:	e8 ec 01 00 00       	callq  1310 <single_test>
    1124:	41 b8 c2 04 00 00    	mov    $0x4c2,%r8d
    112a:	b9 cf fe ff ff       	mov    $0xfffffecf,%ecx
    112f:	ba 01 00 00 00       	mov    $0x1,%edx
    1134:	be b3 0d 00 00       	mov    $0xdb3,%esi
    1139:	bf b5 36 00 00       	mov    $0x36b5,%edi
    113e:	e8 cd 01 00 00       	callq  1310 <single_test>
    1143:	48 8d 3d ee 0e 00 00 	lea    0xeee(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    114a:	e8 21 ff ff ff       	callq  1070 <puts@plt>
    114f:	31 c0                	xor    %eax,%eax
    1151:	48 83 c4 08          	add    $0x8,%rsp
    1155:	c3                   	retq   
    1156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    115d:	00 00 00 

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1420 <__libc_csu_fini>
    117a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1181:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10a0 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 39 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <extended_euclidean_algorithm>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	89 f8                	mov    %edi,%eax
    1256:	89 f1                	mov    %esi,%ecx
    1258:	41 56                	push   %r14
    125a:	c1 f8 1f             	sar    $0x1f,%eax
    125d:	c1 f9 1f             	sar    $0x1f,%ecx
    1260:	41 55                	push   %r13
    1262:	89 c2                	mov    %eax,%edx
    1264:	41 54                	push   %r12
    1266:	31 fa                	xor    %edi,%edx
    1268:	55                   	push   %rbp
    1269:	29 c2                	sub    %eax,%edx
    126b:	53                   	push   %rbx
    126c:	89 c8                	mov    %ecx,%eax
    126e:	89 f3                	mov    %esi,%ebx
    1270:	31 f0                	xor    %esi,%eax
    1272:	29 c8                	sub    %ecx,%eax
    1274:	48 83 ec 20          	sub    $0x20,%rsp
    1278:	39 c2                	cmp    %eax,%edx
    127a:	7d 06                	jge    1282 <extended_euclidean_algorithm+0x32>
    127c:	89 f8                	mov    %edi,%eax
    127e:	89 f7                	mov    %esi,%edi
    1280:	89 c3                	mov    %eax,%ebx
    1282:	85 db                	test   %ebx,%ebx
    1284:	7e 72                	jle    12f8 <extended_euclidean_algorithm+0xa8>
    1286:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    128c:	45 31 f6             	xor    %r14d,%r14d
    128f:	45 31 e4             	xor    %r12d,%r12d
    1292:	bd 01 00 00 00       	mov    $0x1,%ebp
    1297:	eb 0c                	jmp    12a5 <extended_euclidean_algorithm+0x55>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	41 89 f6             	mov    %esi,%r14d
    12a3:	89 cd                	mov    %ecx,%ebp
    12a5:	89 de                	mov    %ebx,%esi
    12a7:	e8 e4 fd ff ff       	callq  1090 <div@plt>
    12ac:	44 89 f1             	mov    %r14d,%ecx
    12af:	44 89 ee             	mov    %r13d,%esi
    12b2:	89 df                	mov    %ebx,%edi
    12b4:	0f af c8             	imul   %eax,%ecx
    12b7:	48 89 c2             	mov    %rax,%rdx
    12ba:	45 89 f5             	mov    %r14d,%r13d
    12bd:	0f af c5             	imul   %ebp,%eax
    12c0:	48 c1 fa 20          	sar    $0x20,%rdx
    12c4:	89 d3                	mov    %edx,%ebx
    12c6:	29 ce                	sub    %ecx,%esi
    12c8:	44 89 e1             	mov    %r12d,%ecx
    12cb:	41 89 ec             	mov    %ebp,%r12d
    12ce:	29 c1                	sub    %eax,%ecx
    12d0:	85 d2                	test   %edx,%edx
    12d2:	7f cc                	jg     12a0 <extended_euclidean_algorithm+0x50>
    12d4:	44 89 74 24 18       	mov    %r14d,0x18(%rsp)
    12d9:	89 ea                	mov    %ebp,%edx
    12db:	89 7c 24 14          	mov    %edi,0x14(%rsp)
    12df:	48 8b 44 24 14       	mov    0x14(%rsp),%rax
    12e4:	48 83 c4 20          	add    $0x20,%rsp
    12e8:	5b                   	pop    %rbx
    12e9:	5d                   	pop    %rbp
    12ea:	41 5c                	pop    %r12
    12ec:	41 5d                	pop    %r13
    12ee:	41 5e                	pop    %r14
    12f0:	c3                   	retq   
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	41 be 01 00 00 00    	mov    $0x1,%r14d
    12fe:	31 ed                	xor    %ebp,%ebp
    1300:	bf 01 00 00 00       	mov    $0x1,%edi
    1305:	eb cd                	jmp    12d4 <extended_euclidean_algorithm+0x84>
    1307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    130e:	00 00 

0000000000001310 <single_test>:
    1310:	41 54                	push   %r12
    1312:	41 89 cc             	mov    %ecx,%r12d
    1315:	55                   	push   %rbp
    1316:	44 89 c5             	mov    %r8d,%ebp
    1319:	53                   	push   %rbx
    131a:	89 d3                	mov    %edx,%ebx
    131c:	48 83 ec 10          	sub    $0x10,%rsp
    1320:	e8 2b ff ff ff       	callq  1250 <extended_euclidean_algorithm>
    1325:	48 89 44 24 04       	mov    %rax,0x4(%rsp)
    132a:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    132e:	39 c3                	cmp    %eax,%ebx
    1330:	75 16                	jne    1348 <single_test+0x38>
    1332:	44 39 64 24 08       	cmp    %r12d,0x8(%rsp)
    1337:	75 4d                	jne    1386 <single_test+0x76>
    1339:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    133d:	75 28                	jne    1367 <single_test+0x57>
    133f:	48 83 c4 10          	add    $0x10,%rsp
    1343:	5b                   	pop    %rbx
    1344:	5d                   	pop    %rbp
    1345:	41 5c                	pop    %r12
    1347:	c3                   	retq   
    1348:	48 8d 0d 41 0d 00 00 	lea    0xd41(%rip),%rcx        # 2090 <__PRETTY_FUNCTION__.0>
    134f:	ba 7e 00 00 00       	mov    $0x7e,%edx
    1354:	48 8d 35 ad 0c 00 00 	lea    0xcad(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    135b:	48 8d 3d fa 0c 00 00 	lea    0xcfa(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    1362:	e8 19 fd ff ff       	callq  1080 <__assert_fail@plt>
    1367:	48 8d 0d 22 0d 00 00 	lea    0xd22(%rip),%rcx        # 2090 <__PRETTY_FUNCTION__.0>
    136e:	ba 80 00 00 00       	mov    $0x80,%edx
    1373:	48 8d 35 8e 0c 00 00 	lea    0xc8e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    137a:	48 8d 3d fb 0c 00 00 	lea    0xcfb(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    1381:	e8 fa fc ff ff       	callq  1080 <__assert_fail@plt>
    1386:	48 8d 0d 03 0d 00 00 	lea    0xd03(%rip),%rcx        # 2090 <__PRETTY_FUNCTION__.0>
    138d:	ba 7f 00 00 00       	mov    $0x7f,%edx
    1392:	48 8d 35 6f 0c 00 00 	lea    0xc6f(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1399:	48 8d 3d ce 0c 00 00 	lea    0xcce(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    13a0:	e8 db fc ff ff       	callq  1080 <__assert_fail@plt>
    13a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 
    13af:	90                   	nop

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
