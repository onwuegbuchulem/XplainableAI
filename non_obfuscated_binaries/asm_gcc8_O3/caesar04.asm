
/app/bin_gcc8_O3/caesar04:     file format elf64-x86-64


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

0000000000001080 <__ctype_toupper_loc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__ctype_toupper_loc@GLIBC_2.3>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <putc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <getc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__ctype_b_loc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	55                   	push   %rbp
    10c7:	53                   	push   %rbx
    10c8:	bb 0d 00 00 00       	mov    $0xd,%ebx
    10cd:	83 ff 02             	cmp    $0x2,%edi
    10d0:	7e 63                	jle    1135 <main+0x75>
    10d2:	48 89 f5             	mov    %rsi,%rbp
    10d5:	e8 d6 ff ff ff       	callq  10b0 <__ctype_b_loc@plt>
    10da:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    10de:	48 8b 00             	mov    (%rax),%rax
    10e1:	4c 0f be 22          	movsbq (%rdx),%r12
    10e5:	42 f6 44 60 01 04    	testb  $0x4,0x1(%rax,%r12,2)
    10eb:	74 48                	je     1135 <main+0x75>
    10ed:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    10f1:	48 0f be 2a          	movsbq (%rdx),%rbp
    10f5:	f6 44 68 01 04       	testb  $0x4,0x1(%rax,%rbp,2)
    10fa:	74 39                	je     1135 <main+0x75>
    10fc:	e8 7f ff ff ff       	callq  1080 <__ctype_toupper_loc@plt>
    1101:	48 8b 00             	mov    (%rax),%rax
    1104:	42 0f be 1c a0       	movsbl (%rax,%r12,4),%ebx
    1109:	0f be 04 a8          	movsbl (%rax,%rbp,4),%eax
    110d:	29 c3                	sub    %eax,%ebx
    110f:	8d 43 19             	lea    0x19(%rbx),%eax
    1112:	83 f8 33             	cmp    $0x33,%eax
    1115:	b8 0d 00 00 00       	mov    $0xd,%eax
    111a:	0f 43 d8             	cmovae %eax,%ebx
    111d:	eb 16                	jmp    1135 <main+0x75>
    111f:	90                   	nop
    1120:	8d 3c 2b             	lea    (%rbx,%rbp,1),%edi
    1123:	83 ff 5a             	cmp    $0x5a,%edi
    1126:	7f 58                	jg     1180 <main+0xc0>
    1128:	83 ff 40             	cmp    $0x40,%edi
    112b:	7f 03                	jg     1130 <main+0x70>
    112d:	83 c7 1a             	add    $0x1a,%edi
    1130:	e8 5b ff ff ff       	callq  1090 <putc@plt>
    1135:	48 8b 3d e4 2e 00 00 	mov    0x2ee4(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    113c:	e8 5f ff ff ff       	callq  10a0 <getc@plt>
    1141:	89 c5                	mov    %eax,%ebp
    1143:	83 f8 ff             	cmp    $0xffffffff,%eax
    1146:	74 40                	je     1188 <main+0xc8>
    1148:	e8 63 ff ff ff       	callq  10b0 <__ctype_b_loc@plt>
    114d:	48 8b 35 bc 2e 00 00 	mov    0x2ebc(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1154:	49 89 c0             	mov    %rax,%r8
    1157:	48 63 c5             	movslq %ebp,%rax
    115a:	49 8b 10             	mov    (%r8),%rdx
    115d:	0f b7 04 42          	movzwl (%rdx,%rax,2),%eax
    1161:	f6 c4 01             	test   $0x1,%ah
    1164:	75 ba                	jne    1120 <main+0x60>
    1166:	89 ef                	mov    %ebp,%edi
    1168:	f6 c4 02             	test   $0x2,%ah
    116b:	74 c3                	je     1130 <main+0x70>
    116d:	8d 3c 2b             	lea    (%rbx,%rbp,1),%edi
    1170:	83 ff 7a             	cmp    $0x7a,%edi
    1173:	7f 0b                	jg     1180 <main+0xc0>
    1175:	83 ff 60             	cmp    $0x60,%edi
    1178:	7e b3                	jle    112d <main+0x6d>
    117a:	eb b4                	jmp    1130 <main+0x70>
    117c:	0f 1f 40 00          	nopl   0x0(%rax)
    1180:	83 ef 1a             	sub    $0x1a,%edi
    1183:	eb ab                	jmp    1130 <main+0x70>
    1185:	0f 1f 00             	nopl   (%rax)
    1188:	5b                   	pop    %rbx
    1189:	31 c0                	xor    %eax,%eax
    118b:	5d                   	pop    %rbp
    118c:	41 5c                	pop    %r12
    118e:	c3                   	retq   
    118f:	90                   	nop

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
    11b1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10c0 <main>
    11b8:	ff 15 22 2e 00 00    	callq  *0x2e22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11be:	f4                   	hlt    
    11bf:	90                   	nop

00000000000011c0 <deregister_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11c7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11f7:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1234:	80 3d ed 2d 00 00 00 	cmpb   $0x0,0x2ded(%rip)        # 4028 <completed.0>
    123b:	75 2b                	jne    1268 <__do_global_dtors_aux+0x38>
    123d:	55                   	push   %rbp
    123e:	48 83 3d b2 2d 00 00 	cmpq   $0x0,0x2db2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1245:	00 
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	74 0c                	je     1257 <__do_global_dtors_aux+0x27>
    124b:	48 8b 3d b6 2d 00 00 	mov    0x2db6(%rip),%rdi        # 4008 <__dso_handle>
    1252:	e8 19 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1257:	e8 64 ff ff ff       	callq  11c0 <deregister_tm_clones>
    125c:	c6 05 c5 2d 00 00 01 	movb   $0x1,0x2dc5(%rip)        # 4028 <completed.0>
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
    1286:	4c 8d 3d 13 2b 00 00 	lea    0x2b13(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 04 2b 00 00 	lea    0x2b04(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
