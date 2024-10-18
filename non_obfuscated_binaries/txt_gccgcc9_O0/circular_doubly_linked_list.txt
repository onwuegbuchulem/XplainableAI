
/app/bin_gccgcc9_O0/circular_doubly_linked_list:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 d6 08 00 00 	lea    0x8d6(%rip),%r8        # 1a30 <__libc_csu_fini>
    115a:	48 8d 0d 5f 08 00 00 	lea    0x85f(%rip),%rcx        # 19c0 <__libc_csu_init>
    1161:	48 8d 3d 33 08 00 00 	lea    0x833(%rip),%rdi        # 199b <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <create_node>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 20          	sub    $0x20,%rsp
    1235:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1239:	bf 18 00 00 00       	mov    $0x18,%edi
    123e:	e8 dd fe ff ff       	callq  1120 <malloc@plt>
    1243:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1247:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    124f:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1253:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1257:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    125b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    125f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1263:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1267:	48 89 10             	mov    %rdx,(%rax)
    126a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126e:	c9                   	leaveq 
    126f:	c3                   	retq   

0000000000001270 <insert_at_head>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	55                   	push   %rbp
    1275:	48 89 e5             	mov    %rsp,%rbp
    1278:	48 83 ec 20          	sub    $0x20,%rsp
    127c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1280:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1284:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1289:	75 16                	jne    12a1 <insert_at_head+0x31>
    128b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    128f:	48 89 c7             	mov    %rax,%rdi
    1292:	e8 92 ff ff ff       	callq  1229 <create_node>
    1297:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    129b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129f:	eb 55                	jmp    12f6 <insert_at_head+0x86>
    12a1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a5:	48 89 c7             	mov    %rax,%rdi
    12a8:	e8 7c ff ff ff       	callq  1229 <create_node>
    12ad:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b5:	48 8b 00             	mov    (%rax),%rax
    12b8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12bc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12c0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12c4:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12cc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12d0:	48 89 10             	mov    %rdx,(%rax)
    12d3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12d7:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12db:	48 89 10             	mov    %rdx,(%rax)
    12de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12e2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12e6:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12ee:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f6:	c9                   	leaveq 
    12f7:	c3                   	retq   

00000000000012f8 <insert_at_tail>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	55                   	push   %rbp
    12fd:	48 89 e5             	mov    %rsp,%rbp
    1300:	48 83 ec 30          	sub    $0x30,%rsp
    1304:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1308:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    130c:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1311:	75 16                	jne    1329 <insert_at_tail+0x31>
    1313:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1317:	48 89 c7             	mov    %rax,%rdi
    131a:	e8 0a ff ff ff       	callq  1229 <create_node>
    131f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1323:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1327:	eb 55                	jmp    137e <insert_at_tail+0x86>
    1329:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    132d:	48 89 c7             	mov    %rax,%rdi
    1330:	e8 f4 fe ff ff       	callq  1229 <create_node>
    1335:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1339:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    133d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1341:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1345:	48 8b 00             	mov    (%rax),%rax
    1348:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    134c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1350:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1354:	48 89 10             	mov    %rdx,(%rax)
    1357:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    135f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1363:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1367:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    136b:	48 89 10             	mov    %rdx,(%rax)
    136e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1372:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1376:	48 89 50 08          	mov    %rdx,0x8(%rax)
    137a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    137e:	c9                   	leaveq 
    137f:	c3                   	retq   

0000000000001380 <delete_from_head>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	55                   	push   %rbp
    1385:	48 89 e5             	mov    %rsp,%rbp
    1388:	48 83 ec 20          	sub    $0x20,%rsp
    138c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1390:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1395:	75 12                	jne    13a9 <delete_from_head+0x29>
    1397:	48 8d 3d 6a 0c 00 00 	lea    0xc6a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    139e:	e8 3d fd ff ff       	callq  10e0 <puts@plt>
    13a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13a7:	eb 72                	jmp    141b <delete_from_head+0x9b>
    13a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ad:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13b1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13b5:	48 8b 00             	mov    (%rax),%rax
    13b8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13bc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13c0:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
    13c4:	75 1a                	jne    13e0 <delete_from_head+0x60>
    13c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ca:	48 89 c7             	mov    %rax,%rdi
    13cd:	e8 ee fc ff ff       	callq  10c0 <free@plt>
    13d2:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    13d9:	00 
    13da:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13de:	eb 3b                	jmp    141b <delete_from_head+0x9b>
    13e0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13e4:	48 8b 50 08          	mov    0x8(%rax),%rdx
    13e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ec:	48 89 50 08          	mov    %rdx,0x8(%rax)
    13f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13f4:	48 8b 40 08          	mov    0x8(%rax),%rax
    13f8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13fc:	48 89 10             	mov    %rdx,(%rax)
    13ff:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1403:	48 8b 40 08          	mov    0x8(%rax),%rax
    1407:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    140b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    140f:	48 89 c7             	mov    %rax,%rdi
    1412:	e8 a9 fc ff ff       	callq  10c0 <free@plt>
    1417:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    141b:	c9                   	leaveq 
    141c:	c3                   	retq   

000000000000141d <delete_from_tail>:
    141d:	f3 0f 1e fa          	endbr64 
    1421:	55                   	push   %rbp
    1422:	48 89 e5             	mov    %rsp,%rbp
    1425:	48 83 ec 20          	sub    $0x20,%rsp
    1429:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    142d:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1432:	75 12                	jne    1446 <delete_from_tail+0x29>
    1434:	48 8d 3d cd 0b 00 00 	lea    0xbcd(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    143b:	e8 a0 fc ff ff       	callq  10e0 <puts@plt>
    1440:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1444:	eb 64                	jmp    14aa <delete_from_tail+0x8d>
    1446:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    144a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    144e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1452:	48 8b 00             	mov    (%rax),%rax
    1455:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1459:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    145d:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
    1461:	75 1a                	jne    147d <delete_from_tail+0x60>
    1463:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1467:	48 89 c7             	mov    %rax,%rdi
    146a:	e8 51 fc ff ff       	callq  10c0 <free@plt>
    146f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1476:	00 
    1477:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    147b:	eb 2d                	jmp    14aa <delete_from_tail+0x8d>
    147d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1481:	48 8b 00             	mov    (%rax),%rax
    1484:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1488:	48 89 50 08          	mov    %rdx,0x8(%rax)
    148c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1490:	48 8b 10             	mov    (%rax),%rdx
    1493:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1497:	48 89 10             	mov    %rdx,(%rax)
    149a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149e:	48 89 c7             	mov    %rax,%rdi
    14a1:	e8 1a fc ff ff       	callq  10c0 <free@plt>
    14a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14aa:	c9                   	leaveq 
    14ab:	c3                   	retq   

00000000000014ac <getsize>:
    14ac:	f3 0f 1e fa          	endbr64 
    14b0:	55                   	push   %rbp
    14b1:	48 89 e5             	mov    %rsp,%rbp
    14b4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14b8:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    14bd:	75 07                	jne    14c6 <getsize+0x1a>
    14bf:	b8 00 00 00 00       	mov    $0x0,%eax
    14c4:	eb 32                	jmp    14f8 <getsize+0x4c>
    14c6:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    14cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14d1:	48 8b 40 08          	mov    0x8(%rax),%rax
    14d5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14d9:	eb 10                	jmp    14eb <getsize+0x3f>
    14db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14df:	48 8b 40 08          	mov    0x8(%rax),%rax
    14e3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14e7:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    14eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ef:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
    14f3:	75 e6                	jne    14db <getsize+0x2f>
    14f5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14f8:	5d                   	pop    %rbp
    14f9:	c3                   	retq   

00000000000014fa <display_list>:
    14fa:	f3 0f 1e fa          	endbr64 
    14fe:	55                   	push   %rbp
    14ff:	48 89 e5             	mov    %rsp,%rbp
    1502:	48 83 ec 20          	sub    $0x20,%rsp
    1506:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    150a:	48 8d 3d 0f 0b 00 00 	lea    0xb0f(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1511:	b8 00 00 00 00       	mov    $0x0,%eax
    1516:	e8 e5 fb ff ff       	callq  1100 <printf@plt>
    151b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    151f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1523:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1528:	74 64                	je     158e <display_list+0x94>
    152a:	eb 28                	jmp    1554 <display_list+0x5a>
    152c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1530:	48 8b 40 10          	mov    0x10(%rax),%rax
    1534:	48 89 c6             	mov    %rax,%rsi
    1537:	48 8d 3d 02 0b 00 00 	lea    0xb02(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    153e:	b8 00 00 00 00       	mov    $0x0,%eax
    1543:	e8 b8 fb ff ff       	callq  1100 <printf@plt>
    1548:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    154c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1550:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1554:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1558:	48 8b 40 08          	mov    0x8(%rax),%rax
    155c:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    1560:	75 ca                	jne    152c <display_list+0x32>
    1562:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1566:	48 8b 40 08          	mov    0x8(%rax),%rax
    156a:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    156e:	75 2f                	jne    159f <display_list+0xa5>
    1570:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1574:	48 8b 40 10          	mov    0x10(%rax),%rax
    1578:	48 89 c6             	mov    %rax,%rsi
    157b:	48 8d 3d c7 0a 00 00 	lea    0xac7(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    1582:	b8 00 00 00 00       	mov    $0x0,%eax
    1587:	e8 74 fb ff ff       	callq  1100 <printf@plt>
    158c:	eb 11                	jmp    159f <display_list+0xa5>
    158e:	48 8d 3d 73 0a 00 00 	lea    0xa73(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1595:	b8 00 00 00 00       	mov    $0x0,%eax
    159a:	e8 61 fb ff ff       	callq  1100 <printf@plt>
    159f:	bf 0a 00 00 00       	mov    $0xa,%edi
    15a4:	e8 27 fb ff ff       	callq  10d0 <putchar@plt>
    15a9:	90                   	nop
    15aa:	c9                   	leaveq 
    15ab:	c3                   	retq   

00000000000015ac <get>:
    15ac:	f3 0f 1e fa          	endbr64 
    15b0:	55                   	push   %rbp
    15b1:	48 89 e5             	mov    %rsp,%rbp
    15b4:	48 83 ec 20          	sub    $0x20,%rsp
    15b8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15bc:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    15bf:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    15c4:	74 06                	je     15cc <get+0x20>
    15c6:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    15ca:	79 0a                	jns    15d6 <get+0x2a>
    15cc:	bf 01 00 00 00       	mov    $0x1,%edi
    15d1:	e8 5a fb ff ff       	callq  1130 <exit@plt>
    15d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15da:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15de:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    15e5:	eb 10                	jmp    15f7 <get+0x4b>
    15e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15eb:	48 8b 40 08          	mov    0x8(%rax),%rax
    15ef:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15f3:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    15f7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15fa:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    15fd:	7c e8                	jl     15e7 <get+0x3b>
    15ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1603:	48 8b 40 10          	mov    0x10(%rax),%rax
    1607:	c9                   	leaveq 
    1608:	c3                   	retq   

0000000000001609 <test>:
    1609:	f3 0f 1e fa          	endbr64 
    160d:	55                   	push   %rbp
    160e:	48 89 e5             	mov    %rsp,%rbp
    1611:	48 83 ec 40          	sub    $0x40,%rsp
    1615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    161c:	00 00 
    161e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1622:	31 c0                	xor    %eax,%eax
    1624:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    162b:	00 
    162c:	c7 45 e0 02 00 00 00 	movl   $0x2,-0x20(%rbp)
    1633:	c7 45 e4 03 00 00 00 	movl   $0x3,-0x1c(%rbp)
    163a:	c7 45 e8 04 00 00 00 	movl   $0x4,-0x18(%rbp)
    1641:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%rbp)
    1648:	c7 45 f0 06 00 00 00 	movl   $0x6,-0x10(%rbp)
    164f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1653:	48 89 c7             	mov    %rax,%rdi
    1656:	e8 51 fe ff ff       	callq  14ac <getsize>
    165b:	85 c0                	test   %eax,%eax
    165d:	74 1f                	je     167e <test+0x75>
    165f:	48 8d 0d 35 0b 00 00 	lea    0xb35(%rip),%rcx        # 219b <__PRETTY_FUNCTION__.0>
    1666:	ba f6 00 00 00       	mov    $0xf6,%edx
    166b:	48 8d 35 de 09 00 00 	lea    0x9de(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1672:	48 8d 3d 02 0a 00 00 	lea    0xa02(%rip),%rdi        # 207b <_IO_stdin_used+0x7b>
    1679:	e8 92 fa ff ff       	callq  1110 <__assert_fail@plt>
    167e:	48 8d 3d 0d 0a 00 00 	lea    0xa0d(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    1685:	e8 56 fa ff ff       	callq  10e0 <puts@plt>
    168a:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1691:	e9 9a 00 00 00       	jmpq   1730 <test+0x127>
    1696:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    169a:	48 89 c7             	mov    %rax,%rdi
    169d:	e8 58 fe ff ff       	callq  14fa <display_list>
    16a2:	8b 45 c8             	mov    -0x38(%rbp),%eax
    16a5:	48 98                	cltq   
    16a7:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    16ab:	89 c2                	mov    %eax,%edx
    16ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16b1:	48 89 d6             	mov    %rdx,%rsi
    16b4:	48 89 c7             	mov    %rax,%rdi
    16b7:	e8 b4 fb ff ff       	callq  1270 <insert_at_head>
    16bc:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    16c0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16c4:	48 8b 50 10          	mov    0x10(%rax),%rdx
    16c8:	8b 45 c8             	mov    -0x38(%rbp),%eax
    16cb:	48 98                	cltq   
    16cd:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    16d1:	89 c0                	mov    %eax,%eax
    16d3:	48 39 c2             	cmp    %rax,%rdx
    16d6:	74 1f                	je     16f7 <test+0xee>
    16d8:	48 8d 0d bc 0a 00 00 	lea    0xabc(%rip),%rcx        # 219b <__PRETTY_FUNCTION__.0>
    16df:	ba fd 00 00 00       	mov    $0xfd,%edx
    16e4:	48 8d 35 65 09 00 00 	lea    0x965(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    16eb:	48 8d 3d bc 09 00 00 	lea    0x9bc(%rip),%rdi        # 20ae <_IO_stdin_used+0xae>
    16f2:	e8 19 fa ff ff       	callq  1110 <__assert_fail@plt>
    16f7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16fb:	48 89 c7             	mov    %rax,%rdi
    16fe:	e8 a9 fd ff ff       	callq  14ac <getsize>
    1703:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1706:	83 c2 01             	add    $0x1,%edx
    1709:	39 d0                	cmp    %edx,%eax
    170b:	74 1f                	je     172c <test+0x123>
    170d:	48 8d 0d 87 0a 00 00 	lea    0xa87(%rip),%rcx        # 219b <__PRETTY_FUNCTION__.0>
    1714:	ba fe 00 00 00       	mov    $0xfe,%edx
    1719:	48 8d 35 30 09 00 00 	lea    0x930(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1720:	48 8d 3d a3 09 00 00 	lea    0x9a3(%rip),%rdi        # 20ca <_IO_stdin_used+0xca>
    1727:	e8 e4 f9 ff ff       	callq  1110 <__assert_fail@plt>
    172c:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1730:	83 7d c8 04          	cmpl   $0x4,-0x38(%rbp)
    1734:	0f 8e 5c ff ff ff    	jle    1696 <test+0x8d>
    173a:	48 8d 3d a4 09 00 00 	lea    0x9a4(%rip),%rdi        # 20e5 <_IO_stdin_used+0xe5>
    1741:	e8 9a f9 ff ff       	callq  10e0 <puts@plt>
    1746:	c7 45 cc 04 00 00 00 	movl   $0x4,-0x34(%rbp)
    174d:	e9 87 00 00 00       	jmpq   17d9 <test+0x1d0>
    1752:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1756:	48 89 c7             	mov    %rax,%rdi
    1759:	e8 9c fd ff ff       	callq  14fa <display_list>
    175e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1762:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1766:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1769:	48 98                	cltq   
    176b:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    176f:	89 c0                	mov    %eax,%eax
    1771:	48 39 c2             	cmp    %rax,%rdx
    1774:	74 1f                	je     1795 <test+0x18c>
    1776:	48 8d 0d 1e 0a 00 00 	lea    0xa1e(%rip),%rcx        # 219b <__PRETTY_FUNCTION__.0>
    177d:	ba 05 01 00 00       	mov    $0x105,%edx
    1782:	48 8d 35 c7 08 00 00 	lea    0x8c7(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1789:	48 8d 3d 1e 09 00 00 	lea    0x91e(%rip),%rdi        # 20ae <_IO_stdin_used+0xae>
    1790:	e8 7b f9 ff ff       	callq  1110 <__assert_fail@plt>
    1795:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1799:	48 89 c7             	mov    %rax,%rdi
    179c:	e8 df fb ff ff       	callq  1380 <delete_from_head>
    17a1:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    17a5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17a9:	48 89 c7             	mov    %rax,%rdi
    17ac:	e8 fb fc ff ff       	callq  14ac <getsize>
    17b1:	39 45 cc             	cmp    %eax,-0x34(%rbp)
    17b4:	74 1f                	je     17d5 <test+0x1cc>
    17b6:	48 8d 0d de 09 00 00 	lea    0x9de(%rip),%rcx        # 219b <__PRETTY_FUNCTION__.0>
    17bd:	ba 07 01 00 00       	mov    $0x107,%edx
    17c2:	48 8d 35 87 08 00 00 	lea    0x887(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    17c9:	48 8d 3d 31 09 00 00 	lea    0x931(%rip),%rdi        # 2101 <_IO_stdin_used+0x101>
    17d0:	e8 3b f9 ff ff       	callq  1110 <__assert_fail@plt>
    17d5:	83 6d cc 01          	subl   $0x1,-0x34(%rbp)
    17d9:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    17dd:	0f 89 6f ff ff ff    	jns    1752 <test+0x149>
    17e3:	48 8d 3d 2e 09 00 00 	lea    0x92e(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    17ea:	e8 f1 f8 ff ff       	callq  10e0 <puts@plt>
    17ef:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    17f6:	e9 a4 00 00 00       	jmpq   189f <test+0x296>
    17fb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17ff:	48 89 c7             	mov    %rax,%rdi
    1802:	e8 f3 fc ff ff       	callq  14fa <display_list>
    1807:	8b 45 d0             	mov    -0x30(%rbp),%eax
    180a:	48 98                	cltq   
    180c:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    1810:	89 c2                	mov    %eax,%edx
    1812:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1816:	48 89 d6             	mov    %rdx,%rsi
    1819:	48 89 c7             	mov    %rax,%rdi
    181c:	e8 d7 fa ff ff       	callq  12f8 <insert_at_tail>
    1821:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1825:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1828:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    182c:	89 d6                	mov    %edx,%esi
    182e:	48 89 c7             	mov    %rax,%rdi
    1831:	e8 76 fd ff ff       	callq  15ac <get>
    1836:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1839:	48 63 d2             	movslq %edx,%rdx
    183c:	8b 54 95 e0          	mov    -0x20(%rbp,%rdx,4),%edx
    1840:	89 d2                	mov    %edx,%edx
    1842:	48 39 d0             	cmp    %rdx,%rax
    1845:	74 1f                	je     1866 <test+0x25d>
    1847:	48 8d 0d 4d 09 00 00 	lea    0x94d(%rip),%rcx        # 219b <__PRETTY_FUNCTION__.0>
    184e:	ba 0f 01 00 00       	mov    $0x10f,%edx
    1853:	48 8d 35 f6 07 00 00 	lea    0x7f6(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    185a:	48 8d 3d d3 08 00 00 	lea    0x8d3(%rip),%rdi        # 2134 <_IO_stdin_used+0x134>
    1861:	e8 aa f8 ff ff       	callq  1110 <__assert_fail@plt>
    1866:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    186a:	48 89 c7             	mov    %rax,%rdi
    186d:	e8 3a fc ff ff       	callq  14ac <getsize>
    1872:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1875:	83 c2 01             	add    $0x1,%edx
    1878:	39 d0                	cmp    %edx,%eax
    187a:	74 1f                	je     189b <test+0x292>
    187c:	48 8d 0d 18 09 00 00 	lea    0x918(%rip),%rcx        # 219b <__PRETTY_FUNCTION__.0>
    1883:	ba 10 01 00 00       	mov    $0x110,%edx
    1888:	48 8d 35 c1 07 00 00 	lea    0x7c1(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    188f:	48 8d 3d 34 08 00 00 	lea    0x834(%rip),%rdi        # 20ca <_IO_stdin_used+0xca>
    1896:	e8 75 f8 ff ff       	callq  1110 <__assert_fail@plt>
    189b:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    189f:	83 7d d0 04          	cmpl   $0x4,-0x30(%rbp)
    18a3:	0f 8e 52 ff ff ff    	jle    17fb <test+0x1f2>
    18a9:	48 8d 3d a1 08 00 00 	lea    0x8a1(%rip),%rdi        # 2151 <_IO_stdin_used+0x151>
    18b0:	e8 2b f8 ff ff       	callq  10e0 <puts@plt>
    18b5:	c7 45 d4 04 00 00 00 	movl   $0x4,-0x2c(%rbp)
    18bc:	e9 b9 00 00 00       	jmpq   197a <test+0x371>
    18c1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18c5:	48 89 c7             	mov    %rax,%rdi
    18c8:	e8 2d fc ff ff       	callq  14fa <display_list>
    18cd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18d1:	48 89 c7             	mov    %rax,%rdi
    18d4:	e8 44 fb ff ff       	callq  141d <delete_from_tail>
    18d9:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    18dd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18e1:	48 89 c7             	mov    %rax,%rdi
    18e4:	e8 c3 fb ff ff       	callq  14ac <getsize>
    18e9:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    18ec:	74 1f                	je     190d <test+0x304>
    18ee:	48 8d 0d a6 08 00 00 	lea    0x8a6(%rip),%rcx        # 219b <__PRETTY_FUNCTION__.0>
    18f5:	ba 18 01 00 00       	mov    $0x118,%edx
    18fa:	48 8d 35 4f 07 00 00 	lea    0x74f(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1901:	48 8d 3d f9 07 00 00 	lea    0x7f9(%rip),%rdi        # 2101 <_IO_stdin_used+0x101>
    1908:	e8 03 f8 ff ff       	callq  1110 <__assert_fail@plt>
    190d:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1912:	74 3d                	je     1951 <test+0x348>
    1914:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1917:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    191b:	89 d6                	mov    %edx,%esi
    191d:	48 89 c7             	mov    %rax,%rdi
    1920:	e8 87 fc ff ff       	callq  15ac <get>
    1925:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1929:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    192d:	48 39 d0             	cmp    %rdx,%rax
    1930:	74 44                	je     1976 <test+0x36d>
    1932:	48 8d 0d 62 08 00 00 	lea    0x862(%rip),%rcx        # 219b <__PRETTY_FUNCTION__.0>
    1939:	ba 1d 01 00 00       	mov    $0x11d,%edx
    193e:	48 8d 35 0b 07 00 00 	lea    0x70b(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1945:	48 8d 3d 24 08 00 00 	lea    0x824(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    194c:	e8 bf f7 ff ff       	callq  1110 <__assert_fail@plt>
    1951:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    1955:	74 1f                	je     1976 <test+0x36d>
    1957:	48 8d 0d 3d 08 00 00 	lea    0x83d(%rip),%rcx        # 219b <__PRETTY_FUNCTION__.0>
    195e:	ba 23 01 00 00       	mov    $0x123,%edx
    1963:	48 8d 35 e6 06 00 00 	lea    0x6e6(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    196a:	48 8d 3d 23 08 00 00 	lea    0x823(%rip),%rdi        # 2194 <_IO_stdin_used+0x194>
    1971:	e8 9a f7 ff ff       	callq  1110 <__assert_fail@plt>
    1976:	83 6d d4 01          	subl   $0x1,-0x2c(%rbp)
    197a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    197e:	0f 89 3d ff ff ff    	jns    18c1 <test+0x2b8>
    1984:	90                   	nop
    1985:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1989:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1990:	00 00 
    1992:	74 05                	je     1999 <test+0x390>
    1994:	e8 57 f7 ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1999:	c9                   	leaveq 
    199a:	c3                   	retq   

000000000000199b <main>:
    199b:	f3 0f 1e fa          	endbr64 
    199f:	55                   	push   %rbp
    19a0:	48 89 e5             	mov    %rsp,%rbp
    19a3:	b8 00 00 00 00       	mov    $0x0,%eax
    19a8:	e8 5c fc ff ff       	callq  1609 <test>
    19ad:	b8 00 00 00 00       	mov    $0x0,%eax
    19b2:	5d                   	pop    %rbp
    19b3:	c3                   	retq   
    19b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    19bb:	00 00 00 
    19be:	66 90                	xchg   %ax,%ax

00000000000019c0 <__libc_csu_init>:
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	41 57                	push   %r15
    19c6:	4c 8d 3d b3 23 00 00 	lea    0x23b3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    19cd:	41 56                	push   %r14
    19cf:	49 89 d6             	mov    %rdx,%r14
    19d2:	41 55                	push   %r13
    19d4:	49 89 f5             	mov    %rsi,%r13
    19d7:	41 54                	push   %r12
    19d9:	41 89 fc             	mov    %edi,%r12d
    19dc:	55                   	push   %rbp
    19dd:	48 8d 2d a4 23 00 00 	lea    0x23a4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    19e4:	53                   	push   %rbx
    19e5:	4c 29 fd             	sub    %r15,%rbp
    19e8:	48 83 ec 08          	sub    $0x8,%rsp
    19ec:	e8 0f f6 ff ff       	callq  1000 <_init>
    19f1:	48 c1 fd 03          	sar    $0x3,%rbp
    19f5:	74 1f                	je     1a16 <__libc_csu_init+0x56>
    19f7:	31 db                	xor    %ebx,%ebx
    19f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a00:	4c 89 f2             	mov    %r14,%rdx
    1a03:	4c 89 ee             	mov    %r13,%rsi
    1a06:	44 89 e7             	mov    %r12d,%edi
    1a09:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a0d:	48 83 c3 01          	add    $0x1,%rbx
    1a11:	48 39 dd             	cmp    %rbx,%rbp
    1a14:	75 ea                	jne    1a00 <__libc_csu_init+0x40>
    1a16:	48 83 c4 08          	add    $0x8,%rsp
    1a1a:	5b                   	pop    %rbx
    1a1b:	5d                   	pop    %rbp
    1a1c:	41 5c                	pop    %r12
    1a1e:	41 5d                	pop    %r13
    1a20:	41 5e                	pop    %r14
    1a22:	41 5f                	pop    %r15
    1a24:	c3                   	retq   
    1a25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a2c:	00 00 00 00 

0000000000001a30 <__libc_csu_fini>:
    1a30:	f3 0f 1e fa          	endbr64 
    1a34:	c3                   	retq   

Disassembly of section .fini:

0000000000001a38 <_fini>:
    1a38:	f3 0f 1e fa          	endbr64 
    1a3c:	48 83 ec 08          	sub    $0x8,%rsp
    1a40:	48 83 c4 08          	add    $0x8,%rsp
    1a44:	c3                   	retq   
