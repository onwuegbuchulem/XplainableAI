
/app/bin_gcc8_O2/Pattern1:     file format elf64-x86-64


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

0000000000001060 <putchar@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <putchar@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 55                	push   %r13
    1086:	41 54                	push   %r12
    1088:	55                   	push   %rbp
    1089:	bd 02 00 00 00       	mov    $0x2,%ebp
    108e:	53                   	push   %rbx
    108f:	48 83 ec 08          	sub    $0x8,%rsp
    1093:	bb 01 00 00 00       	mov    $0x1,%ebx
    1098:	bf 2a 00 00 00       	mov    $0x2a,%edi
    109d:	83 c3 01             	add    $0x1,%ebx
    10a0:	e8 bb ff ff ff       	callq  1060 <putchar@plt>
    10a5:	39 eb                	cmp    %ebp,%ebx
    10a7:	75 ef                	jne    1098 <main+0x18>
    10a9:	bf 0a 00 00 00       	mov    $0xa,%edi
    10ae:	8d 6b 01             	lea    0x1(%rbx),%ebp
    10b1:	e8 aa ff ff ff       	callq  1060 <putchar@plt>
    10b6:	83 fb 06             	cmp    $0x6,%ebx
    10b9:	75 d8                	jne    1093 <main+0x13>
    10bb:	bd 02 00 00 00       	mov    $0x2,%ebp
    10c0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    10c6:	4c 8d 25 37 0f 00 00 	lea    0xf37(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    10cd:	44 89 eb             	mov    %r13d,%ebx
    10d0:	41 83 fd 05          	cmp    $0x5,%r13d
    10d4:	74 12                	je     10e8 <main+0x68>
    10d6:	bf 20 00 00 00       	mov    $0x20,%edi
    10db:	83 c3 01             	add    $0x1,%ebx
    10de:	e8 7d ff ff ff       	callq  1060 <putchar@plt>
    10e3:	83 fb 05             	cmp    $0x5,%ebx
    10e6:	75 ee                	jne    10d6 <main+0x56>
    10e8:	bb 01 00 00 00       	mov    $0x1,%ebx
    10ed:	0f 1f 00             	nopl   (%rax)
    10f0:	89 da                	mov    %ebx,%edx
    10f2:	4c 89 e6             	mov    %r12,%rsi
    10f5:	bf 01 00 00 00       	mov    $0x1,%edi
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 6f ff ff ff       	callq  1070 <__printf_chk@plt>
    1101:	83 c3 01             	add    $0x1,%ebx
    1104:	39 dd                	cmp    %ebx,%ebp
    1106:	75 e8                	jne    10f0 <main+0x70>
    1108:	bf 0a 00 00 00       	mov    $0xa,%edi
    110d:	41 83 c5 01          	add    $0x1,%r13d
    1111:	83 c5 02             	add    $0x2,%ebp
    1114:	e8 47 ff ff ff       	callq  1060 <putchar@plt>
    1119:	41 83 fd 06          	cmp    $0x6,%r13d
    111d:	75 ae                	jne    10cd <main+0x4d>
    111f:	bd 08 00 00 00       	mov    $0x8,%ebp
    1124:	41 bd 04 00 00 00    	mov    $0x4,%r13d
    112a:	4c 8d 25 d3 0e 00 00 	lea    0xed3(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1131:	bb 05 00 00 00       	mov    $0x5,%ebx
    1136:	bf 20 00 00 00       	mov    $0x20,%edi
    113b:	83 eb 01             	sub    $0x1,%ebx
    113e:	e8 1d ff ff ff       	callq  1060 <putchar@plt>
    1143:	41 39 dd             	cmp    %ebx,%r13d
    1146:	75 ee                	jne    1136 <main+0xb6>
    1148:	bb 01 00 00 00       	mov    $0x1,%ebx
    114d:	0f 1f 00             	nopl   (%rax)
    1150:	89 da                	mov    %ebx,%edx
    1152:	4c 89 e6             	mov    %r12,%rsi
    1155:	bf 01 00 00 00       	mov    $0x1,%edi
    115a:	31 c0                	xor    %eax,%eax
    115c:	e8 0f ff ff ff       	callq  1070 <__printf_chk@plt>
    1161:	83 c3 01             	add    $0x1,%ebx
    1164:	39 dd                	cmp    %ebx,%ebp
    1166:	75 e8                	jne    1150 <main+0xd0>
    1168:	bf 0a 00 00 00       	mov    $0xa,%edi
    116d:	83 ed 02             	sub    $0x2,%ebp
    1170:	e8 eb fe ff ff       	callq  1060 <putchar@plt>
    1175:	41 83 ed 01          	sub    $0x1,%r13d
    1179:	75 b6                	jne    1131 <main+0xb1>
    117b:	48 83 c4 08          	add    $0x8,%rsp
    117f:	31 c0                	xor    %eax,%eax
    1181:	5b                   	pop    %rbx
    1182:	5d                   	pop    %rbp
    1183:	41 5c                	pop    %r12
    1185:	41 5d                	pop    %r13
    1187:	c3                   	retq   
    1188:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    118f:	00 

0000000000001190 <_start>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	31 ed                	xor    %ebp,%ebp
    1196:	49 89 d1             	mov    %rdx,%r9
    1199:	5e                   	pop    %rsi
    119a:	48 89 e2             	mov    %rsp,%rdx
    119d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11a1:	50                   	push   %rax
    11a2:	54                   	push   %rsp
    11a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12f0 <__libc_csu_fini>
    11aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1280 <__libc_csu_init>
    11b1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1080 <main>
    11b8:	ff 15 22 2e 00 00    	callq  *0x2e22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11be:	f4                   	hlt    
    11bf:	90                   	nop

00000000000011c0 <deregister_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4010 <__TMC_END__>
    11ce:	48 39 f8             	cmp    %rdi,%rax
    11d1:	74 15                	je     11e8 <deregister_tm_clones+0x28>
    11d3:	48 8b 05 fe 2d 00 00 	mov    0x2dfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11da:	48 85 c0             	test   %rax,%rax
    11dd:	74 09                	je     11e8 <deregister_tm_clones+0x28>
    11df:	ff e0                	jmpq   *%rax
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <register_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4010 <__TMC_END__>
    11fe:	48 29 fe             	sub    %rdi,%rsi
    1201:	48 89 f0             	mov    %rsi,%rax
    1204:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1208:	48 c1 f8 03          	sar    $0x3,%rax
    120c:	48 01 c6             	add    %rax,%rsi
    120f:	48 d1 fe             	sar    %rsi
    1212:	74 14                	je     1228 <register_tm_clones+0x38>
    1214:	48 8b 05 d5 2d 00 00 	mov    0x2dd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    121b:	48 85 c0             	test   %rax,%rax
    121e:	74 08                	je     1228 <register_tm_clones+0x38>
    1220:	ff e0                	jmpq   *%rax
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <__do_global_dtors_aux>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	80 3d d5 2d 00 00 00 	cmpb   $0x0,0x2dd5(%rip)        # 4010 <__TMC_END__>
    123b:	75 2b                	jne    1268 <__do_global_dtors_aux+0x38>
    123d:	55                   	push   %rbp
    123e:	48 83 3d b2 2d 00 00 	cmpq   $0x0,0x2db2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1245:	00 
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	74 0c                	je     1257 <__do_global_dtors_aux+0x27>
    124b:	48 8b 3d b6 2d 00 00 	mov    0x2db6(%rip),%rdi        # 4008 <__dso_handle>
    1252:	e8 f9 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    1257:	e8 64 ff ff ff       	callq  11c0 <deregister_tm_clones>
    125c:	c6 05 ad 2d 00 00 01 	movb   $0x1,0x2dad(%rip)        # 4010 <__TMC_END__>
    1263:	5d                   	pop    %rbp
    1264:	c3                   	retq   
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <frame_dummy>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	e9 77 ff ff ff       	jmpq   11f0 <register_tm_clones>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 23 2b 00 00 	lea    0x2b23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 14 2b 00 00 	lea    0x2b14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12a4:	53                   	push   %rbx
    12a5:	4c 29 fd             	sub    %r15,%rbp
    12a8:	48 83 ec 08          	sub    $0x8,%rsp
    12ac:	e8 4f fd ff ff       	callq  1000 <_init>
    12b1:	48 c1 fd 03          	sar    $0x3,%rbp
    12b5:	74 1f                	je     12d6 <__libc_csu_init+0x56>
    12b7:	31 db                	xor    %ebx,%ebx
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	4c 89 f2             	mov    %r14,%rdx
    12c3:	4c 89 ee             	mov    %r13,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12cd:	48 83 c3 01          	add    $0x1,%rbx
    12d1:	48 39 dd             	cmp    %rbx,%rbp
    12d4:	75 ea                	jne    12c0 <__libc_csu_init+0x40>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	41 5e                	pop    %r14
    12e2:	41 5f                	pop    %r15
    12e4:	c3                   	retq   
    12e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 00 

00000000000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	c3                   	retq   

Disassembly of section .fini:

00000000000012f8 <_fini>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	c3                   	retq   
