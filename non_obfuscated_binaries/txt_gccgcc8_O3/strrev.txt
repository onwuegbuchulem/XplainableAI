
/app/bin_gccgcc8_O3/strrev:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <malloc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fwrite@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 8d 35 33 0f 00 00 	lea    0xf33(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    10ec:	bf 01 00 00 00       	mov    $0x1,%edi
    10f1:	48 83 ec 30          	sub    $0x30,%rsp
    10f5:	66 0f 6f 05 43 0f 00 	movdqa 0xf43(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    10fc:	00 
    10fd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1104:	00 00 
    1106:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    110b:	31 c0                	xor    %eax,%eax
    110d:	48 89 e5             	mov    %rsp,%rbp
    1110:	c7 44 24 18 6f 72 79 	movl   $0x79726f,0x18(%rsp)
    1117:	00 
    1118:	48 b8 67 20 69 6e 20 	movabs $0x6d656d206e692067,%rax
    111f:	6d 65 6d 
    1122:	48 89 ea             	mov    %rbp,%rdx
    1125:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    112a:	31 c0                	xor    %eax,%eax
    112c:	0f 11 04 24          	movups %xmm0,(%rsp)
    1130:	e8 7b ff ff ff       	callq  10b0 <__printf_chk@plt>
    1135:	48 89 ef             	mov    %rbp,%rdi
    1138:	e8 23 01 00 00       	callq  1260 <strrev>
    113d:	48 8d 35 e7 0e 00 00 	lea    0xee7(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	48 89 c2             	mov    %rax,%rdx
    114c:	31 c0                	xor    %eax,%eax
    114e:	e8 5d ff ff ff       	callq  10b0 <__printf_chk@plt>
    1153:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1158:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    115f:	00 00 
    1161:	75 08                	jne    116b <main+0x8b>
    1163:	48 83 c4 30          	add    $0x30,%rsp
    1167:	31 c0                	xor    %eax,%eax
    1169:	5d                   	pop    %rbp
    116a:	c3                   	retq   
    116b:	e8 20 ff ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001170 <_start>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	31 ed                	xor    %ebp,%ebp
    1176:	49 89 d1             	mov    %rdx,%r9
    1179:	5e                   	pop    %rsi
    117a:	48 89 e2             	mov    %rsp,%rdx
    117d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1181:	50                   	push   %rax
    1182:	54                   	push   %rsp
    1183:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 1390 <__libc_csu_fini>
    118a:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 1320 <__libc_csu_init>
    1191:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 10e0 <main>
    1198:	ff 15 42 2e 00 00    	callq  *0x2e42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    119e:	f4                   	hlt    
    119f:	90                   	nop

00000000000011a0 <deregister_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 05 62 2e 00 00 	lea    0x2e62(%rip),%rax        # 4010 <__TMC_END__>
    11ae:	48 39 f8             	cmp    %rdi,%rax
    11b1:	74 15                	je     11c8 <deregister_tm_clones+0x28>
    11b3:	48 8b 05 1e 2e 00 00 	mov    0x2e1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ba:	48 85 c0             	test   %rax,%rax
    11bd:	74 09                	je     11c8 <deregister_tm_clones+0x28>
    11bf:	ff e0                	jmpq   *%rax
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <register_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 35 32 2e 00 00 	lea    0x2e32(%rip),%rsi        # 4010 <__TMC_END__>
    11de:	48 29 fe             	sub    %rdi,%rsi
    11e1:	48 89 f0             	mov    %rsi,%rax
    11e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11e8:	48 c1 f8 03          	sar    $0x3,%rax
    11ec:	48 01 c6             	add    %rax,%rsi
    11ef:	48 d1 fe             	sar    %rsi
    11f2:	74 14                	je     1208 <register_tm_clones+0x38>
    11f4:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 08                	je     1208 <register_tm_clones+0x38>
    1200:	ff e0                	jmpq   *%rax
    1202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <__do_global_dtors_aux>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	80 3d 0d 2e 00 00 00 	cmpb   $0x0,0x2e0d(%rip)        # 4028 <completed.0>
    121b:	75 2b                	jne    1248 <__do_global_dtors_aux+0x38>
    121d:	55                   	push   %rbp
    121e:	48 83 3d d2 2d 00 00 	cmpq   $0x0,0x2dd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1225:	00 
    1226:	48 89 e5             	mov    %rsp,%rbp
    1229:	74 0c                	je     1237 <__do_global_dtors_aux+0x27>
    122b:	48 8b 3d d6 2d 00 00 	mov    0x2dd6(%rip),%rdi        # 4008 <__dso_handle>
    1232:	e8 49 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1237:	e8 64 ff ff ff       	callq  11a0 <deregister_tm_clones>
    123c:	c6 05 e5 2d 00 00 01 	movb   $0x1,0x2de5(%rip)        # 4028 <completed.0>
    1243:	5d                   	pop    %rbp
    1244:	c3                   	retq   
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <frame_dummy>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	e9 77 ff ff ff       	jmpq   11d0 <register_tm_clones>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <strrev>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 54                	push   %r12
    1266:	55                   	push   %rbp
    1267:	53                   	push   %rbx
    1268:	80 3f 00             	cmpb   $0x0,(%rdi)
    126b:	74 63                	je     12d0 <strrev+0x70>
    126d:	b8 01 00 00 00       	mov    $0x1,%eax
    1272:	29 f8                	sub    %edi,%eax
    1274:	0f 1f 40 00          	nopl   0x0(%rax)
    1278:	48 89 fb             	mov    %rdi,%rbx
    127b:	8d 2c 38             	lea    (%rax,%rdi,1),%ebp
    127e:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
    1282:	80 7b 01 00          	cmpb   $0x0,0x1(%rbx)
    1286:	75 f0                	jne    1278 <strrev+0x18>
    1288:	4c 63 e5             	movslq %ebp,%r12
    128b:	4c 89 e7             	mov    %r12,%rdi
    128e:	e8 0d fe ff ff       	callq  10a0 <malloc@plt>
    1293:	49 89 c0             	mov    %rax,%r8
    1296:	48 85 c0             	test   %rax,%rax
    1299:	74 54                	je     12ef <strrev+0x8f>
    129b:	8d 4d ff             	lea    -0x1(%rbp),%ecx
    129e:	48 f7 d1             	not    %rcx
    12a1:	48 01 d9             	add    %rbx,%rcx
    12a4:	0f 1f 40 00          	nopl   0x0(%rax)
    12a8:	0f b6 13             	movzbl (%rbx),%edx
    12ab:	48 83 eb 01          	sub    $0x1,%rbx
    12af:	48 83 c0 01          	add    $0x1,%rax
    12b3:	88 50 ff             	mov    %dl,-0x1(%rax)
    12b6:	48 39 cb             	cmp    %rcx,%rbx
    12b9:	75 ed                	jne    12a8 <strrev+0x48>
    12bb:	4d 01 c4             	add    %r8,%r12
    12be:	4c 89 c0             	mov    %r8,%rax
    12c1:	41 c6 04 24 00       	movb   $0x0,(%r12)
    12c6:	5b                   	pop    %rbx
    12c7:	5d                   	pop    %rbp
    12c8:	41 5c                	pop    %r12
    12ca:	c3                   	retq   
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12d0:	31 ff                	xor    %edi,%edi
    12d2:	e8 c9 fd ff ff       	callq  10a0 <malloc@plt>
    12d7:	49 89 c0             	mov    %rax,%r8
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 10                	je     12ef <strrev+0x8f>
    12df:	49 89 c4             	mov    %rax,%r12
    12e2:	4c 89 c0             	mov    %r8,%rax
    12e5:	41 c6 04 24 00       	movb   $0x0,(%r12)
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	c3                   	retq   
    12ef:	48 8b 0d 2a 2d 00 00 	mov    0x2d2a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12f6:	ba 1a 00 00 00       	mov    $0x1a,%edx
    12fb:	be 01 00 00 00       	mov    $0x1,%esi
    1300:	48 8d 3d fd 0c 00 00 	lea    0xcfd(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1307:	e8 c4 fd ff ff       	callq  10d0 <fwrite@plt>
    130c:	bf 01 00 00 00       	mov    $0x1,%edi
    1311:	e8 aa fd ff ff       	callq  10c0 <exit@plt>
    1316:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    131d:	00 00 00 

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 6b 2a 00 00 	lea    0x2a6b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 5c 2a 00 00 	lea    0x2a5c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
