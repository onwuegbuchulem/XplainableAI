
/app/bin_gcc8_O0/ex12:     file format elf64-x86-64


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

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
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
    1093:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1350 <__libc_csu_fini>
    109a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 12e0 <__libc_csu_init>
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
    1171:	48 83 ec 40          	sub    $0x40,%rsp
    1175:	89 7d cc             	mov    %edi,-0x34(%rbp)
    1178:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    117c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1183:	00 00 
    1185:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1189:	31 c0                	xor    %eax,%eax
    118b:	c7 45 d0 0a 00 00 00 	movl   $0xa,-0x30(%rbp)
    1192:	c7 45 d4 0c 00 00 00 	movl   $0xc,-0x2c(%rbp)
    1199:	c7 45 d8 0d 00 00 00 	movl   $0xd,-0x28(%rbp)
    11a0:	c7 45 dc 0e 00 00 00 	movl   $0xe,-0x24(%rbp)
    11a7:	c7 45 e0 14 00 00 00 	movl   $0x14,-0x20(%rbp)
    11ae:	c7 45 e9 5a 65 64 00 	movl   $0x64655a,-0x17(%rbp)
    11b5:	48 b8 5a 65 64 20 41 	movabs $0x53202e412064655a,%rax
    11bc:	2e 20 53 
    11bf:	48 89 45 ed          	mov    %rax,-0x13(%rbp)
    11c3:	66 c7 45 f5 68 61    	movw   $0x6168,-0xb(%rbp)
    11c9:	c6 45 f7 77          	movb   $0x77,-0x9(%rbp)
    11cd:	be 04 00 00 00       	mov    $0x4,%esi
    11d2:	48 8d 3d 2f 0e 00 00 	lea    0xe2f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11d9:	b8 00 00 00 00       	mov    $0x0,%eax
    11de:	e8 8d fe ff ff       	callq  1070 <printf@plt>
    11e3:	be 14 00 00 00       	mov    $0x14,%esi
    11e8:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    11ef:	b8 00 00 00 00       	mov    $0x0,%eax
    11f4:	e8 77 fe ff ff       	callq  1070 <printf@plt>
    11f9:	be 05 00 00 00       	mov    $0x5,%esi
    11fe:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1205:	b8 00 00 00 00       	mov    $0x0,%eax
    120a:	e8 61 fe ff ff       	callq  1070 <printf@plt>
    120f:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1212:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1215:	89 c6                	mov    %eax,%esi
    1217:	48 8d 3d 52 0e 00 00 	lea    0xe52(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    121e:	b8 00 00 00 00       	mov    $0x0,%eax
    1223:	e8 48 fe ff ff       	callq  1070 <printf@plt>
    1228:	be 01 00 00 00       	mov    $0x1,%esi
    122d:	48 8d 3d 5f 0e 00 00 	lea    0xe5f(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    1234:	b8 00 00 00 00       	mov    $0x0,%eax
    1239:	e8 32 fe ff ff       	callq  1070 <printf@plt>
    123e:	be 04 00 00 00       	mov    $0x4,%esi
    1243:	48 8d 3d 66 0e 00 00 	lea    0xe66(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    124a:	b8 00 00 00 00       	mov    $0x0,%eax
    124f:	e8 1c fe ff ff       	callq  1070 <printf@plt>
    1254:	be 04 00 00 00       	mov    $0x4,%esi
    1259:	48 8d 3d 70 0e 00 00 	lea    0xe70(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1260:	b8 00 00 00 00       	mov    $0x0,%eax
    1265:	e8 06 fe ff ff       	callq  1070 <printf@plt>
    126a:	be 0b 00 00 00       	mov    $0xb,%esi
    126f:	48 8d 3d 7a 0e 00 00 	lea    0xe7a(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    1276:	b8 00 00 00 00       	mov    $0x0,%eax
    127b:	e8 f0 fd ff ff       	callq  1070 <printf@plt>
    1280:	be 0b 00 00 00       	mov    $0xb,%esi
    1285:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    128c:	b8 00 00 00 00       	mov    $0x0,%eax
    1291:	e8 da fd ff ff       	callq  1070 <printf@plt>
    1296:	c6 45 f9 58          	movb   $0x58,-0x7(%rbp)
    129a:	48 8d 55 ed          	lea    -0x13(%rbp),%rdx
    129e:	48 8d 45 e9          	lea    -0x17(%rbp),%rax
    12a2:	48 89 c6             	mov    %rax,%rsi
    12a5:	48 8d 3d 69 0e 00 00 	lea    0xe69(%rip),%rdi        # 2115 <_IO_stdin_used+0x115>
    12ac:	b8 00 00 00 00       	mov    $0x0,%eax
    12b1:	e8 ba fd ff ff       	callq  1070 <printf@plt>
    12b6:	b8 00 00 00 00       	mov    $0x0,%eax
    12bb:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12bf:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12c6:	00 00 
    12c8:	74 05                	je     12cf <main+0x166>
    12ca:	e8 91 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    12cf:	c9                   	leaveq 
    12d0:	c3                   	retq   
    12d1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12d8:	00 00 00 
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d c3 2a 00 00 	lea    0x2ac3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d b4 2a 00 00 	lea    0x2ab4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
