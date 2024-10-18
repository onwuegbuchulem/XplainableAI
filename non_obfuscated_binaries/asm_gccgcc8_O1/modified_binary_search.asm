
/app/bin_gccgcc8_O1/modified_binary_search:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1113:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1570 <__libc_csu_fini>
    111a:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1500 <__libc_csu_init>
    1121:	48 8d 3d 9b 02 00 00 	lea    0x29b(%rip),%rdi        # 13c3 <main>
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

00000000000011e9 <binarySearch>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	53                   	push   %rbx
    11ee:	39 ca                	cmp    %ecx,%edx
    11f0:	7f 54                	jg     1246 <binarySearch+0x5d>
    11f2:	48 89 f8             	mov    %rdi,%rax
    11f5:	89 f7                	mov    %esi,%edi
    11f7:	89 d6                	mov    %edx,%esi
    11f9:	48 63 d7             	movslq %edi,%rdx
    11fc:	4c 8b 0c d0          	mov    (%rax,%rdx,8),%r9
    1200:	eb 23                	jmp    1225 <binarySearch+0x3c>
    1202:	89 c1                	mov    %eax,%ecx
    1204:	89 fa                	mov    %edi,%edx
    1206:	48 8d 35 f7 0d 00 00 	lea    0xdf7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    120d:	bf 01 00 00 00       	mov    $0x1,%edi
    1212:	b8 00 00 00 00       	mov    $0x0,%eax
    1217:	e8 c4 fe ff ff       	callq  10e0 <__printf_chk@plt>
    121c:	eb 39                	jmp    1257 <binarySearch+0x6e>
    121e:	8d 70 01             	lea    0x1(%rax),%esi
    1221:	39 f1                	cmp    %esi,%ecx
    1223:	7c 21                	jl     1246 <binarySearch+0x5d>
    1225:	8d 14 0e             	lea    (%rsi,%rcx,1),%edx
    1228:	89 d0                	mov    %edx,%eax
    122a:	c1 e8 1f             	shr    $0x1f,%eax
    122d:	01 d0                	add    %edx,%eax
    122f:	d1 f8                	sar    %eax
    1231:	89 c3                	mov    %eax,%ebx
    1233:	48 63 d0             	movslq %eax,%rdx
    1236:	41 8b 14 91          	mov    (%r9,%rdx,4),%edx
    123a:	44 39 c2             	cmp    %r8d,%edx
    123d:	74 c3                	je     1202 <binarySearch+0x19>
    123f:	7e dd                	jle    121e <binarySearch+0x35>
    1241:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1244:	eb db                	jmp    1221 <binarySearch+0x38>
    1246:	48 8d 3d c9 0d 00 00 	lea    0xdc9(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    124d:	e8 5e fe ff ff       	callq  10b0 <puts@plt>
    1252:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    1257:	89 d8                	mov    %ebx,%eax
    1259:	5b                   	pop    %rbx
    125a:	c3                   	retq   

000000000000125b <modifiedBinarySearch>:
    125b:	f3 0f 1e fa          	endbr64 
    125f:	55                   	push   %rbp
    1260:	53                   	push   %rbx
    1261:	48 83 ec 08          	sub    $0x8,%rsp
    1265:	89 d3                	mov    %edx,%ebx
    1267:	41 89 c8             	mov    %ecx,%r8d
    126a:	83 fe 01             	cmp    $0x1,%esi
    126d:	74 4c                	je     12bb <modifiedBinarySearch+0x60>
    126f:	83 ee 01             	sub    $0x1,%esi
    1272:	41 89 d3             	mov    %edx,%r11d
    1275:	41 c1 eb 1f          	shr    $0x1f,%r11d
    1279:	41 01 d3             	add    %edx,%r11d
    127c:	41 d1 fb             	sar    %r11d
    127f:	49 63 eb             	movslq %r11d,%rbp
    1282:	48 8d 0c ad 00 00 00 	lea    0x0(,%rbp,4),%rcx
    1289:	00 
    128a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1290:	45 8d 51 01          	lea    0x1(%r9),%r10d
    1294:	41 39 f2             	cmp    %esi,%r10d
    1297:	7d 5b                	jge    12f4 <modifiedBinarySearch+0x99>
    1299:	42 8d 04 0e          	lea    (%rsi,%r9,1),%eax
    129d:	89 c2                	mov    %eax,%edx
    129f:	c1 ea 1f             	shr    $0x1f,%edx
    12a2:	01 c2                	add    %eax,%edx
    12a4:	d1 fa                	sar    %edx
    12a6:	48 63 c2             	movslq %edx,%rax
    12a9:	48 8b 04 c7          	mov    (%rdi,%rax,8),%rax
    12ad:	8b 04 08             	mov    (%rax,%rcx,1),%eax
    12b0:	44 39 c0             	cmp    %r8d,%eax
    12b3:	74 1a                	je     12cf <modifiedBinarySearch+0x74>
    12b5:	7e 38                	jle    12ef <modifiedBinarySearch+0x94>
    12b7:	89 d6                	mov    %edx,%esi
    12b9:	eb d9                	jmp    1294 <modifiedBinarySearch+0x39>
    12bb:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    12be:	ba 00 00 00 00       	mov    $0x0,%edx
    12c3:	be 00 00 00 00       	mov    $0x0,%esi
    12c8:	e8 1c ff ff ff       	callq  11e9 <binarySearch>
    12cd:	eb 19                	jmp    12e8 <modifiedBinarySearch+0x8d>
    12cf:	44 89 d9             	mov    %r11d,%ecx
    12d2:	48 8d 35 2b 0d 00 00 	lea    0xd2b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12d9:	bf 01 00 00 00       	mov    $0x1,%edi
    12de:	b8 00 00 00 00       	mov    $0x0,%eax
    12e3:	e8 f8 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12e8:	48 83 c4 08          	add    $0x8,%rsp
    12ec:	5b                   	pop    %rbx
    12ed:	5d                   	pop    %rbp
    12ee:	c3                   	retq   
    12ef:	41 89 d1             	mov    %edx,%r9d
    12f2:	eb 9c                	jmp    1290 <modifiedBinarySearch+0x35>
    12f4:	49 63 c1             	movslq %r9d,%rax
    12f7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12fe:	00 
    12ff:	48 8b 04 c7          	mov    (%rdi,%rax,8),%rax
    1303:	44 39 04 a8          	cmp    %r8d,(%rax,%rbp,4)
    1307:	74 41                	je     134a <modifiedBinarySearch+0xef>
    1309:	48 8b 54 17 08       	mov    0x8(%rdi,%rdx,1),%rdx
    130e:	44 39 04 aa          	cmp    %r8d,(%rdx,%rbp,4)
    1312:	74 54                	je     1368 <modifiedBinarySearch+0x10d>
    1314:	44 39 44 08 fc       	cmp    %r8d,-0x4(%rax,%rcx,1)
    1319:	7d 6e                	jge    1389 <modifiedBinarySearch+0x12e>
    131b:	41 8d 73 01          	lea    0x1(%r11),%esi
    131f:	44 39 44 08 04       	cmp    %r8d,0x4(%rax,%rcx,1)
    1324:	7f 0a                	jg     1330 <modifiedBinarySearch+0xd5>
    1326:	48 63 eb             	movslq %ebx,%rbp
    1329:	44 39 44 a8 fc       	cmp    %r8d,-0x4(%rax,%rbp,4)
    132e:	7d 6f                	jge    139f <modifiedBinarySearch+0x144>
    1330:	44 39 44 0a fc       	cmp    %r8d,-0x4(%rdx,%rcx,1)
    1335:	7c 7a                	jl     13b1 <modifiedBinarySearch+0x156>
    1337:	41 8d 4b ff          	lea    -0x1(%r11),%ecx
    133b:	ba 00 00 00 00       	mov    $0x0,%edx
    1340:	44 89 d6             	mov    %r10d,%esi
    1343:	e8 a1 fe ff ff       	callq  11e9 <binarySearch>
    1348:	eb 9e                	jmp    12e8 <modifiedBinarySearch+0x8d>
    134a:	44 89 d9             	mov    %r11d,%ecx
    134d:	44 89 ca             	mov    %r9d,%edx
    1350:	48 8d 35 ad 0c 00 00 	lea    0xcad(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1357:	bf 01 00 00 00       	mov    $0x1,%edi
    135c:	b8 00 00 00 00       	mov    $0x0,%eax
    1361:	e8 7a fd ff ff       	callq  10e0 <__printf_chk@plt>
    1366:	eb 80                	jmp    12e8 <modifiedBinarySearch+0x8d>
    1368:	44 89 d9             	mov    %r11d,%ecx
    136b:	44 89 d2             	mov    %r10d,%edx
    136e:	48 8d 35 8f 0c 00 00 	lea    0xc8f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1375:	bf 01 00 00 00       	mov    $0x1,%edi
    137a:	b8 00 00 00 00       	mov    $0x0,%eax
    137f:	e8 5c fd ff ff       	callq  10e0 <__printf_chk@plt>
    1384:	e9 5f ff ff ff       	jmpq   12e8 <modifiedBinarySearch+0x8d>
    1389:	41 8d 4b ff          	lea    -0x1(%r11),%ecx
    138d:	ba 00 00 00 00       	mov    $0x0,%edx
    1392:	44 89 ce             	mov    %r9d,%esi
    1395:	e8 4f fe ff ff       	callq  11e9 <binarySearch>
    139a:	e9 49 ff ff ff       	jmpq   12e8 <modifiedBinarySearch+0x8d>
    139f:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    13a2:	89 f2                	mov    %esi,%edx
    13a4:	44 89 ce             	mov    %r9d,%esi
    13a7:	e8 3d fe ff ff       	callq  11e9 <binarySearch>
    13ac:	e9 37 ff ff ff       	jmpq   12e8 <modifiedBinarySearch+0x8d>
    13b1:	8d 4b ff             	lea    -0x1(%rbx),%ecx
    13b4:	89 f2                	mov    %esi,%edx
    13b6:	44 89 d6             	mov    %r10d,%esi
    13b9:	e8 2b fe ff ff       	callq  11e9 <binarySearch>
    13be:	e9 25 ff ff ff       	jmpq   12e8 <modifiedBinarySearch+0x8d>

00000000000013c3 <main>:
    13c3:	f3 0f 1e fa          	endbr64 
    13c7:	41 57                	push   %r15
    13c9:	41 56                	push   %r14
    13cb:	41 55                	push   %r13
    13cd:	41 54                	push   %r12
    13cf:	55                   	push   %rbp
    13d0:	53                   	push   %rbx
    13d1:	48 83 ec 28          	sub    $0x28,%rsp
    13d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13dc:	00 00 
    13de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13e3:	31 c0                	xor    %eax,%eax
    13e5:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    13ea:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    13ef:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    13f4:	48 8d 3d 2d 0c 00 00 	lea    0xc2d(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    13fb:	e8 f0 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1400:	44 8b 7c 24 14       	mov    0x14(%rsp),%r15d
    1405:	49 63 ff             	movslq %r15d,%rdi
    1408:	48 c1 e7 03          	shl    $0x3,%rdi
    140c:	e8 bf fc ff ff       	callq  10d0 <malloc@plt>
    1411:	49 89 c6             	mov    %rax,%r14
    1414:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1418:	85 c0                	test   %eax,%eax
    141a:	7e 24                	jle    1440 <main+0x7d>
    141c:	48 63 e8             	movslq %eax,%rbp
    141f:	48 c1 e5 02          	shl    $0x2,%rbp
    1423:	4c 89 f3             	mov    %r14,%rbx
    1426:	89 c0                	mov    %eax,%eax
    1428:	4d 8d 24 c6          	lea    (%r14,%rax,8),%r12
    142c:	48 89 ef             	mov    %rbp,%rdi
    142f:	e8 9c fc ff ff       	callq  10d0 <malloc@plt>
    1434:	48 89 03             	mov    %rax,(%rbx)
    1437:	48 83 c3 08          	add    $0x8,%rbx
    143b:	4c 39 e3             	cmp    %r12,%rbx
    143e:	75 ec                	jne    142c <main+0x69>
    1440:	45 85 ff             	test   %r15d,%r15d
    1443:	7e 51                	jle    1496 <main+0xd3>
    1445:	4c 89 f5             	mov    %r14,%rbp
    1448:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    144e:	4c 8d 25 dd 0b 00 00 	lea    0xbdd(%rip),%r12        # 2032 <_IO_stdin_used+0x32>
    1455:	eb 31                	jmp    1488 <main+0xc5>
    1457:	48 8b 45 00          	mov    0x0(%rbp),%rax
    145b:	48 8d 34 98          	lea    (%rax,%rbx,4),%rsi
    145f:	4c 89 e7             	mov    %r12,%rdi
    1462:	b8 00 00 00 00       	mov    $0x0,%eax
    1467:	e8 84 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    146c:	48 83 c3 01          	add    $0x1,%rbx
    1470:	39 5c 24 10          	cmp    %ebx,0x10(%rsp)
    1474:	7f e1                	jg     1457 <main+0x94>
    1476:	41 83 c5 01          	add    $0x1,%r13d
    147a:	44 8b 7c 24 14       	mov    0x14(%rsp),%r15d
    147f:	48 83 c5 08          	add    $0x8,%rbp
    1483:	45 39 ef             	cmp    %r13d,%r15d
    1486:	7e 0e                	jle    1496 <main+0xd3>
    1488:	bb 00 00 00 00       	mov    $0x0,%ebx
    148d:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
    1492:	7f c3                	jg     1457 <main+0x94>
    1494:	eb e0                	jmp    1476 <main+0xb3>
    1496:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    149a:	8b 54 24 10          	mov    0x10(%rsp),%edx
    149e:	44 89 fe             	mov    %r15d,%esi
    14a1:	4c 89 f7             	mov    %r14,%rdi
    14a4:	e8 b2 fd ff ff       	callq  125b <modifiedBinarySearch>
    14a9:	83 7c 24 14 00       	cmpl   $0x0,0x14(%rsp)
    14ae:	7e 18                	jle    14c8 <main+0x105>
    14b0:	bb 00 00 00 00       	mov    $0x0,%ebx
    14b5:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    14b9:	e8 e2 fb ff ff       	callq  10a0 <free@plt>
    14be:	48 83 c3 01          	add    $0x1,%rbx
    14c2:	39 5c 24 14          	cmp    %ebx,0x14(%rsp)
    14c6:	7f ed                	jg     14b5 <main+0xf2>
    14c8:	4c 89 f7             	mov    %r14,%rdi
    14cb:	e8 d0 fb ff ff       	callq  10a0 <free@plt>
    14d0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14d5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14dc:	00 00 
    14de:	75 14                	jne    14f4 <main+0x131>
    14e0:	b8 00 00 00 00       	mov    $0x0,%eax
    14e5:	48 83 c4 28          	add    $0x28,%rsp
    14e9:	5b                   	pop    %rbx
    14ea:	5d                   	pop    %rbp
    14eb:	41 5c                	pop    %r12
    14ed:	41 5d                	pop    %r13
    14ef:	41 5e                	pop    %r14
    14f1:	41 5f                	pop    %r15
    14f3:	c3                   	retq   
    14f4:	e8 c7 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 83 28 00 00 	lea    0x2883(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 74 28 00 00 	lea    0x2874(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
