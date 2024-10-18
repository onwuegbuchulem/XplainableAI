
/app/bin_gccgcc10_O2/strong_number:     file format elf64-x86-64


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

0000000000001050 <__assert_fail@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	31 c0                	xor    %eax,%eax
    106a:	e8 81 01 00 00       	callq  11f0 <test>
    106f:	31 c0                	xor    %eax,%eax
    1071:	48 83 c4 08          	add    $0x8,%rsp
    1075:	c3                   	retq   
    1076:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    107d:	00 00 00 

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
    10a1:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 1060 <main>
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
    1142:	e8 f9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
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
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <isStrong>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	41 89 f9             	mov    %edi,%r9d
    1177:	31 c0                	xor    %eax,%eax
    1179:	85 ff                	test   %edi,%edi
    117b:	78 64                	js     11e1 <isStrong+0x71>
    117d:	74 63                	je     11e2 <isStrong+0x72>
    117f:	89 f8                	mov    %edi,%eax
    1181:	41 b8 cd cc cc cc    	mov    $0xcccccccd,%r8d
    1187:	31 ff                	xor    %edi,%edi
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1190:	89 c6                	mov    %eax,%esi
    1192:	48 89 f1             	mov    %rsi,%rcx
    1195:	49 0f af c8          	imul   %r8,%rcx
    1199:	48 c1 e9 23          	shr    $0x23,%rcx
    119d:	8d 14 89             	lea    (%rcx,%rcx,4),%edx
    11a0:	01 d2                	add    %edx,%edx
    11a2:	29 d0                	sub    %edx,%eax
    11a4:	0f 95 c2             	setne  %dl
    11a7:	89 c1                	mov    %eax,%ecx
    11a9:	0f b6 d2             	movzbl %dl,%edx
    11ac:	74 1c                	je     11ca <isStrong+0x5a>
    11ae:	83 c1 01             	add    $0x1,%ecx
    11b1:	b8 01 00 00 00       	mov    $0x1,%eax
    11b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11bd:	00 00 00 
    11c0:	0f af d0             	imul   %eax,%edx
    11c3:	83 c0 01             	add    $0x1,%eax
    11c6:	39 c8                	cmp    %ecx,%eax
    11c8:	75 f6                	jne    11c0 <isStrong+0x50>
    11ca:	48 89 f0             	mov    %rsi,%rax
    11cd:	01 d7                	add    %edx,%edi
    11cf:	49 0f af c0          	imul   %r8,%rax
    11d3:	48 c1 e8 23          	shr    $0x23,%rax
    11d7:	85 c0                	test   %eax,%eax
    11d9:	75 b5                	jne    1190 <isStrong+0x20>
    11db:	41 39 f9             	cmp    %edi,%r9d
    11de:	0f 94 c0             	sete   %al
    11e1:	c3                   	retq   
    11e2:	31 ff                	xor    %edi,%edi
    11e4:	eb f5                	jmp    11db <isStrong+0x6b>
    11e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ed:	00 00 00 

00000000000011f0 <test>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	48 83 ec 08          	sub    $0x8,%rsp
    11f8:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    11fe:	45 31 c9             	xor    %r9d,%r9d
    1201:	bf 91 00 00 00       	mov    $0x91,%edi
    1206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120d:	00 00 00 
    1210:	48 63 f7             	movslq %edi,%rsi
    1213:	89 f8                	mov    %edi,%eax
    1215:	31 c9                	xor    %ecx,%ecx
    1217:	48 69 d6 67 66 66 66 	imul   $0x66666667,%rsi,%rdx
    121e:	c1 f8 1f             	sar    $0x1f,%eax
    1221:	48 c1 fa 22          	sar    $0x22,%rdx
    1225:	29 c2                	sub    %eax,%edx
    1227:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    122a:	89 fa                	mov    %edi,%edx
    122c:	01 c0                	add    %eax,%eax
    122e:	29 c2                	sub    %eax,%edx
    1230:	0f 95 c1             	setne  %cl
    1233:	85 d2                	test   %edx,%edx
    1235:	7e 13                	jle    124a <test+0x5a>
    1237:	83 c2 01             	add    $0x1,%edx
    123a:	b8 01 00 00 00       	mov    $0x1,%eax
    123f:	90                   	nop
    1240:	0f af c8             	imul   %eax,%ecx
    1243:	83 c0 01             	add    $0x1,%eax
    1246:	39 d0                	cmp    %edx,%eax
    1248:	75 f6                	jne    1240 <test+0x50>
    124a:	48 69 f6 67 66 66 66 	imul   $0x66666667,%rsi,%rsi
    1251:	89 f8                	mov    %edi,%eax
    1253:	41 01 c9             	add    %ecx,%r9d
    1256:	c1 f8 1f             	sar    $0x1f,%eax
    1259:	48 c1 fe 22          	sar    $0x22,%rsi
    125d:	89 f7                	mov    %esi,%edi
    125f:	29 c7                	sub    %eax,%edi
    1261:	41 83 e8 01          	sub    $0x1,%r8d
    1265:	75 a9                	jne    1210 <test+0x20>
    1267:	41 81 f9 91 00 00 00 	cmp    $0x91,%r9d
    126e:	75 75                	jne    12e5 <test+0xf5>
    1270:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    1276:	45 31 c9             	xor    %r9d,%r9d
    1279:	bf 1f 02 00 00       	mov    $0x21f,%edi
    127e:	66 90                	xchg   %ax,%ax
    1280:	48 63 f7             	movslq %edi,%rsi
    1283:	89 f8                	mov    %edi,%eax
    1285:	31 c9                	xor    %ecx,%ecx
    1287:	48 69 d6 67 66 66 66 	imul   $0x66666667,%rsi,%rdx
    128e:	c1 f8 1f             	sar    $0x1f,%eax
    1291:	48 c1 fa 22          	sar    $0x22,%rdx
    1295:	29 c2                	sub    %eax,%edx
    1297:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    129a:	89 fa                	mov    %edi,%edx
    129c:	01 c0                	add    %eax,%eax
    129e:	29 c2                	sub    %eax,%edx
    12a0:	0f 95 c1             	setne  %cl
    12a3:	85 d2                	test   %edx,%edx
    12a5:	7e 13                	jle    12ba <test+0xca>
    12a7:	83 c2 01             	add    $0x1,%edx
    12aa:	b8 01 00 00 00       	mov    $0x1,%eax
    12af:	90                   	nop
    12b0:	0f af c8             	imul   %eax,%ecx
    12b3:	83 c0 01             	add    $0x1,%eax
    12b6:	39 d0                	cmp    %edx,%eax
    12b8:	75 f6                	jne    12b0 <test+0xc0>
    12ba:	48 69 f6 67 66 66 66 	imul   $0x66666667,%rsi,%rsi
    12c1:	89 f8                	mov    %edi,%eax
    12c3:	41 01 c9             	add    %ecx,%r9d
    12c6:	c1 f8 1f             	sar    $0x1f,%eax
    12c9:	48 c1 fe 22          	sar    $0x22,%rsi
    12cd:	89 f7                	mov    %esi,%edi
    12cf:	29 c7                	sub    %eax,%edi
    12d1:	41 83 e8 01          	sub    $0x1,%r8d
    12d5:	75 a9                	jne    1280 <test+0x90>
    12d7:	41 81 f9 1f 02 00 00 	cmp    $0x21f,%r9d
    12de:	74 24                	je     1304 <test+0x114>
    12e0:	48 83 c4 08          	add    $0x8,%rsp
    12e4:	c3                   	retq   
    12e5:	48 8d 0d 52 0d 00 00 	lea    0xd52(%rip),%rcx        # 203e <__PRETTY_FUNCTION__.0>
    12ec:	ba 2d 00 00 00       	mov    $0x2d,%edx
    12f1:	48 8d 35 0c 0d 00 00 	lea    0xd0c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12f8:	48 8d 3d 22 0d 00 00 	lea    0xd22(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    12ff:	e8 4c fd ff ff       	callq  1050 <__assert_fail@plt>
    1304:	48 8d 0d 33 0d 00 00 	lea    0xd33(%rip),%rcx        # 203e <__PRETTY_FUNCTION__.0>
    130b:	ba 2e 00 00 00       	mov    $0x2e,%edx
    1310:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1317:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    131e:	e8 2d fd ff ff       	callq  1050 <__assert_fail@plt>
    1323:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132a:	00 00 00 
    132d:	0f 1f 00             	nopl   (%rax)

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
