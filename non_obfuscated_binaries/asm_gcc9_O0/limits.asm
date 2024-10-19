
/app/bin_gcc9_O0/limits:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13a0 <__libc_csu_fini>
    109a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1330 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 8d 3d 8c 0e 00 00 	lea    0xe8c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1178:	e8 e3 fe ff ff       	callq  1060 <puts@plt>
    117d:	be 08 00 00 00       	mov    $0x8,%esi
    1182:	48 8d 3d 81 0e 00 00 	lea    0xe81(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    1189:	b8 00 00 00 00       	mov    $0x0,%eax
    118e:	e8 dd fe ff ff       	callq  1070 <printf@plt>
    1193:	be 80 ff ff ff       	mov    $0xffffff80,%esi
    1198:	48 8d 3d 80 0e 00 00 	lea    0xe80(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    119f:	b8 00 00 00 00       	mov    $0x0,%eax
    11a4:	e8 c7 fe ff ff       	callq  1070 <printf@plt>
    11a9:	be 7f 00 00 00       	mov    $0x7f,%esi
    11ae:	48 8d 3d 7f 0e 00 00 	lea    0xe7f(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    11b5:	b8 00 00 00 00       	mov    $0x0,%eax
    11ba:	e8 b1 fe ff ff       	callq  1070 <printf@plt>
    11bf:	be ff 00 00 00       	mov    $0xff,%esi
    11c4:	48 8d 3d 7e 0e 00 00 	lea    0xe7e(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    11cb:	b8 00 00 00 00       	mov    $0x0,%eax
    11d0:	e8 9b fe ff ff       	callq  1070 <printf@plt>
    11d5:	48 8d 3d 80 0e 00 00 	lea    0xe80(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    11dc:	e8 7f fe ff ff       	callq  1060 <puts@plt>
    11e1:	be 00 80 ff ff       	mov    $0xffff8000,%esi
    11e6:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    11ed:	b8 00 00 00 00       	mov    $0x0,%eax
    11f2:	e8 79 fe ff ff       	callq  1070 <printf@plt>
    11f7:	be ff 7f 00 00       	mov    $0x7fff,%esi
    11fc:	48 8d 3d 31 0e 00 00 	lea    0xe31(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1203:	b8 00 00 00 00       	mov    $0x0,%eax
    1208:	e8 63 fe ff ff       	callq  1070 <printf@plt>
    120d:	be ff ff 00 00       	mov    $0xffff,%esi
    1212:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1219:	b8 00 00 00 00       	mov    $0x0,%eax
    121e:	e8 4d fe ff ff       	callq  1070 <printf@plt>
    1223:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    122a:	e8 31 fe ff ff       	callq  1060 <puts@plt>
    122f:	be 00 00 00 80       	mov    $0x80000000,%esi
    1234:	48 8d 3d e4 0d 00 00 	lea    0xde4(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    123b:	b8 00 00 00 00       	mov    $0x0,%eax
    1240:	e8 2b fe ff ff       	callq  1070 <printf@plt>
    1245:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
    124a:	48 8d 3d e3 0d 00 00 	lea    0xde3(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    1251:	b8 00 00 00 00       	mov    $0x0,%eax
    1256:	e8 15 fe ff ff       	callq  1070 <printf@plt>
    125b:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1260:	48 8d 3d 01 0e 00 00 	lea    0xe01(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1267:	b8 00 00 00 00       	mov    $0x0,%eax
    126c:	e8 ff fd ff ff       	callq  1070 <printf@plt>
    1271:	48 8d 3d 03 0e 00 00 	lea    0xe03(%rip),%rdi        # 207b <_IO_stdin_used+0x7b>
    1278:	e8 e3 fd ff ff       	callq  1060 <puts@plt>
    127d:	48 be 00 00 00 00 00 	movabs $0x8000000000000000,%rsi
    1284:	00 00 80 
    1287:	48 8d 3d f3 0d 00 00 	lea    0xdf3(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    128e:	b8 00 00 00 00       	mov    $0x0,%eax
    1293:	e8 d8 fd ff ff       	callq  1070 <printf@plt>
    1298:	48 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rsi
    129f:	ff ff 7f 
    12a2:	48 8d 3d ee 0d 00 00 	lea    0xdee(%rip),%rdi        # 2097 <_IO_stdin_used+0x97>
    12a9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ae:	e8 bd fd ff ff       	callq  1070 <printf@plt>
    12b3:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    12ba:	48 8d 3d ec 0d 00 00 	lea    0xdec(%rip),%rdi        # 20ad <_IO_stdin_used+0xad>
    12c1:	b8 00 00 00 00       	mov    $0x0,%eax
    12c6:	e8 a5 fd ff ff       	callq  1070 <printf@plt>
    12cb:	48 8d 3d ef 0d 00 00 	lea    0xdef(%rip),%rdi        # 20c1 <_IO_stdin_used+0xc1>
    12d2:	e8 89 fd ff ff       	callq  1060 <puts@plt>
    12d7:	48 be 00 00 00 00 00 	movabs $0x8000000000000000,%rsi
    12de:	00 00 80 
    12e1:	48 8d 3d e4 0d 00 00 	lea    0xde4(%rip),%rdi        # 20cc <_IO_stdin_used+0xcc>
    12e8:	b8 00 00 00 00       	mov    $0x0,%eax
    12ed:	e8 7e fd ff ff       	callq  1070 <printf@plt>
    12f2:	48 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rsi
    12f9:	ff ff 7f 
    12fc:	48 8d 3d e0 0d 00 00 	lea    0xde0(%rip),%rdi        # 20e3 <_IO_stdin_used+0xe3>
    1303:	b8 00 00 00 00       	mov    $0x0,%eax
    1308:	e8 63 fd ff ff       	callq  1070 <printf@plt>
    130d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    1314:	48 8d 3d df 0d 00 00 	lea    0xddf(%rip),%rdi        # 20fa <_IO_stdin_used+0xfa>
    131b:	b8 00 00 00 00       	mov    $0x0,%eax
    1320:	e8 4b fd ff ff       	callq  1070 <printf@plt>
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	5d                   	pop    %rbp
    132b:	c3                   	retq   
    132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
