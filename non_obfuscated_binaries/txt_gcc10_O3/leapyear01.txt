
/app/bin_gcc10_O3/leapyear01:     file format elf64-x86-64


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

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	55                   	push   %rbp
    1065:	48 8d 2d 98 0f 00 00 	lea    0xf98(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    106c:	53                   	push   %rbx
    106d:	bb 30 06 00 00       	mov    $0x630,%ebx
    1072:	48 83 ec 08          	sub    $0x8,%rsp
    1076:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    107d:	00 00 00 
    1080:	69 c3 29 5c 8f c2    	imul   $0xc28f5c29,%ebx,%eax
    1086:	89 c2                	mov    %eax,%edx
    1088:	c1 ca 04             	ror    $0x4,%edx
    108b:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    1091:	76 0f                	jbe    10a2 <main+0x42>
    1093:	c1 c8 02             	ror    $0x2,%eax
    1096:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    109b:	76 16                	jbe    10b3 <main+0x53>
    109d:	f6 c3 03             	test   $0x3,%bl
    10a0:	75 11                	jne    10b3 <main+0x53>
    10a2:	89 da                	mov    %ebx,%edx
    10a4:	48 89 ee             	mov    %rbp,%rsi
    10a7:	bf 01 00 00 00       	mov    $0x1,%edi
    10ac:	31 c0                	xor    %eax,%eax
    10ae:	e8 9d ff ff ff       	callq  1050 <__printf_chk@plt>
    10b3:	83 c3 01             	add    $0x1,%ebx
    10b6:	81 fb 36 08 00 00    	cmp    $0x836,%ebx
    10bc:	75 c2                	jne    1080 <main+0x20>
    10be:	48 83 c4 08          	add    $0x8,%rsp
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	5b                   	pop    %rbx
    10c5:	5d                   	pop    %rbp
    10c6:	c3                   	retq   
    10c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10ce:	00 00 

00000000000010d0 <_start>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	31 ed                	xor    %ebp,%ebp
    10d6:	49 89 d1             	mov    %rdx,%r9
    10d9:	5e                   	pop    %rsi
    10da:	48 89 e2             	mov    %rsp,%rdx
    10dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10e1:	50                   	push   %rax
    10e2:	54                   	push   %rsp
    10e3:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1280 <__libc_csu_fini>
    10ea:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1210 <__libc_csu_init>
    10f1:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1060 <main>
    10f8:	ff 15 e2 2e 00 00    	callq  *0x2ee2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10fe:	f4                   	hlt    
    10ff:	90                   	nop

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 05 02 2f 00 00 	lea    0x2f02(%rip),%rax        # 4010 <__TMC_END__>
    110e:	48 39 f8             	cmp    %rdi,%rax
    1111:	74 15                	je     1128 <deregister_tm_clones+0x28>
    1113:	48 8b 05 be 2e 00 00 	mov    0x2ebe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    111a:	48 85 c0             	test   %rax,%rax
    111d:	74 09                	je     1128 <deregister_tm_clones+0x28>
    111f:	ff e0                	jmpq   *%rax
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <register_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 35 d2 2e 00 00 	lea    0x2ed2(%rip),%rsi        # 4010 <__TMC_END__>
    113e:	48 29 fe             	sub    %rdi,%rsi
    1141:	48 89 f0             	mov    %rsi,%rax
    1144:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1148:	48 c1 f8 03          	sar    $0x3,%rax
    114c:	48 01 c6             	add    %rax,%rsi
    114f:	48 d1 fe             	sar    %rsi
    1152:	74 14                	je     1168 <register_tm_clones+0x38>
    1154:	48 8b 05 95 2e 00 00 	mov    0x2e95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    115b:	48 85 c0             	test   %rax,%rax
    115e:	74 08                	je     1168 <register_tm_clones+0x38>
    1160:	ff e0                	jmpq   *%rax
    1162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <__do_global_dtors_aux>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	80 3d 95 2e 00 00 00 	cmpb   $0x0,0x2e95(%rip)        # 4010 <__TMC_END__>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 72 2e 00 00 	cmpq   $0x0,0x2e72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d 76 2e 00 00 	mov    0x2e76(%rip),%rdi        # 4008 <__dso_handle>
    1192:	e8 a9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	callq  1100 <deregister_tm_clones>
    119c:	c6 05 6d 2e 00 00 01 	movb   $0x1,0x2e6d(%rip)        # 4010 <__TMC_END__>
    11a3:	5d                   	pop    %rbp
    11a4:	c3                   	retq   
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <frame_dummy>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	e9 77 ff ff ff       	jmpq   1130 <register_tm_clones>
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <february>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    11ca:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    11d0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    11d5:	89 c2                	mov    %eax,%edx
    11d7:	c1 ca 04             	ror    $0x4,%edx
    11da:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    11e0:	76 20                	jbe    1202 <february+0x42>
    11e2:	c1 c8 02             	ror    $0x2,%eax
    11e5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    11eb:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    11f0:	76 10                	jbe    1202 <february+0x42>
    11f2:	83 e7 03             	and    $0x3,%edi
    11f5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    11fb:	83 ff 01             	cmp    $0x1,%edi
    11fe:	41 83 d0 00          	adc    $0x0,%r8d
    1202:	44 89 c0             	mov    %r8d,%eax
    1205:	c3                   	retq   
    1206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120d:	00 00 00 

0000000000001210 <__libc_csu_init>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	41 57                	push   %r15
    1216:	4c 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    121d:	41 56                	push   %r14
    121f:	49 89 d6             	mov    %rdx,%r14
    1222:	41 55                	push   %r13
    1224:	49 89 f5             	mov    %rsi,%r13
    1227:	41 54                	push   %r12
    1229:	41 89 fc             	mov    %edi,%r12d
    122c:	55                   	push   %rbp
    122d:	48 8d 2d 8c 2b 00 00 	lea    0x2b8c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1234:	53                   	push   %rbx
    1235:	4c 29 fd             	sub    %r15,%rbp
    1238:	48 83 ec 08          	sub    $0x8,%rsp
    123c:	e8 bf fd ff ff       	callq  1000 <_init>
    1241:	48 c1 fd 03          	sar    $0x3,%rbp
    1245:	74 1f                	je     1266 <__libc_csu_init+0x56>
    1247:	31 db                	xor    %ebx,%ebx
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1250:	4c 89 f2             	mov    %r14,%rdx
    1253:	4c 89 ee             	mov    %r13,%rsi
    1256:	44 89 e7             	mov    %r12d,%edi
    1259:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    125d:	48 83 c3 01          	add    $0x1,%rbx
    1261:	48 39 dd             	cmp    %rbx,%rbp
    1264:	75 ea                	jne    1250 <__libc_csu_init+0x40>
    1266:	48 83 c4 08          	add    $0x8,%rsp
    126a:	5b                   	pop    %rbx
    126b:	5d                   	pop    %rbp
    126c:	41 5c                	pop    %r12
    126e:	41 5d                	pop    %r13
    1270:	41 5e                	pop    %r14
    1272:	41 5f                	pop    %r15
    1274:	c3                   	retq   
    1275:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    127c:	00 00 00 00 

0000000000001280 <__libc_csu_fini>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	c3                   	retq   

Disassembly of section .fini:

0000000000001288 <_fini>:
    1288:	f3 0f 1e fa          	endbr64 
    128c:	48 83 ec 08          	sub    $0x8,%rsp
    1290:	48 83 c4 08          	add    $0x8,%rsp
    1294:	c3                   	retq   
