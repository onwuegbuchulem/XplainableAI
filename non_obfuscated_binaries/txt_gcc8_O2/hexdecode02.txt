
/app/bin_gcc8_O2/hexdecode02:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fgets@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <exit@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fwrite@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <getc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	be 37 00 00 00       	mov    $0x37,%esi
    110b:	41 54                	push   %r12
    110d:	55                   	push   %rbp
    110e:	53                   	push   %rbx
    110f:	48 83 ec 48          	sub    $0x48,%rsp
    1113:	48 8b 15 06 2f 00 00 	mov    0x2f06(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    111a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1121:	00 00 
    1123:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1128:	31 c0                	xor    %eax,%eax
    112a:	49 89 e4             	mov    %rsp,%r12
    112d:	4c 89 e7             	mov    %r12,%rdi
    1130:	e8 8b ff ff ff       	callq  10c0 <fgets@plt>
    1135:	48 85 c0             	test   %rax,%rax
    1138:	74 10                	je     114a <main+0x4a>
    113a:	49 bd 48 45 58 20 45 	movabs $0x4f434e4520584548,%r13
    1141:	4e 43 4f 
    1144:	4c 39 2c 24          	cmp    %r13,(%rsp)
    1148:	74 27                	je     1171 <main+0x71>
    114a:	48 8b 0d ef 2e 00 00 	mov    0x2eef(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1151:	ba 18 00 00 00       	mov    $0x18,%edx
    1156:	be 01 00 00 00       	mov    $0x1,%esi
    115b:	48 8d 3d ad 0e 00 00 	lea    0xead(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1162:	e8 79 ff ff ff       	callq  10e0 <fwrite@plt>
    1167:	bf 01 00 00 00       	mov    $0x1,%edi
    116c:	e8 5f ff ff ff       	callq  10d0 <exit@plt>
    1171:	66 41 81 7c 24 08 44 	cmpw   $0x4544,0x8(%r12)
    1178:	45 
    1179:	75 cf                	jne    114a <main+0x4a>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1180:	4c 89 e3             	mov    %r12,%rbx
    1183:	31 ed                	xor    %ebp,%ebp
    1185:	eb 21                	jmp    11a8 <main+0xa8>
    1187:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    118e:	00 00 
    1190:	88 03                	mov    %al,(%rbx)
    1192:	89 c1                	mov    %eax,%ecx
    1194:	8d 55 01             	lea    0x1(%rbp),%edx
    1197:	48 83 c3 01          	add    $0x1,%rbx
    119b:	83 f8 0a             	cmp    $0xa,%eax
    119e:	74 40                	je     11e0 <main+0xe0>
    11a0:	83 fa 37             	cmp    $0x37,%edx
    11a3:	74 3b                	je     11e0 <main+0xe0>
    11a5:	48 63 ea             	movslq %edx,%rbp
    11a8:	48 8b 3d 71 2e 00 00 	mov    0x2e71(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    11af:	e8 3c ff ff ff       	callq  10f0 <getc@plt>
    11b4:	83 f8 ff             	cmp    $0xffffffff,%eax
    11b7:	75 d7                	jne    1190 <main+0x90>
    11b9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11be:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11c5:	00 00 
    11c7:	75 4e                	jne    1217 <main+0x117>
    11c9:	48 83 c4 48          	add    $0x48,%rsp
    11cd:	31 c0                	xor    %eax,%eax
    11cf:	5b                   	pop    %rbx
    11d0:	5d                   	pop    %rbp
    11d1:	41 5c                	pop    %r12
    11d3:	41 5d                	pop    %r13
    11d5:	c3                   	retq   
    11d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11dd:	00 00 00 
    11e0:	80 f9 0a             	cmp    $0xa,%cl
    11e3:	74 17                	je     11fc <main+0xfc>
    11e5:	48 63 d2             	movslq %edx,%rdx
    11e8:	c6 04 14 00          	movb   $0x0,(%rsp,%rdx,1)
    11ec:	4d 39 2c 24          	cmp    %r13,(%r12)
    11f0:	74 10                	je     1202 <main+0x102>
    11f2:	4c 89 e7             	mov    %r12,%rdi
    11f5:	e8 a6 fe ff ff       	callq  10a0 <puts@plt>
    11fa:	eb 84                	jmp    1180 <main+0x80>
    11fc:	c6 04 2c 00          	movb   $0x0,(%rsp,%rbp,1)
    1200:	eb ea                	jmp    11ec <main+0xec>
    1202:	41 81 7c 24 08 44 45 	cmpl   $0x45204544,0x8(%r12)
    1209:	20 45 
    120b:	75 e5                	jne    11f2 <main+0xf2>
    120d:	41 80 7c 24 0c 4e    	cmpb   $0x4e,0xc(%r12)
    1213:	75 dd                	jne    11f2 <main+0xf2>
    1215:	eb a2                	jmp    11b9 <main+0xb9>
    1217:	e8 94 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    121c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1380 <__libc_csu_fini>
    123a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1310 <__libc_csu_init>
    1241:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 1100 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4048 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 a9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4048 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
