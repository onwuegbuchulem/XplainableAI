
/app/bin_gccgcc10_O0/armstrong_number:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <puts@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <puts@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 13a0 <__libc_csu_fini>
    107a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1330 <__libc_csu_init>
    1081:	48 8d 3d 34 02 00 00 	lea    0x234(%rip),%rdi        # 12bc <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <power>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	53                   	push   %rbx
    1152:	48 83 ec 18          	sub    $0x18,%rsp
    1156:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1159:	89 75 e8             	mov    %esi,-0x18(%rbp)
    115c:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    1160:	75 07                	jne    1169 <power+0x20>
    1162:	b8 01 00 00 00       	mov    $0x1,%eax
    1167:	eb 66                	jmp    11cf <power+0x86>
    1169:	8b 45 e8             	mov    -0x18(%rbp),%eax
    116c:	83 e0 01             	and    $0x1,%eax
    116f:	85 c0                	test   %eax,%eax
    1171:	75 2d                	jne    11a0 <power+0x57>
    1173:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1176:	d1 e8                	shr    %eax
    1178:	89 c2                	mov    %eax,%edx
    117a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    117d:	89 d6                	mov    %edx,%esi
    117f:	89 c7                	mov    %eax,%edi
    1181:	e8 c3 ff ff ff       	callq  1149 <power>
    1186:	89 c3                	mov    %eax,%ebx
    1188:	8b 45 e8             	mov    -0x18(%rbp),%eax
    118b:	d1 e8                	shr    %eax
    118d:	89 c2                	mov    %eax,%edx
    118f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1192:	89 d6                	mov    %edx,%esi
    1194:	89 c7                	mov    %eax,%edi
    1196:	e8 ae ff ff ff       	callq  1149 <power>
    119b:	0f af c3             	imul   %ebx,%eax
    119e:	eb 2f                	jmp    11cf <power+0x86>
    11a0:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11a3:	d1 e8                	shr    %eax
    11a5:	89 c2                	mov    %eax,%edx
    11a7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11aa:	89 d6                	mov    %edx,%esi
    11ac:	89 c7                	mov    %eax,%edi
    11ae:	e8 96 ff ff ff       	callq  1149 <power>
    11b3:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    11b7:	89 c3                	mov    %eax,%ebx
    11b9:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11bc:	d1 e8                	shr    %eax
    11be:	89 c2                	mov    %eax,%edx
    11c0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11c3:	89 d6                	mov    %edx,%esi
    11c5:	89 c7                	mov    %eax,%edi
    11c7:	e8 7d ff ff ff       	callq  1149 <power>
    11cc:	0f af c3             	imul   %ebx,%eax
    11cf:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    11d3:	c9                   	leaveq 
    11d4:	c3                   	retq   

00000000000011d5 <order>:
    11d5:	f3 0f 1e fa          	endbr64 
    11d9:	55                   	push   %rbp
    11da:	48 89 e5             	mov    %rsp,%rbp
    11dd:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11e0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11e7:	eb 24                	jmp    120d <order+0x38>
    11e9:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11ed:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11f0:	48 63 d0             	movslq %eax,%rdx
    11f3:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    11fa:	48 c1 ea 20          	shr    $0x20,%rdx
    11fe:	c1 fa 02             	sar    $0x2,%edx
    1201:	c1 f8 1f             	sar    $0x1f,%eax
    1204:	89 c1                	mov    %eax,%ecx
    1206:	89 d0                	mov    %edx,%eax
    1208:	29 c8                	sub    %ecx,%eax
    120a:	89 45 ec             	mov    %eax,-0x14(%rbp)
    120d:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1211:	75 d6                	jne    11e9 <order+0x14>
    1213:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1216:	5d                   	pop    %rbp
    1217:	c3                   	retq   

0000000000001218 <isArmstrong>:
    1218:	f3 0f 1e fa          	endbr64 
    121c:	55                   	push   %rbp
    121d:	48 89 e5             	mov    %rsp,%rbp
    1220:	48 83 ec 20          	sub    $0x20,%rsp
    1224:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1227:	8b 45 ec             	mov    -0x14(%rbp),%eax
    122a:	89 c7                	mov    %eax,%edi
    122c:	e8 a4 ff ff ff       	callq  11d5 <order>
    1231:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1234:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1237:	89 45 f0             	mov    %eax,-0x10(%rbp)
    123a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1241:	eb 5d                	jmp    12a0 <isArmstrong+0x88>
    1243:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1246:	48 63 c2             	movslq %edx,%rax
    1249:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1250:	48 c1 e8 20          	shr    $0x20,%rax
    1254:	c1 f8 02             	sar    $0x2,%eax
    1257:	89 d6                	mov    %edx,%esi
    1259:	c1 fe 1f             	sar    $0x1f,%esi
    125c:	29 f0                	sub    %esi,%eax
    125e:	89 c1                	mov    %eax,%ecx
    1260:	89 c8                	mov    %ecx,%eax
    1262:	c1 e0 02             	shl    $0x2,%eax
    1265:	01 c8                	add    %ecx,%eax
    1267:	01 c0                	add    %eax,%eax
    1269:	29 c2                	sub    %eax,%edx
    126b:	89 55 fc             	mov    %edx,-0x4(%rbp)
    126e:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1271:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1274:	89 d6                	mov    %edx,%esi
    1276:	89 c7                	mov    %eax,%edi
    1278:	e8 cc fe ff ff       	callq  1149 <power>
    127d:	01 45 f4             	add    %eax,-0xc(%rbp)
    1280:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1283:	48 63 d0             	movslq %eax,%rdx
    1286:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    128d:	48 c1 ea 20          	shr    $0x20,%rdx
    1291:	c1 fa 02             	sar    $0x2,%edx
    1294:	c1 f8 1f             	sar    $0x1f,%eax
    1297:	89 c1                	mov    %eax,%ecx
    1299:	89 d0                	mov    %edx,%eax
    129b:	29 c8                	sub    %ecx,%eax
    129d:	89 45 f0             	mov    %eax,-0x10(%rbp)
    12a0:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    12a4:	75 9d                	jne    1243 <isArmstrong+0x2b>
    12a6:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12a9:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    12ac:	75 07                	jne    12b5 <isArmstrong+0x9d>
    12ae:	b8 01 00 00 00       	mov    $0x1,%eax
    12b3:	eb 05                	jmp    12ba <isArmstrong+0xa2>
    12b5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ba:	c9                   	leaveq 
    12bb:	c3                   	retq   

00000000000012bc <main>:
    12bc:	f3 0f 1e fa          	endbr64 
    12c0:	55                   	push   %rbp
    12c1:	48 89 e5             	mov    %rsp,%rbp
    12c4:	48 83 ec 10          	sub    $0x10,%rsp
    12c8:	c7 45 fc 99 00 00 00 	movl   $0x99,-0x4(%rbp)
    12cf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d2:	89 c7                	mov    %eax,%edi
    12d4:	e8 3f ff ff ff       	callq  1218 <isArmstrong>
    12d9:	83 f8 01             	cmp    $0x1,%eax
    12dc:	75 0e                	jne    12ec <main+0x30>
    12de:	48 8d 3d 1f 0d 00 00 	lea    0xd1f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12e5:	e8 66 fd ff ff       	callq  1050 <puts@plt>
    12ea:	eb 0c                	jmp    12f8 <main+0x3c>
    12ec:	48 8d 3d 16 0d 00 00 	lea    0xd16(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    12f3:	e8 58 fd ff ff       	callq  1050 <puts@plt>
    12f8:	c7 45 fc e5 04 00 00 	movl   $0x4e5,-0x4(%rbp)
    12ff:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1302:	89 c7                	mov    %eax,%edi
    1304:	e8 0f ff ff ff       	callq  1218 <isArmstrong>
    1309:	83 f8 01             	cmp    $0x1,%eax
    130c:	75 0e                	jne    131c <main+0x60>
    130e:	48 8d 3d ef 0c 00 00 	lea    0xcef(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1315:	e8 36 fd ff ff       	callq  1050 <puts@plt>
    131a:	eb 0c                	jmp    1328 <main+0x6c>
    131c:	48 8d 3d e6 0c 00 00 	lea    0xce6(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1323:	e8 28 fd ff ff       	callq  1050 <puts@plt>
    1328:	b8 00 00 00 00       	mov    $0x0,%eax
    132d:	c9                   	leaveq 
    132e:	c3                   	retq   
    132f:	90                   	nop

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
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
