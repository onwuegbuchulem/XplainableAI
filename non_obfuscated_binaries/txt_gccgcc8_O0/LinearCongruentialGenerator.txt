
/app/bin_gccgcc8_O0/LinearCongruentialGenerator:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <time@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <time@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1330 <__libc_csu_fini>
    10ba:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 12c0 <__libc_csu_init>
    10c1:	48 8d 3d 67 01 00 00 	lea    0x167(%rip),%rdi        # 122f <main>
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

0000000000001189 <new_generator>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 40          	sub    $0x40,%rsp
    1195:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1199:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    119c:	89 55 d0             	mov    %edx,-0x30(%rbp)
    119f:	89 4d cc             	mov    %ecx,-0x34(%rbp)
    11a2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11a5:	89 45 e0             	mov    %eax,-0x20(%rbp)
    11a8:	8b 45 d0             	mov    -0x30(%rbp),%eax
    11ab:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    11ae:	8b 45 cc             	mov    -0x34(%rbp),%eax
    11b1:	89 45 e8             	mov    %eax,-0x18(%rbp)
    11b4:	bf 00 00 00 00       	mov    $0x0,%edi
    11b9:	e8 d2 fe ff ff       	callq  1090 <time@plt>
    11be:	89 45 ec             	mov    %eax,-0x14(%rbp)
    11c1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11c4:	89 45 f0             	mov    %eax,-0x10(%rbp)
    11c7:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    11cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11cf:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    11d3:	48 89 01             	mov    %rax,(%rcx)
    11d6:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    11da:	8b 45 f0             	mov    -0x10(%rbp),%eax
    11dd:	89 41 10             	mov    %eax,0x10(%rcx)
    11e0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11e4:	c9                   	leaveq 
    11e5:	c3                   	retq   

00000000000011e6 <random>:
    11e6:	f3 0f 1e fa          	endbr64 
    11ea:	55                   	push   %rbp
    11eb:	48 89 e5             	mov    %rsp,%rbp
    11ee:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f6:	8b 50 04             	mov    0x4(%rax),%edx
    11f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11fd:	8b 40 10             	mov    0x10(%rax),%eax
    1200:	0f af d0             	imul   %eax,%edx
    1203:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1207:	8b 40 08             	mov    0x8(%rax),%eax
    120a:	01 c2                	add    %eax,%edx
    120c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1210:	8b 08                	mov    (%rax),%ecx
    1212:	89 d0                	mov    %edx,%eax
    1214:	ba 00 00 00 00       	mov    $0x0,%edx
    1219:	f7 f1                	div    %ecx
    121b:	89 d0                	mov    %edx,%eax
    121d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1220:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1223:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1227:	89 50 10             	mov    %edx,0x10(%rax)
    122a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    122d:	5d                   	pop    %rbp
    122e:	c3                   	retq   

000000000000122f <main>:
    122f:	f3 0f 1e fa          	endbr64 
    1233:	55                   	push   %rbp
    1234:	48 89 e5             	mov    %rsp,%rbp
    1237:	48 83 ec 30          	sub    $0x30,%rsp
    123b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1242:	00 00 
    1244:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1248:	31 c0                	xor    %eax,%eax
    124a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    124e:	b9 39 30 00 00       	mov    $0x3039,%ecx
    1253:	ba 6d 4e c6 41       	mov    $0x41c64e6d,%edx
    1258:	be 00 00 00 80       	mov    $0x80000000,%esi
    125d:	48 89 c7             	mov    %rax,%rdi
    1260:	e8 24 ff ff ff       	callq  1189 <new_generator>
    1265:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    126c:	eb 23                	jmp    1291 <main+0x62>
    126e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1272:	48 89 c7             	mov    %rax,%rdi
    1275:	e8 6c ff ff ff       	callq  11e6 <random>
    127a:	89 c6                	mov    %eax,%esi
    127c:	48 8d 3d 81 0d 00 00 	lea    0xd81(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1283:	b8 00 00 00 00       	mov    $0x0,%eax
    1288:	e8 f3 fd ff ff       	callq  1080 <printf@plt>
    128d:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1291:	83 7d dc 09          	cmpl   $0x9,-0x24(%rbp)
    1295:	7e d7                	jle    126e <main+0x3f>
    1297:	b8 00 00 00 00       	mov    $0x0,%eax
    129c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12a0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12a7:	00 00 
    12a9:	74 05                	je     12b0 <main+0x81>
    12ab:	e8 c0 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12b0:	c9                   	leaveq 
    12b1:	c3                   	retq   
    12b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12b9:	00 00 00 
    12bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d db 2a 00 00 	lea    0x2adb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d cc 2a 00 00 	lea    0x2acc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
