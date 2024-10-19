
/app/bin_gcc10_O1/euclidean_algorithm_extended:     file format elf64-x86-64


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

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1400 <__libc_csu_fini>
    10ba:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 1390 <__libc_csu_init>
    10c1:	48 8d 3d 08 02 00 00 	lea    0x208(%rip),%rdi        # 12d0 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <extended_euclidean_algorithm>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 56                	push   %r14
    118f:	41 55                	push   %r13
    1191:	41 54                	push   %r12
    1193:	55                   	push   %rbp
    1194:	53                   	push   %rbx
    1195:	48 83 ec 20          	sub    $0x20,%rsp
    1199:	89 f3                	mov    %esi,%ebx
    119b:	89 f8                	mov    %edi,%eax
    119d:	c1 f8 1f             	sar    $0x1f,%eax
    11a0:	89 c2                	mov    %eax,%edx
    11a2:	31 fa                	xor    %edi,%edx
    11a4:	29 c2                	sub    %eax,%edx
    11a6:	89 f1                	mov    %esi,%ecx
    11a8:	c1 f9 1f             	sar    $0x1f,%ecx
    11ab:	89 c8                	mov    %ecx,%eax
    11ad:	31 f0                	xor    %esi,%eax
    11af:	29 c8                	sub    %ecx,%eax
    11b1:	39 c2                	cmp    %eax,%edx
    11b3:	7d 06                	jge    11bb <extended_euclidean_algorithm+0x32>
    11b5:	89 f8                	mov    %edi,%eax
    11b7:	89 f7                	mov    %esi,%edi
    11b9:	89 c3                	mov    %eax,%ebx
    11bb:	85 db                	test   %ebx,%ebx
    11bd:	7e 6a                	jle    1229 <extended_euclidean_algorithm+0xa0>
    11bf:	41 be 01 00 00 00    	mov    $0x1,%r14d
    11c5:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    11cb:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    11d1:	bd 01 00 00 00       	mov    $0x1,%ebp
    11d6:	eb 05                	jmp    11dd <extended_euclidean_algorithm+0x54>
    11d8:	41 89 f4             	mov    %esi,%r12d
    11db:	89 cd                	mov    %ecx,%ebp
    11dd:	89 de                	mov    %ebx,%esi
    11df:	e8 ac fe ff ff       	callq  1090 <div@plt>
    11e4:	89 df                	mov    %ebx,%edi
    11e6:	48 89 c2             	mov    %rax,%rdx
    11e9:	48 c1 fa 20          	sar    $0x20,%rdx
    11ed:	89 d3                	mov    %edx,%ebx
    11ef:	44 89 e1             	mov    %r12d,%ecx
    11f2:	0f af c8             	imul   %eax,%ecx
    11f5:	44 89 f6             	mov    %r14d,%esi
    11f8:	29 ce                	sub    %ecx,%esi
    11fa:	0f af c5             	imul   %ebp,%eax
    11fd:	44 89 e9             	mov    %r13d,%ecx
    1200:	29 c1                	sub    %eax,%ecx
    1202:	41 89 ed             	mov    %ebp,%r13d
    1205:	45 89 e6             	mov    %r12d,%r14d
    1208:	85 d2                	test   %edx,%edx
    120a:	7f cc                	jg     11d8 <extended_euclidean_algorithm+0x4f>
    120c:	89 7c 24 14          	mov    %edi,0x14(%rsp)
    1210:	44 89 64 24 18       	mov    %r12d,0x18(%rsp)
    1215:	89 ea                	mov    %ebp,%edx
    1217:	48 8b 44 24 14       	mov    0x14(%rsp),%rax
    121c:	48 83 c4 20          	add    $0x20,%rsp
    1220:	5b                   	pop    %rbx
    1221:	5d                   	pop    %rbp
    1222:	41 5c                	pop    %r12
    1224:	41 5d                	pop    %r13
    1226:	41 5e                	pop    %r14
    1228:	c3                   	retq   
    1229:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    122f:	bd 00 00 00 00       	mov    $0x0,%ebp
    1234:	bf 01 00 00 00       	mov    $0x1,%edi
    1239:	eb d1                	jmp    120c <extended_euclidean_algorithm+0x83>

000000000000123b <single_test>:
    123b:	41 54                	push   %r12
    123d:	55                   	push   %rbp
    123e:	53                   	push   %rbx
    123f:	48 83 ec 10          	sub    $0x10,%rsp
    1243:	89 d3                	mov    %edx,%ebx
    1245:	41 89 cc             	mov    %ecx,%r12d
    1248:	44 89 c5             	mov    %r8d,%ebp
    124b:	e8 39 ff ff ff       	callq  1189 <extended_euclidean_algorithm>
    1250:	48 89 44 24 04       	mov    %rax,0x4(%rsp)
    1255:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    1259:	39 c3                	cmp    %eax,%ebx
    125b:	75 16                	jne    1273 <single_test+0x38>
    125d:	44 39 64 24 08       	cmp    %r12d,0x8(%rsp)
    1262:	75 2e                	jne    1292 <single_test+0x57>
    1264:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    1268:	75 47                	jne    12b1 <single_test+0x76>
    126a:	48 83 c4 10          	add    $0x10,%rsp
    126e:	5b                   	pop    %rbx
    126f:	5d                   	pop    %rbp
    1270:	41 5c                	pop    %r12
    1272:	c3                   	retq   
    1273:	48 8d 0d 16 0e 00 00 	lea    0xe16(%rip),%rcx        # 2090 <__PRETTY_FUNCTION__.0>
    127a:	ba 7e 00 00 00       	mov    $0x7e,%edx
    127f:	48 8d 35 82 0d 00 00 	lea    0xd82(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1286:	48 8d 3d cf 0d 00 00 	lea    0xdcf(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    128d:	e8 ee fd ff ff       	callq  1080 <__assert_fail@plt>
    1292:	48 8d 0d f7 0d 00 00 	lea    0xdf7(%rip),%rcx        # 2090 <__PRETTY_FUNCTION__.0>
    1299:	ba 7f 00 00 00       	mov    $0x7f,%edx
    129e:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12a5:	48 8d 3d c2 0d 00 00 	lea    0xdc2(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    12ac:	e8 cf fd ff ff       	callq  1080 <__assert_fail@plt>
    12b1:	48 8d 0d d8 0d 00 00 	lea    0xdd8(%rip),%rcx        # 2090 <__PRETTY_FUNCTION__.0>
    12b8:	ba 80 00 00 00       	mov    $0x80,%edx
    12bd:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12c4:	48 8d 3d b1 0d 00 00 	lea    0xdb1(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    12cb:	e8 b0 fd ff ff       	callq  1080 <__assert_fail@plt>

00000000000012d0 <main>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	48 83 ec 08          	sub    $0x8,%rsp
    12d8:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    12de:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
    12e3:	ba 01 00 00 00       	mov    $0x1,%edx
    12e8:	be 1b 00 00 00       	mov    $0x1b,%esi
    12ed:	bf 28 00 00 00       	mov    $0x28,%edi
    12f2:	e8 44 ff ff ff       	callq  123b <single_test>
    12f7:	41 b8 1a 00 00 00    	mov    $0x1a,%r8d
    12fd:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    1302:	ba 01 00 00 00       	mov    $0x1,%edx
    1307:	be 29 00 00 00       	mov    $0x29,%esi
    130c:	bf 47 00 00 00       	mov    $0x47,%edi
    1311:	e8 25 ff ff ff       	callq  123b <single_test>
    1316:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    131c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    1321:	ba 06 00 00 00       	mov    $0x6,%edx
    1326:	be 12 00 00 00       	mov    $0x12,%esi
    132b:	bf 30 00 00 00       	mov    $0x30,%edi
    1330:	e8 06 ff ff ff       	callq  123b <single_test>
    1335:	41 b8 31 00 00 00    	mov    $0x31,%r8d
    133b:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1340:	ba 03 00 00 00       	mov    $0x3,%edx
    1345:	be 2f 01 00 00       	mov    $0x12f,%esi
    134a:	bf 63 00 00 00       	mov    $0x63,%edi
    134f:	e8 e7 fe ff ff       	callq  123b <single_test>
    1354:	41 b8 c2 04 00 00    	mov    $0x4c2,%r8d
    135a:	b9 cf fe ff ff       	mov    $0xfffffecf,%ecx
    135f:	ba 01 00 00 00       	mov    $0x1,%edx
    1364:	be b3 0d 00 00       	mov    $0xdb3,%esi
    1369:	bf b5 36 00 00       	mov    $0x36b5,%edi
    136e:	e8 c8 fe ff ff       	callq  123b <single_test>
    1373:	48 8d 3d be 0c 00 00 	lea    0xcbe(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    137a:	e8 f1 fc ff ff       	callq  1070 <puts@plt>
    137f:	b8 00 00 00 00       	mov    $0x0,%eax
    1384:	48 83 c4 08          	add    $0x8,%rsp
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
