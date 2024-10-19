
/app/bin_gcc10_O0/2020_08_22-Lesson-b:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1370 <__libc_csu_fini>
    10ba:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1300 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
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

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	53                   	push   %rbx
    1192:	48 83 ec 38          	sub    $0x38,%rsp
    1196:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119d:	00 00 
    119f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11a3:	31 c0                	xor    %eax,%eax
    11a5:	48 89 e0             	mov    %rsp,%rax
    11a8:	48 89 c3             	mov    %rax,%rbx
    11ab:	c7 45 d4 0a 00 00 00 	movl   $0xa,-0x2c(%rbp)
    11b2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11b5:	48 98                	cltq   
    11b7:	48 83 e8 01          	sub    $0x1,%rax
    11bb:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11bf:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11c2:	48 98                	cltq   
    11c4:	49 89 c0             	mov    %rax,%r8
    11c7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    11cd:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11d0:	48 98                	cltq   
    11d2:	48 89 c6             	mov    %rax,%rsi
    11d5:	bf 00 00 00 00       	mov    $0x0,%edi
    11da:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11dd:	48 98                	cltq   
    11df:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11e6:	00 
    11e7:	b8 10 00 00 00       	mov    $0x10,%eax
    11ec:	48 83 e8 01          	sub    $0x1,%rax
    11f0:	48 01 d0             	add    %rdx,%rax
    11f3:	be 10 00 00 00       	mov    $0x10,%esi
    11f8:	ba 00 00 00 00       	mov    $0x0,%edx
    11fd:	48 f7 f6             	div    %rsi
    1200:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1204:	48 89 c1             	mov    %rax,%rcx
    1207:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    120e:	48 89 e2             	mov    %rsp,%rdx
    1211:	48 29 ca             	sub    %rcx,%rdx
    1214:	48 39 d4             	cmp    %rdx,%rsp
    1217:	74 12                	je     122b <main+0xa2>
    1219:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1220:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1227:	00 00 
    1229:	eb e9                	jmp    1214 <main+0x8b>
    122b:	48 89 c2             	mov    %rax,%rdx
    122e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1234:	48 29 d4             	sub    %rdx,%rsp
    1237:	48 89 c2             	mov    %rax,%rdx
    123a:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1240:	48 85 d2             	test   %rdx,%rdx
    1243:	74 10                	je     1255 <main+0xcc>
    1245:	25 ff 0f 00 00       	and    $0xfff,%eax
    124a:	48 83 e8 08          	sub    $0x8,%rax
    124e:	48 01 e0             	add    %rsp,%rax
    1251:	48 83 08 00          	orq    $0x0,(%rax)
    1255:	48 89 e0             	mov    %rsp,%rax
    1258:	48 83 c0 03          	add    $0x3,%rax
    125c:	48 c1 e8 02          	shr    $0x2,%rax
    1260:	48 c1 e0 02          	shl    $0x2,%rax
    1264:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1268:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    126f:	eb 15                	jmp    1286 <main+0xfd>
    1271:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1275:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1278:	48 63 d2             	movslq %edx,%rdx
    127b:	c7 04 90 ff ff ff ff 	movl   $0xffffffff,(%rax,%rdx,4)
    1282:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    1286:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1289:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    128c:	7c e3                	jl     1271 <main+0xe8>
    128e:	48 8d 3d 6f 0d 00 00 	lea    0xd6f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1295:	e8 d6 fd ff ff       	callq  1070 <puts@plt>
    129a:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    12a1:	eb 2c                	jmp    12cf <main+0x146>
    12a3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a7:	8b 55 cc             	mov    -0x34(%rbp),%edx
    12aa:	48 63 d2             	movslq %edx,%rdx
    12ad:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    12b0:	8b 55 cc             	mov    -0x34(%rbp),%edx
    12b3:	8d 4a 01             	lea    0x1(%rdx),%ecx
    12b6:	89 c2                	mov    %eax,%edx
    12b8:	89 ce                	mov    %ecx,%esi
    12ba:	48 8d 3d 4e 0d 00 00 	lea    0xd4e(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    12c1:	b8 00 00 00 00       	mov    $0x0,%eax
    12c6:	e8 c5 fd ff ff       	callq  1090 <printf@plt>
    12cb:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    12cf:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12d2:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    12d5:	7c cc                	jl     12a3 <main+0x11a>
    12d7:	b8 00 00 00 00       	mov    $0x0,%eax
    12dc:	48 89 dc             	mov    %rbx,%rsp
    12df:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    12e3:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    12ea:	00 00 
    12ec:	74 05                	je     12f3 <main+0x16a>
    12ee:	e8 8d fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12f3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12f7:	c9                   	leaveq 
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 8c 2a 00 00 	lea    0x2a8c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
