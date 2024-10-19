
/app/bin_gcc10_O0/urldecoder02:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <getchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <getchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <fwrite@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__ctype_b_loc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1380 <__libc_csu_fini>
    10da:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1310 <__libc_csu_init>
    10e1:	48 8d 3d 0f 01 00 00 	lea    0x10f(%rip),%rdi        # 11f7 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d bd 2e 00 00 00 	cmpb   $0x0,0x2ebd(%rip)        # 4028 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 95 2e 00 00 01 	movb   $0x1,0x2e95(%rip)        # 4028 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <tohex>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11b4:	83 7d fc 2f          	cmpl   $0x2f,-0x4(%rbp)
    11b8:	7e 0e                	jle    11c8 <tohex+0x1f>
    11ba:	83 7d fc 39          	cmpl   $0x39,-0x4(%rbp)
    11be:	7f 08                	jg     11c8 <tohex+0x1f>
    11c0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11c3:	83 e8 30             	sub    $0x30,%eax
    11c6:	eb 2d                	jmp    11f5 <tohex+0x4c>
    11c8:	83 7d fc 40          	cmpl   $0x40,-0x4(%rbp)
    11cc:	7e 0e                	jle    11dc <tohex+0x33>
    11ce:	83 7d fc 46          	cmpl   $0x46,-0x4(%rbp)
    11d2:	7f 08                	jg     11dc <tohex+0x33>
    11d4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11d7:	83 e8 37             	sub    $0x37,%eax
    11da:	eb 19                	jmp    11f5 <tohex+0x4c>
    11dc:	83 7d fc 60          	cmpl   $0x60,-0x4(%rbp)
    11e0:	7e 0e                	jle    11f0 <tohex+0x47>
    11e2:	83 7d fc 66          	cmpl   $0x66,-0x4(%rbp)
    11e6:	7f 08                	jg     11f0 <tohex+0x47>
    11e8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11eb:	83 e8 57             	sub    $0x57,%eax
    11ee:	eb 05                	jmp    11f5 <tohex+0x4c>
    11f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11f5:	5d                   	pop    %rbp
    11f6:	c3                   	retq   

00000000000011f7 <main>:
    11f7:	f3 0f 1e fa          	endbr64 
    11fb:	55                   	push   %rbp
    11fc:	48 89 e5             	mov    %rsp,%rbp
    11ff:	48 83 ec 10          	sub    $0x10,%rsp
    1203:	e9 e0 00 00 00       	jmpq   12e8 <main+0xf1>
    1208:	83 7d f4 25          	cmpl   $0x25,-0xc(%rbp)
    120c:	75 68                	jne    1276 <main+0x7f>
    120e:	e8 7d fe ff ff       	callq  1090 <getchar@plt>
    1213:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1216:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    121a:	0f 84 dc 00 00 00    	je     12fc <main+0x105>
    1220:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1223:	89 c7                	mov    %eax,%edi
    1225:	e8 7f ff ff ff       	callq  11a9 <tohex>
    122a:	89 45 f8             	mov    %eax,-0x8(%rbp)
    122d:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1231:	0f 88 c8 00 00 00    	js     12ff <main+0x108>
    1237:	e8 54 fe ff ff       	callq  1090 <getchar@plt>
    123c:	89 45 f4             	mov    %eax,-0xc(%rbp)
    123f:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    1243:	0f 84 b9 00 00 00    	je     1302 <main+0x10b>
    1249:	8b 45 f4             	mov    -0xc(%rbp),%eax
    124c:	89 c7                	mov    %eax,%edi
    124e:	e8 56 ff ff ff       	callq  11a9 <tohex>
    1253:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1256:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    125a:	0f 88 a5 00 00 00    	js     1305 <main+0x10e>
    1260:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1263:	c1 e0 04             	shl    $0x4,%eax
    1266:	89 c2                	mov    %eax,%edx
    1268:	8b 45 fc             	mov    -0x4(%rbp),%eax
    126b:	01 d0                	add    %edx,%eax
    126d:	89 c7                	mov    %eax,%edi
    126f:	e8 0c fe ff ff       	callq  1080 <putchar@plt>
    1274:	eb 72                	jmp    12e8 <main+0xf1>
    1276:	83 7d f4 2d          	cmpl   $0x2d,-0xc(%rbp)
    127a:	74 12                	je     128e <main+0x97>
    127c:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%rbp)
    1280:	74 0c                	je     128e <main+0x97>
    1282:	83 7d f4 5f          	cmpl   $0x5f,-0xc(%rbp)
    1286:	74 06                	je     128e <main+0x97>
    1288:	83 7d f4 2a          	cmpl   $0x2a,-0xc(%rbp)
    128c:	75 0c                	jne    129a <main+0xa3>
    128e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1291:	89 c7                	mov    %eax,%edi
    1293:	e8 e8 fd ff ff       	callq  1080 <putchar@plt>
    1298:	eb 4e                	jmp    12e8 <main+0xf1>
    129a:	e8 11 fe ff ff       	callq  10b0 <__ctype_b_loc@plt>
    129f:	48 8b 10             	mov    (%rax),%rdx
    12a2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12a5:	48 98                	cltq   
    12a7:	48 01 c0             	add    %rax,%rax
    12aa:	48 01 d0             	add    %rdx,%rax
    12ad:	0f b7 00             	movzwl (%rax),%eax
    12b0:	0f b7 c0             	movzwl %ax,%eax
    12b3:	83 e0 08             	and    $0x8,%eax
    12b6:	85 c0                	test   %eax,%eax
    12b8:	74 0c                	je     12c6 <main+0xcf>
    12ba:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12bd:	89 c7                	mov    %eax,%edi
    12bf:	e8 bc fd ff ff       	callq  1080 <putchar@plt>
    12c4:	eb 22                	jmp    12e8 <main+0xf1>
    12c6:	48 8b 05 53 2d 00 00 	mov    0x2d53(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12cd:	48 89 c1             	mov    %rax,%rcx
    12d0:	ba 12 00 00 00       	mov    $0x12,%edx
    12d5:	be 01 00 00 00       	mov    $0x1,%esi
    12da:	48 8d 3d 23 0d 00 00 	lea    0xd23(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12e1:	e8 ba fd ff ff       	callq  10a0 <fwrite@plt>
    12e6:	eb 1e                	jmp    1306 <main+0x10f>
    12e8:	e8 a3 fd ff ff       	callq  1090 <getchar@plt>
    12ed:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12f0:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    12f4:	0f 85 0e ff ff ff    	jne    1208 <main+0x11>
    12fa:	eb 0a                	jmp    1306 <main+0x10f>
    12fc:	90                   	nop
    12fd:	eb 07                	jmp    1306 <main+0x10f>
    12ff:	90                   	nop
    1300:	eb 04                	jmp    1306 <main+0x10f>
    1302:	90                   	nop
    1303:	eb 01                	jmp    1306 <main+0x10f>
    1305:	90                   	nop
    1306:	b8 00 00 00 00       	mov    $0x0,%eax
    130b:	c9                   	leaveq 
    130c:	c3                   	retq   
    130d:	0f 1f 00             	nopl   (%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
