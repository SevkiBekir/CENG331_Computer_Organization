
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <strcasecmp@plt-0x10>:
  400bf0:	ff 35 12 44 20 00    	pushq  0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmpq   *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <_init+0x28>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 40 2d 40 00 	mov    $0x402d40,%r8
  400e36:	48 c7 c1 d0 2c 40 00 	mov    $0x402cd0,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 90                	xchg   %ax,%ax
  400e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	retq   
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6337>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6337>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 45 20 00 00 	cmpl   $0x0,0x2045ea(%rip)        # 605508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	callq  400c80 <printf@plt>
  400f2f:	bf 98 2d 40 00       	mov    $0x402d98,%edi
  400f34:	e8 17 fd ff ff       	callq  400c50 <puts@plt>
  400f39:	bf 10 2f 40 00       	mov    $0x402f10,%edi
  400f3e:	e8 0d fd ff ff       	callq  400c50 <puts@plt>
  400f43:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  400f48:	e8 03 fd ff ff       	callq  400c50 <puts@plt>
  400f4d:	bf 2a 2f 40 00       	mov    $0x402f2a,%edi
  400f52:	e8 f9 fc ff ff       	callq  400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf 46 2f 40 00       	mov    $0x402f46,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	callq  400c80 <printf@plt>
  400f68:	bf e8 2d 40 00       	mov    $0x402de8,%edi
  400f6d:	e8 de fc ff ff       	callq  400c50 <puts@plt>
  400f72:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  400f77:	e8 d4 fc ff ff       	callq  400c50 <puts@plt>
  400f7c:	bf 64 2f 40 00       	mov    $0x402f64,%edi
  400f81:	e8 ca fc ff ff       	callq  400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 45 20 00    	mov    %edi,0x204557(%rip)        # 6054f8 <check_level>
  400fa1:	8b 3d e1 44 20 00    	mov    0x2044e1(%rip),%edi        # 605488 <target_id>
  400fa7:	e8 fa 1c 00 00       	callq  402ca6 <gencookie>
  400fac:	89 05 52 45 20 00    	mov    %eax,0x204552(%rip)        # 605504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 ed 1c 00 00       	callq  402ca6 <gencookie>
  400fb9:	89 05 41 45 20 00    	mov    %eax,0x204541(%rip)        # 605500 <authkey>
  400fbf:	8b 05 c3 44 20 00    	mov    0x2044c3(%rip),%eax        # 605488 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	callq  400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	callq  400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 cb 02 00 00       	callq  4012a4 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	callq  400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	callq  400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	callq  400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 44 20 00 	mov    %rax,0x20448f(%rip)        # 6054a0 <buf_offset>
  401011:	c6 05 10 51 20 00 72 	movb   $0x72,0x205110(%rip)        # 606128 <target_prefix>
  401018:	83 3d 89 44 20 00 00 	cmpl   $0x0,0x204489(%rip)        # 6054a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 44 20 00 00 	cmpl   $0x0,0x2044dc(%rip)        # 605508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf 40 2e 40 00       	mov    $0x402e40,%edi
  401048:	e8 03 fc ff ff       	callq  400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	callq  400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	callq  400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 60 51 60 	mov    0x605160(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf 78 2e 40 00       	mov    $0x402e78,%edi
  401095:	e8 e6 fb ff ff       	callq  400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	callq  400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 89 19 00 00       	callq  402a3a <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf b8 2e 40 00       	mov    $0x402eb8,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	callq  400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	callq  400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	retq   

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be 61 1e 40 00       	mov    $0x401e61,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	callq  400ce0 <signal@plt>
  4010fd:	be 13 1e 40 00       	mov    $0x401e13,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	callq  400ce0 <signal@plt>
  40110c:	be af 1e 40 00       	mov    $0x401eaf,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	callq  400ce0 <signal@plt>
  40111b:	83 3d e6 43 20 00 00 	cmpl   $0x0,0x2043e6(%rip)        # 605508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be fd 1e 40 00       	mov    $0x401efd,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	callq  400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	callq  400ca0 <alarm@plt>
  40113d:	bd 82 2f 40 00       	mov    $0x402f82,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd 7d 2f 40 00       	mov    $0x402f7d,%ebp
  401149:	48 8b 05 70 43 20 00 	mov    0x204370(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401150:	48 89 05 99 43 20 00 	mov    %rax,0x204399(%rip)        # 6054f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmpq   401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 c8 2f 40 00 	jmpq   *0x402fc8(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	callq  400f10 <usage>
  401185:	be cd 33 40 00       	mov    $0x4033cd,%esi
  40118a:	48 8b 3d 37 43 20 00 	mov    0x204337(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	callq  400da0 <fopen@plt>
  401196:	48 89 05 53 43 20 00 	mov    %rax,0x204353(%rip)        # 6054f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 43 20 00 	mov    0x20431f(%rip),%rdx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011a9:	be 8a 2f 40 00       	mov    $0x402f8a,%esi
  4011ae:	48 8b 3d 1b 43 20 00 	mov    0x20431b(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	callq  400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmpq   40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 42 20 00 	mov    0x2042f3(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 42 20 00 	mov    0x2042d8(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	callq  400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 42 20 00 00 	movl   $0x0,0x2042a4(%rip)        # 6054a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf a7 2f 40 00       	mov    $0x402fa7,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	callq  400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	callq  400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	callq  400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 01 00 00 00       	mov    $0x1,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	callq  400f90 <initialize_target>
  401246:	83 3d bb 42 20 00 00 	cmpl   $0x0,0x2042bb(%rip)        # 605508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 42 20 00 	cmp    0x2042aa(%rip),%r14d        # 605500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf e0 2e 40 00       	mov    $0x402ee0,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	callq  400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 a7 08 00 00       	callq  401b1b <check_fail>
  401274:	8b 35 8a 42 20 00    	mov    0x20428a(%rip),%esi        # 605504 <cookie>
  40127a:	bf ba 2f 40 00       	mov    $0x402fba,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	callq  400c80 <printf@plt>
  401289:	48 8b 3d 10 42 20 00 	mov    0x204210(%rip),%rdi        # 6054a0 <buf_offset>
  401290:	e8 b6 0c 00 00       	callq  401f4b <launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	retq   
  4012a3:	90                   	nop

00000000004012a4 <scramble>:
  4012a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a9:	eb 11                	jmp    4012bc <scramble+0x18>
  4012ab:	69 c8 aa cf 00 00    	imul   $0xcfaa,%eax,%ecx
  4012b1:	01 f9                	add    %edi,%ecx
  4012b3:	89 c2                	mov    %eax,%edx
  4012b5:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b9:	83 c0 01             	add    $0x1,%eax
  4012bc:	83 f8 09             	cmp    $0x9,%eax
  4012bf:	76 ea                	jbe    4012ab <scramble+0x7>
  4012c1:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012c5:	69 c0 92 2f 00 00    	imul   $0x2f92,%eax,%eax
  4012cb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012cf:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012d3:	69 c0 63 5e 00 00    	imul   $0x5e63,%eax,%eax
  4012d9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012dd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012e1:	69 c0 28 0f 00 00    	imul   $0xf28,%eax,%eax
  4012e7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012eb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012ef:	69 c0 03 e9 00 00    	imul   $0xe903,%eax,%eax
  4012f5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012f9:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012fd:	69 c0 fc 19 00 00    	imul   $0x19fc,%eax,%eax
  401303:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401307:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40130b:	69 c0 e6 61 00 00    	imul   $0x61e6,%eax,%eax
  401311:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401315:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401319:	69 c0 63 f7 00 00    	imul   $0xf763,%eax,%eax
  40131f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401323:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401327:	69 c0 5c 25 00 00    	imul   $0x255c,%eax,%eax
  40132d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401331:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401335:	69 c0 f4 f7 00 00    	imul   $0xf7f4,%eax,%eax
  40133b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40133f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401343:	69 c0 aa ad 00 00    	imul   $0xadaa,%eax,%eax
  401349:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40134d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401351:	69 c0 77 bd 00 00    	imul   $0xbd77,%eax,%eax
  401357:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40135b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40135f:	69 c0 0c 13 00 00    	imul   $0x130c,%eax,%eax
  401365:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401369:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40136d:	69 c0 ee 9a 00 00    	imul   $0x9aee,%eax,%eax
  401373:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401377:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40137b:	69 c0 c7 ea 00 00    	imul   $0xeac7,%eax,%eax
  401381:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401385:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401389:	69 c0 48 6c 00 00    	imul   $0x6c48,%eax,%eax
  40138f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401393:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401397:	69 c0 31 4b 00 00    	imul   $0x4b31,%eax,%eax
  40139d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013a1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013a5:	69 c0 e8 c8 00 00    	imul   $0xc8e8,%eax,%eax
  4013ab:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013af:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013b3:	69 c0 52 db 00 00    	imul   $0xdb52,%eax,%eax
  4013b9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013bd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013c1:	69 c0 41 ae 00 00    	imul   $0xae41,%eax,%eax
  4013c7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013cb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013cf:	69 c0 3b 75 00 00    	imul   $0x753b,%eax,%eax
  4013d5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013d9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013dd:	69 c0 d2 fa 00 00    	imul   $0xfad2,%eax,%eax
  4013e3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013e7:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013eb:	69 c0 cb 24 00 00    	imul   $0x24cb,%eax,%eax
  4013f1:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013f5:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013f9:	69 c0 08 cf 00 00    	imul   $0xcf08,%eax,%eax
  4013ff:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401403:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401407:	69 c0 14 d1 00 00    	imul   $0xd114,%eax,%eax
  40140d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401411:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401415:	69 c0 b9 6d 00 00    	imul   $0x6db9,%eax,%eax
  40141b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40141f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401423:	69 c0 94 b8 00 00    	imul   $0xb894,%eax,%eax
  401429:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40142d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401431:	69 c0 f1 f0 00 00    	imul   $0xf0f1,%eax,%eax
  401437:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40143b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40143f:	69 c0 d7 ee 00 00    	imul   $0xeed7,%eax,%eax
  401445:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401449:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40144d:	69 c0 55 b3 00 00    	imul   $0xb355,%eax,%eax
  401453:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401457:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40145b:	69 c0 66 07 00 00    	imul   $0x766,%eax,%eax
  401461:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401465:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401469:	69 c0 1e f9 00 00    	imul   $0xf91e,%eax,%eax
  40146f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401473:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401477:	69 c0 78 bb 00 00    	imul   $0xbb78,%eax,%eax
  40147d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401481:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401485:	69 c0 2b fc 00 00    	imul   $0xfc2b,%eax,%eax
  40148b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40148f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401493:	69 c0 17 9a 00 00    	imul   $0x9a17,%eax,%eax
  401499:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40149d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014a1:	69 c0 21 5b 00 00    	imul   $0x5b21,%eax,%eax
  4014a7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014ab:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014af:	69 c0 aa 72 00 00    	imul   $0x72aa,%eax,%eax
  4014b5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014b9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014bd:	69 c0 74 e6 00 00    	imul   $0xe674,%eax,%eax
  4014c3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014c7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014cb:	69 c0 28 48 00 00    	imul   $0x4828,%eax,%eax
  4014d1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014d5:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014d9:	69 c0 9c e1 00 00    	imul   $0xe19c,%eax,%eax
  4014df:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014e3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014e7:	69 c0 78 7c 00 00    	imul   $0x7c78,%eax,%eax
  4014ed:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014f1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014f5:	69 c0 fa 97 00 00    	imul   $0x97fa,%eax,%eax
  4014fb:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014ff:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401503:	69 c0 86 7a 00 00    	imul   $0x7a86,%eax,%eax
  401509:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40150d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401511:	69 c0 ac 00 00 00    	imul   $0xac,%eax,%eax
  401517:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40151b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40151f:	69 c0 cb 14 00 00    	imul   $0x14cb,%eax,%eax
  401525:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401529:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40152d:	69 c0 fc 42 00 00    	imul   $0x42fc,%eax,%eax
  401533:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401537:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40153b:	69 c0 a0 d3 00 00    	imul   $0xd3a0,%eax,%eax
  401541:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401545:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401549:	69 c0 c8 6e 00 00    	imul   $0x6ec8,%eax,%eax
  40154f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401553:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401557:	69 c0 21 fe 00 00    	imul   $0xfe21,%eax,%eax
  40155d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401561:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401565:	69 c0 e3 25 00 00    	imul   $0x25e3,%eax,%eax
  40156b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40156f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401573:	69 c0 5f 15 00 00    	imul   $0x155f,%eax,%eax
  401579:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40157d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401581:	69 c0 8a a7 00 00    	imul   $0xa78a,%eax,%eax
  401587:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40158b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40158f:	69 c0 f7 d6 00 00    	imul   $0xd6f7,%eax,%eax
  401595:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401599:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40159d:	69 c0 7f 1f 00 00    	imul   $0x1f7f,%eax,%eax
  4015a3:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015a7:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015ab:	69 c0 7a 43 00 00    	imul   $0x437a,%eax,%eax
  4015b1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015b5:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015b9:	69 c0 5c 38 00 00    	imul   $0x385c,%eax,%eax
  4015bf:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015c3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015c7:	69 c0 71 50 00 00    	imul   $0x5071,%eax,%eax
  4015cd:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015d1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015d5:	69 c0 fe f4 00 00    	imul   $0xf4fe,%eax,%eax
  4015db:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015df:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015e3:	69 c0 42 59 00 00    	imul   $0x5942,%eax,%eax
  4015e9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015ed:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015f1:	69 c0 55 34 00 00    	imul   $0x3455,%eax,%eax
  4015f7:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015fb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015ff:	69 c0 ad a9 00 00    	imul   $0xa9ad,%eax,%eax
  401605:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401609:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40160d:	69 c0 3e 8a 00 00    	imul   $0x8a3e,%eax,%eax
  401613:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401617:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40161b:	69 c0 6c b3 00 00    	imul   $0xb36c,%eax,%eax
  401621:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401625:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401629:	69 c0 65 0c 00 00    	imul   $0xc65,%eax,%eax
  40162f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401633:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401637:	69 c0 f9 63 00 00    	imul   $0x63f9,%eax,%eax
  40163d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401641:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401645:	69 c0 c5 49 00 00    	imul   $0x49c5,%eax,%eax
  40164b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40164f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401653:	69 c0 4d b3 00 00    	imul   $0xb34d,%eax,%eax
  401659:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40165d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401661:	69 c0 63 01 00 00    	imul   $0x163,%eax,%eax
  401667:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40166b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40166f:	69 c0 4e 7f 00 00    	imul   $0x7f4e,%eax,%eax
  401675:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401679:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40167d:	69 c0 65 a9 00 00    	imul   $0xa965,%eax,%eax
  401683:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401687:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40168b:	69 c0 fe 21 00 00    	imul   $0x21fe,%eax,%eax
  401691:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401695:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401699:	69 c0 bb 82 00 00    	imul   $0x82bb,%eax,%eax
  40169f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016a3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016a7:	69 c0 18 b2 00 00    	imul   $0xb218,%eax,%eax
  4016ad:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016b1:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016b5:	69 c0 67 3d 00 00    	imul   $0x3d67,%eax,%eax
  4016bb:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016bf:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016c3:	69 c0 64 6d 00 00    	imul   $0x6d64,%eax,%eax
  4016c9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016cd:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016d1:	69 c0 68 79 00 00    	imul   $0x7968,%eax,%eax
  4016d7:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016db:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016df:	69 c0 0e e9 00 00    	imul   $0xe90e,%eax,%eax
  4016e5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016e9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016ed:	69 c0 5e 94 00 00    	imul   $0x945e,%eax,%eax
  4016f3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016f7:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016fb:	69 c0 ad fc 00 00    	imul   $0xfcad,%eax,%eax
  401701:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401705:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401709:	69 c0 07 4e 00 00    	imul   $0x4e07,%eax,%eax
  40170f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401713:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401717:	69 c0 0d d3 00 00    	imul   $0xd30d,%eax,%eax
  40171d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401721:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401725:	69 c0 00 da 00 00    	imul   $0xda00,%eax,%eax
  40172b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40172f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401733:	69 c0 1b 89 00 00    	imul   $0x891b,%eax,%eax
  401739:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40173d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401741:	69 c0 9f 10 00 00    	imul   $0x109f,%eax,%eax
  401747:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40174b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40174f:	69 c0 45 fc 00 00    	imul   $0xfc45,%eax,%eax
  401755:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401759:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40175d:	69 c0 32 cb 00 00    	imul   $0xcb32,%eax,%eax
  401763:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401767:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40176b:	69 c0 c6 9b 00 00    	imul   $0x9bc6,%eax,%eax
  401771:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401775:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401779:	69 c0 b4 90 00 00    	imul   $0x90b4,%eax,%eax
  40177f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401783:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401787:	69 c0 a6 c5 00 00    	imul   $0xc5a6,%eax,%eax
  40178d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401791:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401795:	69 c0 39 59 00 00    	imul   $0x5939,%eax,%eax
  40179b:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40179f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017a3:	69 c0 d8 3f 00 00    	imul   $0x3fd8,%eax,%eax
  4017a9:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017ad:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017b1:	69 c0 1c 4a 00 00    	imul   $0x4a1c,%eax,%eax
  4017b7:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017bb:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017bf:	69 c0 49 d6 00 00    	imul   $0xd649,%eax,%eax
  4017c5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017c9:	ba 00 00 00 00       	mov    $0x0,%edx
  4017ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d3:	eb 0b                	jmp    4017e0 <scramble+0x53c>
  4017d5:	89 d1                	mov    %edx,%ecx
  4017d7:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  4017db:	01 c8                	add    %ecx,%eax
  4017dd:	83 c2 01             	add    $0x1,%edx
  4017e0:	83 fa 09             	cmp    $0x9,%edx
  4017e3:	76 f0                	jbe    4017d5 <scramble+0x531>
  4017e5:	f3 c3                	repz retq 
  4017e7:	90                   	nop

00000000004017e8 <getbuf>:
  4017e8:	48 83 ec 38          	sub    $0x38,%rsp
  4017ec:	48 89 e7             	mov    %rsp,%rdi
  4017ef:	e8 56 03 00 00       	callq  401b4a <Gets>
  4017f4:	b8 01 00 00 00       	mov    $0x1,%eax
  4017f9:	48 83 c4 38          	add    $0x38,%rsp
  4017fd:	c3                   	retq   
  4017fe:	66 90                	xchg   %ax,%ax

0000000000401800 <touch1>:
  401800:	48 83 ec 08          	sub    $0x8,%rsp
  401804:	c7 05 ee 3c 20 00 01 	movl   $0x1,0x203cee(%rip)        # 6054fc <vlevel>
  40180b:	00 00 00 
  40180e:	bf 20 32 40 00       	mov    $0x403220,%edi
  401813:	e8 38 f4 ff ff       	callq  400c50 <puts@plt>
  401818:	bf 01 00 00 00       	mov    $0x1,%edi
  40181d:	e8 17 05 00 00       	callq  401d39 <validate>
  401822:	bf 00 00 00 00       	mov    $0x0,%edi
  401827:	e8 c4 f5 ff ff       	callq  400df0 <exit@plt>

000000000040182c <touch2>:
  40182c:	48 83 ec 08          	sub    $0x8,%rsp
  401830:	89 fe                	mov    %edi,%esi
  401832:	c7 05 c0 3c 20 00 02 	movl   $0x2,0x203cc0(%rip)        # 6054fc <vlevel>
  401839:	00 00 00 
  40183c:	3b 3d c2 3c 20 00    	cmp    0x203cc2(%rip),%edi        # 605504 <cookie>
  401842:	75 1b                	jne    40185f <touch2+0x33>
  401844:	bf 48 32 40 00       	mov    $0x403248,%edi
  401849:	b8 00 00 00 00       	mov    $0x0,%eax
  40184e:	e8 2d f4 ff ff       	callq  400c80 <printf@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 dc 04 00 00       	callq  401d39 <validate>
  40185d:	eb 19                	jmp    401878 <touch2+0x4c>
  40185f:	bf 70 32 40 00       	mov    $0x403270,%edi
  401864:	b8 00 00 00 00       	mov    $0x0,%eax
  401869:	e8 12 f4 ff ff       	callq  400c80 <printf@plt>
  40186e:	bf 02 00 00 00       	mov    $0x2,%edi
  401873:	e8 73 05 00 00       	callq  401deb <fail>
  401878:	bf 00 00 00 00       	mov    $0x0,%edi
  40187d:	e8 6e f5 ff ff       	callq  400df0 <exit@plt>

0000000000401882 <hexmatch>:
  401882:	41 54                	push   %r12
  401884:	55                   	push   %rbp
  401885:	53                   	push   %rbx
  401886:	48 83 ec 70          	sub    $0x70,%rsp
  40188a:	41 89 fc             	mov    %edi,%r12d
  40188d:	48 89 f5             	mov    %rsi,%rbp
  401890:	e8 bb f4 ff ff       	callq  400d50 <random@plt>
  401895:	48 89 c1             	mov    %rax,%rcx
  401898:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40189f:	0a d7 a3 
  4018a2:	48 f7 ea             	imul   %rdx
  4018a5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4018a9:	48 c1 f8 06          	sar    $0x6,%rax
  4018ad:	48 89 ce             	mov    %rcx,%rsi
  4018b0:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4018b4:	48 29 f0             	sub    %rsi,%rax
  4018b7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018bb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018bf:	48 c1 e0 02          	shl    $0x2,%rax
  4018c3:	48 29 c1             	sub    %rax,%rcx
  4018c6:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4018ca:	44 89 e2             	mov    %r12d,%edx
  4018cd:	be 3d 32 40 00       	mov    $0x40323d,%esi
  4018d2:	48 89 df             	mov    %rbx,%rdi
  4018d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018da:	e8 01 f5 ff ff       	callq  400de0 <sprintf@plt>
  4018df:	ba 09 00 00 00       	mov    $0x9,%edx
  4018e4:	48 89 de             	mov    %rbx,%rsi
  4018e7:	48 89 ef             	mov    %rbp,%rdi
  4018ea:	e8 41 f3 ff ff       	callq  400c30 <strncmp@plt>
  4018ef:	85 c0                	test   %eax,%eax
  4018f1:	0f 94 c0             	sete   %al
  4018f4:	0f b6 c0             	movzbl %al,%eax
  4018f7:	48 83 c4 70          	add    $0x70,%rsp
  4018fb:	5b                   	pop    %rbx
  4018fc:	5d                   	pop    %rbp
  4018fd:	41 5c                	pop    %r12
  4018ff:	c3                   	retq   

0000000000401900 <touch3>:
  401900:	53                   	push   %rbx
  401901:	48 89 fb             	mov    %rdi,%rbx
  401904:	c7 05 ee 3b 20 00 03 	movl   $0x3,0x203bee(%rip)        # 6054fc <vlevel>
  40190b:	00 00 00 
  40190e:	48 89 fe             	mov    %rdi,%rsi
  401911:	8b 3d ed 3b 20 00    	mov    0x203bed(%rip),%edi        # 605504 <cookie>
  401917:	e8 66 ff ff ff       	callq  401882 <hexmatch>
  40191c:	85 c0                	test   %eax,%eax
  40191e:	74 1e                	je     40193e <touch3+0x3e>
  401920:	48 89 de             	mov    %rbx,%rsi
  401923:	bf 98 32 40 00       	mov    $0x403298,%edi
  401928:	b8 00 00 00 00       	mov    $0x0,%eax
  40192d:	e8 4e f3 ff ff       	callq  400c80 <printf@plt>
  401932:	bf 03 00 00 00       	mov    $0x3,%edi
  401937:	e8 fd 03 00 00       	callq  401d39 <validate>
  40193c:	eb 1c                	jmp    40195a <touch3+0x5a>
  40193e:	48 89 de             	mov    %rbx,%rsi
  401941:	bf c0 32 40 00       	mov    $0x4032c0,%edi
  401946:	b8 00 00 00 00       	mov    $0x0,%eax
  40194b:	e8 30 f3 ff ff       	callq  400c80 <printf@plt>
  401950:	bf 03 00 00 00       	mov    $0x3,%edi
  401955:	e8 91 04 00 00       	callq  401deb <fail>
  40195a:	bf 00 00 00 00       	mov    $0x0,%edi
  40195f:	e8 8c f4 ff ff       	callq  400df0 <exit@plt>

0000000000401964 <test>:
  401964:	48 83 ec 08          	sub    $0x8,%rsp
  401968:	b8 00 00 00 00       	mov    $0x0,%eax
  40196d:	e8 76 fe ff ff       	callq  4017e8 <getbuf>
  401972:	89 c6                	mov    %eax,%esi
  401974:	bf e8 32 40 00       	mov    $0x4032e8,%edi
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 fd f2 ff ff       	callq  400c80 <printf@plt>
  401983:	48 83 c4 08          	add    $0x8,%rsp
  401987:	c3                   	retq   

0000000000401988 <start_farm>:
  401988:	b8 01 00 00 00       	mov    $0x1,%eax
  40198d:	c3                   	retq   

000000000040198e <setval_384>:
  40198e:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  401994:	c3                   	retq   

0000000000401995 <setval_217>:
  401995:	c7 07 dc 58 90 90    	movl   $0x909058dc,(%rdi)
  40199b:	c3                   	retq   

000000000040199c <setval_428>:
  40199c:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  4019a2:	c3                   	retq   

00000000004019a3 <getval_292>:
  4019a3:	b8 48 89 c7 c1       	mov    $0xc1c78948,%eax
  4019a8:	c3                   	retq   

00000000004019a9 <getval_347>:
  4019a9:	b8 58 c7 11 57       	mov    $0x5711c758,%eax
  4019ae:	c3                   	retq   

00000000004019af <getval_106>:
  4019af:	b8 08 89 c7 c3       	mov    $0xc3c78908,%eax
  4019b4:	c3                   	retq   

00000000004019b5 <setval_177>:
  4019b5:	c7 07 62 5e 78 90    	movl   $0x90785e62,(%rdi)
  4019bb:	c3                   	retq   

00000000004019bc <addval_308>:
  4019bc:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4019c2:	c3                   	retq   

00000000004019c3 <mid_farm>:
  4019c3:	b8 01 00 00 00       	mov    $0x1,%eax
  4019c8:	c3                   	retq   

00000000004019c9 <add_xy>:
  4019c9:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4019cd:	c3                   	retq   

00000000004019ce <addval_406>:
  4019ce:	8d 87 c9 c2 08 c9    	lea    -0x36f73d37(%rdi),%eax
  4019d4:	c3                   	retq   

00000000004019d5 <getval_299>:
  4019d5:	b8 c9 c2 c3 cf       	mov    $0xcfc3c2c9,%eax
  4019da:	c3                   	retq   

00000000004019db <setval_435>:
  4019db:	c7 07 99 ce 20 d2    	movl   $0xd220ce99,(%rdi)
  4019e1:	c3                   	retq   

00000000004019e2 <setval_422>:
  4019e2:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  4019e8:	c3                   	retq   

00000000004019e9 <addval_370>:
  4019e9:	8d 87 c9 ce 38 c9    	lea    -0x36c73137(%rdi),%eax
  4019ef:	c3                   	retq   

00000000004019f0 <setval_398>:
  4019f0:	c7 07 1b 88 d1 c3    	movl   $0xc3d1881b,(%rdi)
  4019f6:	c3                   	retq   

00000000004019f7 <getval_286>:
  4019f7:	b8 48 99 e0 c3       	mov    $0xc3e09948,%eax
  4019fc:	c3                   	retq   

00000000004019fd <addval_330>:
  4019fd:	8d 87 48 99 e0 c3    	lea    -0x3c1f66b8(%rdi),%eax
  401a03:	c3                   	retq   

0000000000401a04 <setval_417>:
  401a04:	c7 07 89 d1 28 d2    	movl   $0xd228d189,(%rdi)
  401a0a:	c3                   	retq   

0000000000401a0b <setval_237>:
  401a0b:	c7 07 89 c2 84 d2    	movl   $0xd284c289,(%rdi)
  401a11:	c3                   	retq   

0000000000401a12 <addval_205>:
  401a12:	8d 87 89 d1 00 d2    	lea    -0x2dff2e77(%rdi),%eax
  401a18:	c3                   	retq   

0000000000401a19 <addval_114>:
  401a19:	8d 87 3d 48 89 e0    	lea    -0x1f76b7c3(%rdi),%eax
  401a1f:	c3                   	retq   

0000000000401a20 <getval_426>:
  401a20:	b8 89 ce 28 c9       	mov    $0xc928ce89,%eax
  401a25:	c3                   	retq   

0000000000401a26 <addval_487>:
  401a26:	8d 87 89 d1 c7 da    	lea    -0x25382e77(%rdi),%eax
  401a2c:	c3                   	retq   

0000000000401a2d <getval_193>:
  401a2d:	b8 48 a9 e0 c3       	mov    $0xc3e0a948,%eax
  401a32:	c3                   	retq   

0000000000401a33 <setval_434>:
  401a33:	c7 07 f3 09 d1 90    	movl   $0x90d109f3,(%rdi)
  401a39:	c3                   	retq   

0000000000401a3a <getval_274>:
  401a3a:	b8 89 ce 38 c0       	mov    $0xc038ce89,%eax
  401a3f:	c3                   	retq   

0000000000401a40 <setval_200>:
  401a40:	c7 07 d8 09 c2 c3    	movl   $0xc3c209d8,(%rdi)
  401a46:	c3                   	retq   

0000000000401a47 <setval_450>:
  401a47:	c7 07 b4 88 d1 c3    	movl   $0xc3d188b4,(%rdi)
  401a4d:	c3                   	retq   

0000000000401a4e <setval_469>:
  401a4e:	c7 07 8b c2 20 c9    	movl   $0xc920c28b,(%rdi)
  401a54:	c3                   	retq   

0000000000401a55 <getval_431>:
  401a55:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401a5a:	c3                   	retq   

0000000000401a5b <setval_134>:
  401a5b:	c7 07 42 89 ce 92    	movl   $0x92ce8942,(%rdi)
  401a61:	c3                   	retq   

0000000000401a62 <addval_207>:
  401a62:	8d 87 89 d1 08 c9    	lea    -0x36f72e77(%rdi),%eax
  401a68:	c3                   	retq   

0000000000401a69 <setval_365>:
  401a69:	c7 07 c9 ce 38 d2    	movl   $0xd238cec9,(%rdi)
  401a6f:	c3                   	retq   

0000000000401a70 <addval_454>:
  401a70:	8d 87 89 c2 28 d2    	lea    -0x2dd73d77(%rdi),%eax
  401a76:	c3                   	retq   

0000000000401a77 <addval_404>:
  401a77:	8d 87 68 89 e0 c3    	lea    -0x3c1f7698(%rdi),%eax
  401a7d:	c3                   	retq   

0000000000401a7e <addval_231>:
  401a7e:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401a84:	c3                   	retq   

0000000000401a85 <addval_188>:
  401a85:	8d 87 89 c2 c4 c9    	lea    -0x363b3d77(%rdi),%eax
  401a8b:	c3                   	retq   

0000000000401a8c <getval_499>:
  401a8c:	b8 d8 8b ce 90       	mov    $0x90ce8bd8,%eax
  401a91:	c3                   	retq   

0000000000401a92 <addval_352>:
  401a92:	8d 87 89 ce 20 db    	lea    -0x24df3177(%rdi),%eax
  401a98:	c3                   	retq   

0000000000401a99 <getval_391>:
  401a99:	b8 89 c2 38 c0       	mov    $0xc038c289,%eax
  401a9e:	c3                   	retq   

0000000000401a9f <getval_405>:
  401a9f:	b8 89 d1 90 90       	mov    $0x9090d189,%eax
  401aa4:	c3                   	retq   

0000000000401aa5 <end_farm>:
  401aa5:	b8 01 00 00 00       	mov    $0x1,%eax
  401aaa:	c3                   	retq   
  401aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401ab0 <save_char>:
  401ab0:	8b 05 6e 46 20 00    	mov    0x20466e(%rip),%eax        # 606124 <gets_cnt>
  401ab6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401abb:	7f 49                	jg     401b06 <save_char+0x56>
  401abd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ac0:	89 f9                	mov    %edi,%ecx
  401ac2:	c0 e9 04             	shr    $0x4,%cl
  401ac5:	83 e1 0f             	and    $0xf,%ecx
  401ac8:	0f b6 b1 10 36 40 00 	movzbl 0x403610(%rcx),%esi
  401acf:	48 63 ca             	movslq %edx,%rcx
  401ad2:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401ad9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401adc:	83 e7 0f             	and    $0xf,%edi
  401adf:	0f b6 b7 10 36 40 00 	movzbl 0x403610(%rdi),%esi
  401ae6:	48 63 c9             	movslq %ecx,%rcx
  401ae9:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401af0:	83 c2 02             	add    $0x2,%edx
  401af3:	48 63 d2             	movslq %edx,%rdx
  401af6:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401afd:	83 c0 01             	add    $0x1,%eax
  401b00:	89 05 1e 46 20 00    	mov    %eax,0x20461e(%rip)        # 606124 <gets_cnt>
  401b06:	f3 c3                	repz retq 

0000000000401b08 <save_term>:
  401b08:	8b 05 16 46 20 00    	mov    0x204616(%rip),%eax        # 606124 <gets_cnt>
  401b0e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b11:	48 98                	cltq   
  401b13:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401b1a:	c3                   	retq   

0000000000401b1b <check_fail>:
  401b1b:	48 83 ec 08          	sub    $0x8,%rsp
  401b1f:	0f be 35 02 46 20 00 	movsbl 0x204602(%rip),%esi        # 606128 <target_prefix>
  401b26:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401b2b:	8b 15 c7 39 20 00    	mov    0x2039c7(%rip),%edx        # 6054f8 <check_level>
  401b31:	bf 0b 33 40 00       	mov    $0x40330b,%edi
  401b36:	b8 00 00 00 00       	mov    $0x0,%eax
  401b3b:	e8 40 f1 ff ff       	callq  400c80 <printf@plt>
  401b40:	bf 01 00 00 00       	mov    $0x1,%edi
  401b45:	e8 a6 f2 ff ff       	callq  400df0 <exit@plt>

0000000000401b4a <Gets>:
  401b4a:	41 54                	push   %r12
  401b4c:	55                   	push   %rbp
  401b4d:	53                   	push   %rbx
  401b4e:	49 89 fc             	mov    %rdi,%r12
  401b51:	c7 05 c9 45 20 00 00 	movl   $0x0,0x2045c9(%rip)        # 606124 <gets_cnt>
  401b58:	00 00 00 
  401b5b:	48 89 fb             	mov    %rdi,%rbx
  401b5e:	eb 11                	jmp    401b71 <Gets+0x27>
  401b60:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b64:	88 03                	mov    %al,(%rbx)
  401b66:	0f b6 f8             	movzbl %al,%edi
  401b69:	e8 42 ff ff ff       	callq  401ab0 <save_char>
  401b6e:	48 89 eb             	mov    %rbp,%rbx
  401b71:	48 8b 3d 78 39 20 00 	mov    0x203978(%rip),%rdi        # 6054f0 <infile>
  401b78:	e8 e3 f1 ff ff       	callq  400d60 <_IO_getc@plt>
  401b7d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b80:	74 05                	je     401b87 <Gets+0x3d>
  401b82:	83 f8 0a             	cmp    $0xa,%eax
  401b85:	75 d9                	jne    401b60 <Gets+0x16>
  401b87:	c6 03 00             	movb   $0x0,(%rbx)
  401b8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8f:	e8 74 ff ff ff       	callq  401b08 <save_term>
  401b94:	4c 89 e0             	mov    %r12,%rax
  401b97:	5b                   	pop    %rbx
  401b98:	5d                   	pop    %rbp
  401b99:	41 5c                	pop    %r12
  401b9b:	c3                   	retq   

0000000000401b9c <notify_server>:
  401b9c:	83 3d 65 39 20 00 00 	cmpl   $0x0,0x203965(%rip)        # 605508 <is_checker>
  401ba3:	0f 85 8e 01 00 00    	jne    401d37 <notify_server+0x19b>
  401ba9:	53                   	push   %rbx
  401baa:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401bb1:	89 fb                	mov    %edi,%ebx
  401bb3:	8b 05 6b 45 20 00    	mov    0x20456b(%rip),%eax        # 606124 <gets_cnt>
  401bb9:	83 c0 64             	add    $0x64,%eax
  401bbc:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401bc1:	7e 19                	jle    401bdc <notify_server+0x40>
  401bc3:	bf 40 34 40 00       	mov    $0x403440,%edi
  401bc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bcd:	e8 ae f0 ff ff       	callq  400c80 <printf@plt>
  401bd2:	bf 01 00 00 00       	mov    $0x1,%edi
  401bd7:	e8 14 f2 ff ff       	callq  400df0 <exit@plt>
  401bdc:	44 0f be 0d 44 45 20 	movsbl 0x204544(%rip),%r9d        # 606128 <target_prefix>
  401be3:	00 
  401be4:	83 3d bd 38 20 00 00 	cmpl   $0x0,0x2038bd(%rip)        # 6054a8 <notify>
  401beb:	74 09                	je     401bf6 <notify_server+0x5a>
  401bed:	44 8b 05 0c 39 20 00 	mov    0x20390c(%rip),%r8d        # 605500 <authkey>
  401bf4:	eb 06                	jmp    401bfc <notify_server+0x60>
  401bf6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401bfc:	85 db                	test   %ebx,%ebx
  401bfe:	74 07                	je     401c07 <notify_server+0x6b>
  401c00:	b9 21 33 40 00       	mov    $0x403321,%ecx
  401c05:	eb 05                	jmp    401c0c <notify_server+0x70>
  401c07:	b9 26 33 40 00       	mov    $0x403326,%ecx
  401c0c:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401c13:	60 00 
  401c15:	89 34 24             	mov    %esi,(%rsp)
  401c18:	8b 15 6a 38 20 00    	mov    0x20386a(%rip),%edx        # 605488 <target_id>
  401c1e:	be 2b 33 40 00       	mov    $0x40332b,%esi
  401c23:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c2a:	00 
  401c2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c30:	e8 ab f1 ff ff       	callq  400de0 <sprintf@plt>
  401c35:	83 3d 6c 38 20 00 00 	cmpl   $0x0,0x20386c(%rip)        # 6054a8 <notify>
  401c3c:	74 78                	je     401cb6 <notify_server+0x11a>
  401c3e:	85 db                	test   %ebx,%ebx
  401c40:	74 68                	je     401caa <notify_server+0x10e>
  401c42:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401c47:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c4d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401c54:	00 
  401c55:	48 8b 15 34 38 20 00 	mov    0x203834(%rip),%rdx        # 605490 <lab>
  401c5c:	48 8b 35 35 38 20 00 	mov    0x203835(%rip),%rsi        # 605498 <course>
  401c63:	48 8b 3d 16 38 20 00 	mov    0x203816(%rip),%rdi        # 605480 <user_id>
  401c6a:	e8 94 0f 00 00       	callq  402c03 <driver_post>
  401c6f:	85 c0                	test   %eax,%eax
  401c71:	79 1e                	jns    401c91 <notify_server+0xf5>
  401c73:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401c78:	bf 47 33 40 00       	mov    $0x403347,%edi
  401c7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c82:	e8 f9 ef ff ff       	callq  400c80 <printf@plt>
  401c87:	bf 01 00 00 00       	mov    $0x1,%edi
  401c8c:	e8 5f f1 ff ff       	callq  400df0 <exit@plt>
  401c91:	bf 70 34 40 00       	mov    $0x403470,%edi
  401c96:	e8 b5 ef ff ff       	callq  400c50 <puts@plt>
  401c9b:	bf 53 33 40 00       	mov    $0x403353,%edi
  401ca0:	e8 ab ef ff ff       	callq  400c50 <puts@plt>
  401ca5:	e9 85 00 00 00       	jmpq   401d2f <notify_server+0x193>
  401caa:	bf 5d 33 40 00       	mov    $0x40335d,%edi
  401caf:	e8 9c ef ff ff       	callq  400c50 <puts@plt>
  401cb4:	eb 79                	jmp    401d2f <notify_server+0x193>
  401cb6:	85 db                	test   %ebx,%ebx
  401cb8:	74 08                	je     401cc2 <notify_server+0x126>
  401cba:	be 21 33 40 00       	mov    $0x403321,%esi
  401cbf:	90                   	nop
  401cc0:	eb 05                	jmp    401cc7 <notify_server+0x12b>
  401cc2:	be 26 33 40 00       	mov    $0x403326,%esi
  401cc7:	bf a8 34 40 00       	mov    $0x4034a8,%edi
  401ccc:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd1:	e8 aa ef ff ff       	callq  400c80 <printf@plt>
  401cd6:	48 8b 35 a3 37 20 00 	mov    0x2037a3(%rip),%rsi        # 605480 <user_id>
  401cdd:	bf 64 33 40 00       	mov    $0x403364,%edi
  401ce2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce7:	e8 94 ef ff ff       	callq  400c80 <printf@plt>
  401cec:	48 8b 35 a5 37 20 00 	mov    0x2037a5(%rip),%rsi        # 605498 <course>
  401cf3:	bf 71 33 40 00       	mov    $0x403371,%edi
  401cf8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfd:	e8 7e ef ff ff       	callq  400c80 <printf@plt>
  401d02:	48 8b 35 87 37 20 00 	mov    0x203787(%rip),%rsi        # 605490 <lab>
  401d09:	bf 7d 33 40 00       	mov    $0x40337d,%edi
  401d0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d13:	e8 68 ef ff ff       	callq  400c80 <printf@plt>
  401d18:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401d1f:	00 
  401d20:	bf 86 33 40 00       	mov    $0x403386,%edi
  401d25:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2a:	e8 51 ef ff ff       	callq  400c80 <printf@plt>
  401d2f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401d36:	5b                   	pop    %rbx
  401d37:	f3 c3                	repz retq 

0000000000401d39 <validate>:
  401d39:	53                   	push   %rbx
  401d3a:	89 fb                	mov    %edi,%ebx
  401d3c:	83 3d c5 37 20 00 00 	cmpl   $0x0,0x2037c5(%rip)        # 605508 <is_checker>
  401d43:	74 60                	je     401da5 <validate+0x6c>
  401d45:	39 3d b1 37 20 00    	cmp    %edi,0x2037b1(%rip)        # 6054fc <vlevel>
  401d4b:	74 14                	je     401d61 <validate+0x28>
  401d4d:	bf 92 33 40 00       	mov    $0x403392,%edi
  401d52:	e8 f9 ee ff ff       	callq  400c50 <puts@plt>
  401d57:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5c:	e8 ba fd ff ff       	callq  401b1b <check_fail>
  401d61:	8b 35 91 37 20 00    	mov    0x203791(%rip),%esi        # 6054f8 <check_level>
  401d67:	39 fe                	cmp    %edi,%esi
  401d69:	74 1b                	je     401d86 <validate+0x4d>
  401d6b:	89 fa                	mov    %edi,%edx
  401d6d:	bf d0 34 40 00       	mov    $0x4034d0,%edi
  401d72:	b8 00 00 00 00       	mov    $0x0,%eax
  401d77:	e8 04 ef ff ff       	callq  400c80 <printf@plt>
  401d7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d81:	e8 95 fd ff ff       	callq  401b1b <check_fail>
  401d86:	0f be 35 9b 43 20 00 	movsbl 0x20439b(%rip),%esi        # 606128 <target_prefix>
  401d8d:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401d92:	89 fa                	mov    %edi,%edx
  401d94:	bf b0 33 40 00       	mov    $0x4033b0,%edi
  401d99:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9e:	e8 dd ee ff ff       	callq  400c80 <printf@plt>
  401da3:	eb 44                	jmp    401de9 <validate+0xb0>
  401da5:	39 3d 51 37 20 00    	cmp    %edi,0x203751(%rip)        # 6054fc <vlevel>
  401dab:	74 18                	je     401dc5 <validate+0x8c>
  401dad:	bf 92 33 40 00       	mov    $0x403392,%edi
  401db2:	e8 99 ee ff ff       	callq  400c50 <puts@plt>
  401db7:	89 de                	mov    %ebx,%esi
  401db9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dbe:	e8 d9 fd ff ff       	callq  401b9c <notify_server>
  401dc3:	eb 24                	jmp    401de9 <validate+0xb0>
  401dc5:	0f be 15 5c 43 20 00 	movsbl 0x20435c(%rip),%edx        # 606128 <target_prefix>
  401dcc:	89 fe                	mov    %edi,%esi
  401dce:	bf f8 34 40 00       	mov    $0x4034f8,%edi
  401dd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd8:	e8 a3 ee ff ff       	callq  400c80 <printf@plt>
  401ddd:	89 de                	mov    %ebx,%esi
  401ddf:	bf 01 00 00 00       	mov    $0x1,%edi
  401de4:	e8 b3 fd ff ff       	callq  401b9c <notify_server>
  401de9:	5b                   	pop    %rbx
  401dea:	c3                   	retq   

0000000000401deb <fail>:
  401deb:	48 83 ec 08          	sub    $0x8,%rsp
  401def:	83 3d 12 37 20 00 00 	cmpl   $0x0,0x203712(%rip)        # 605508 <is_checker>
  401df6:	74 0a                	je     401e02 <fail+0x17>
  401df8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfd:	e8 19 fd ff ff       	callq  401b1b <check_fail>
  401e02:	89 fe                	mov    %edi,%esi
  401e04:	bf 00 00 00 00       	mov    $0x0,%edi
  401e09:	e8 8e fd ff ff       	callq  401b9c <notify_server>
  401e0e:	48 83 c4 08          	add    $0x8,%rsp
  401e12:	c3                   	retq   

0000000000401e13 <bushandler>:
  401e13:	48 83 ec 08          	sub    $0x8,%rsp
  401e17:	83 3d ea 36 20 00 00 	cmpl   $0x0,0x2036ea(%rip)        # 605508 <is_checker>
  401e1e:	74 14                	je     401e34 <bushandler+0x21>
  401e20:	bf c5 33 40 00       	mov    $0x4033c5,%edi
  401e25:	e8 26 ee ff ff       	callq  400c50 <puts@plt>
  401e2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2f:	e8 e7 fc ff ff       	callq  401b1b <check_fail>
  401e34:	bf 30 35 40 00       	mov    $0x403530,%edi
  401e39:	e8 12 ee ff ff       	callq  400c50 <puts@plt>
  401e3e:	bf cf 33 40 00       	mov    $0x4033cf,%edi
  401e43:	e8 08 ee ff ff       	callq  400c50 <puts@plt>
  401e48:	be 00 00 00 00       	mov    $0x0,%esi
  401e4d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e52:	e8 45 fd ff ff       	callq  401b9c <notify_server>
  401e57:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5c:	e8 8f ef ff ff       	callq  400df0 <exit@plt>

0000000000401e61 <seghandler>:
  401e61:	48 83 ec 08          	sub    $0x8,%rsp
  401e65:	83 3d 9c 36 20 00 00 	cmpl   $0x0,0x20369c(%rip)        # 605508 <is_checker>
  401e6c:	74 14                	je     401e82 <seghandler+0x21>
  401e6e:	bf e5 33 40 00       	mov    $0x4033e5,%edi
  401e73:	e8 d8 ed ff ff       	callq  400c50 <puts@plt>
  401e78:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7d:	e8 99 fc ff ff       	callq  401b1b <check_fail>
  401e82:	bf 50 35 40 00       	mov    $0x403550,%edi
  401e87:	e8 c4 ed ff ff       	callq  400c50 <puts@plt>
  401e8c:	bf cf 33 40 00       	mov    $0x4033cf,%edi
  401e91:	e8 ba ed ff ff       	callq  400c50 <puts@plt>
  401e96:	be 00 00 00 00       	mov    $0x0,%esi
  401e9b:	bf 00 00 00 00       	mov    $0x0,%edi
  401ea0:	e8 f7 fc ff ff       	callq  401b9c <notify_server>
  401ea5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eaa:	e8 41 ef ff ff       	callq  400df0 <exit@plt>

0000000000401eaf <illegalhandler>:
  401eaf:	48 83 ec 08          	sub    $0x8,%rsp
  401eb3:	83 3d 4e 36 20 00 00 	cmpl   $0x0,0x20364e(%rip)        # 605508 <is_checker>
  401eba:	74 14                	je     401ed0 <illegalhandler+0x21>
  401ebc:	bf f8 33 40 00       	mov    $0x4033f8,%edi
  401ec1:	e8 8a ed ff ff       	callq  400c50 <puts@plt>
  401ec6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecb:	e8 4b fc ff ff       	callq  401b1b <check_fail>
  401ed0:	bf 78 35 40 00       	mov    $0x403578,%edi
  401ed5:	e8 76 ed ff ff       	callq  400c50 <puts@plt>
  401eda:	bf cf 33 40 00       	mov    $0x4033cf,%edi
  401edf:	e8 6c ed ff ff       	callq  400c50 <puts@plt>
  401ee4:	be 00 00 00 00       	mov    $0x0,%esi
  401ee9:	bf 00 00 00 00       	mov    $0x0,%edi
  401eee:	e8 a9 fc ff ff       	callq  401b9c <notify_server>
  401ef3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef8:	e8 f3 ee ff ff       	callq  400df0 <exit@plt>

0000000000401efd <sigalrmhandler>:
  401efd:	48 83 ec 08          	sub    $0x8,%rsp
  401f01:	83 3d 00 36 20 00 00 	cmpl   $0x0,0x203600(%rip)        # 605508 <is_checker>
  401f08:	74 14                	je     401f1e <sigalrmhandler+0x21>
  401f0a:	bf 0c 34 40 00       	mov    $0x40340c,%edi
  401f0f:	e8 3c ed ff ff       	callq  400c50 <puts@plt>
  401f14:	b8 00 00 00 00       	mov    $0x0,%eax
  401f19:	e8 fd fb ff ff       	callq  401b1b <check_fail>
  401f1e:	be 05 00 00 00       	mov    $0x5,%esi
  401f23:	bf a8 35 40 00       	mov    $0x4035a8,%edi
  401f28:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2d:	e8 4e ed ff ff       	callq  400c80 <printf@plt>
  401f32:	be 00 00 00 00       	mov    $0x0,%esi
  401f37:	bf 00 00 00 00       	mov    $0x0,%edi
  401f3c:	e8 5b fc ff ff       	callq  401b9c <notify_server>
  401f41:	bf 01 00 00 00       	mov    $0x1,%edi
  401f46:	e8 a5 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f4b <launch>:
  401f4b:	55                   	push   %rbp
  401f4c:	48 89 e5             	mov    %rsp,%rbp
  401f4f:	48 89 fa             	mov    %rdi,%rdx
  401f52:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f56:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f5a:	48 29 c4             	sub    %rax,%rsp
  401f5d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f62:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f66:	be f4 00 00 00       	mov    $0xf4,%esi
  401f6b:	e8 20 ed ff ff       	callq  400c90 <memset@plt>
  401f70:	48 8b 05 49 35 20 00 	mov    0x203549(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401f77:	48 39 05 72 35 20 00 	cmp    %rax,0x203572(%rip)        # 6054f0 <infile>
  401f7e:	75 0f                	jne    401f8f <launch+0x44>
  401f80:	bf 14 34 40 00       	mov    $0x403414,%edi
  401f85:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8a:	e8 f1 ec ff ff       	callq  400c80 <printf@plt>
  401f8f:	c7 05 63 35 20 00 00 	movl   $0x0,0x203563(%rip)        # 6054fc <vlevel>
  401f96:	00 00 00 
  401f99:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9e:	e8 c1 f9 ff ff       	callq  401964 <test>
  401fa3:	83 3d 5e 35 20 00 00 	cmpl   $0x0,0x20355e(%rip)        # 605508 <is_checker>
  401faa:	74 14                	je     401fc0 <launch+0x75>
  401fac:	bf 21 34 40 00       	mov    $0x403421,%edi
  401fb1:	e8 9a ec ff ff       	callq  400c50 <puts@plt>
  401fb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401fbb:	e8 5b fb ff ff       	callq  401b1b <check_fail>
  401fc0:	bf 2c 34 40 00       	mov    $0x40342c,%edi
  401fc5:	e8 86 ec ff ff       	callq  400c50 <puts@plt>
  401fca:	c9                   	leaveq 
  401fcb:	c3                   	retq   

0000000000401fcc <stable_launch>:
  401fcc:	53                   	push   %rbx
  401fcd:	48 89 3d 14 35 20 00 	mov    %rdi,0x203514(%rip)        # 6054e8 <global_offset>
  401fd4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fda:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fe0:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fe5:	ba 07 00 00 00       	mov    $0x7,%edx
  401fea:	be 00 00 10 00       	mov    $0x100000,%esi
  401fef:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ff4:	e8 77 ec ff ff       	callq  400c70 <mmap@plt>
  401ff9:	48 89 c3             	mov    %rax,%rbx
  401ffc:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402002:	74 32                	je     402036 <stable_launch+0x6a>
  402004:	be 00 00 10 00       	mov    $0x100000,%esi
  402009:	48 89 c7             	mov    %rax,%rdi
  40200c:	e8 6f ed ff ff       	callq  400d80 <munmap@plt>
  402011:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402016:	be e0 35 40 00       	mov    $0x4035e0,%esi
  40201b:	48 8b 3d ae 34 20 00 	mov    0x2034ae(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  402022:	b8 00 00 00 00       	mov    $0x0,%eax
  402027:	e8 d4 ec ff ff       	callq  400d00 <fprintf@plt>
  40202c:	bf 01 00 00 00       	mov    $0x1,%edi
  402031:	e8 ba ed ff ff       	callq  400df0 <exit@plt>
  402036:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40203d:	48 89 15 ec 40 20 00 	mov    %rdx,0x2040ec(%rip)        # 606130 <stack_top>
  402044:	48 89 e0             	mov    %rsp,%rax
  402047:	48 89 d4             	mov    %rdx,%rsp
  40204a:	48 89 c2             	mov    %rax,%rdx
  40204d:	48 89 15 8c 34 20 00 	mov    %rdx,0x20348c(%rip)        # 6054e0 <global_save_stack>
  402054:	48 8b 3d 8d 34 20 00 	mov    0x20348d(%rip),%rdi        # 6054e8 <global_offset>
  40205b:	e8 eb fe ff ff       	callq  401f4b <launch>
  402060:	48 8b 05 79 34 20 00 	mov    0x203479(%rip),%rax        # 6054e0 <global_save_stack>
  402067:	48 89 c4             	mov    %rax,%rsp
  40206a:	be 00 00 10 00       	mov    $0x100000,%esi
  40206f:	48 89 df             	mov    %rbx,%rdi
  402072:	e8 09 ed ff ff       	callq  400d80 <munmap@plt>
  402077:	5b                   	pop    %rbx
  402078:	c3                   	retq   
  402079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402080 <rio_readinitb>:
  402080:	89 37                	mov    %esi,(%rdi)
  402082:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402089:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40208d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402091:	c3                   	retq   

0000000000402092 <sigalrm_handler>:
  402092:	48 83 ec 08          	sub    $0x8,%rsp
  402096:	ba 00 00 00 00       	mov    $0x0,%edx
  40209b:	be 20 36 40 00       	mov    $0x403620,%esi
  4020a0:	48 8b 3d 29 34 20 00 	mov    0x203429(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4020a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ac:	e8 4f ec ff ff       	callq  400d00 <fprintf@plt>
  4020b1:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b6:	e8 35 ed ff ff       	callq  400df0 <exit@plt>

00000000004020bb <urlencode>:
  4020bb:	41 54                	push   %r12
  4020bd:	55                   	push   %rbp
  4020be:	53                   	push   %rbx
  4020bf:	48 83 ec 10          	sub    $0x10,%rsp
  4020c3:	48 89 fb             	mov    %rdi,%rbx
  4020c6:	48 89 f5             	mov    %rsi,%rbp
  4020c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ce:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4020d5:	f2 ae                	repnz scas %es:(%rdi),%al
  4020d7:	48 f7 d1             	not    %rcx
  4020da:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4020dd:	e9 93 00 00 00       	jmpq   402175 <urlencode+0xba>
  4020e2:	0f b6 13             	movzbl (%rbx),%edx
  4020e5:	80 fa 2a             	cmp    $0x2a,%dl
  4020e8:	0f 94 c1             	sete   %cl
  4020eb:	80 fa 2d             	cmp    $0x2d,%dl
  4020ee:	0f 94 c0             	sete   %al
  4020f1:	08 c1                	or     %al,%cl
  4020f3:	75 1f                	jne    402114 <urlencode+0x59>
  4020f5:	80 fa 2e             	cmp    $0x2e,%dl
  4020f8:	74 1a                	je     402114 <urlencode+0x59>
  4020fa:	80 fa 5f             	cmp    $0x5f,%dl
  4020fd:	74 15                	je     402114 <urlencode+0x59>
  4020ff:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402102:	3c 09                	cmp    $0x9,%al
  402104:	76 0e                	jbe    402114 <urlencode+0x59>
  402106:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402109:	3c 19                	cmp    $0x19,%al
  40210b:	76 07                	jbe    402114 <urlencode+0x59>
  40210d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402110:	3c 19                	cmp    $0x19,%al
  402112:	77 09                	ja     40211d <urlencode+0x62>
  402114:	88 55 00             	mov    %dl,0x0(%rbp)
  402117:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40211b:	eb 51                	jmp    40216e <urlencode+0xb3>
  40211d:	80 fa 20             	cmp    $0x20,%dl
  402120:	75 0a                	jne    40212c <urlencode+0x71>
  402122:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402126:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40212a:	eb 42                	jmp    40216e <urlencode+0xb3>
  40212c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40212f:	3c 5f                	cmp    $0x5f,%al
  402131:	0f 96 c1             	setbe  %cl
  402134:	80 fa 09             	cmp    $0x9,%dl
  402137:	0f 94 c0             	sete   %al
  40213a:	08 c1                	or     %al,%cl
  40213c:	74 45                	je     402183 <urlencode+0xc8>
  40213e:	0f b6 d2             	movzbl %dl,%edx
  402141:	be b8 36 40 00       	mov    $0x4036b8,%esi
  402146:	48 89 e7             	mov    %rsp,%rdi
  402149:	b8 00 00 00 00       	mov    $0x0,%eax
  40214e:	e8 8d ec ff ff       	callq  400de0 <sprintf@plt>
  402153:	0f b6 04 24          	movzbl (%rsp),%eax
  402157:	88 45 00             	mov    %al,0x0(%rbp)
  40215a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40215f:	88 45 01             	mov    %al,0x1(%rbp)
  402162:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402167:	88 45 02             	mov    %al,0x2(%rbp)
  40216a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40216e:	48 83 c3 01          	add    $0x1,%rbx
  402172:	44 89 e0             	mov    %r12d,%eax
  402175:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402179:	85 c0                	test   %eax,%eax
  40217b:	0f 85 61 ff ff ff    	jne    4020e2 <urlencode+0x27>
  402181:	eb 05                	jmp    402188 <urlencode+0xcd>
  402183:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402188:	48 83 c4 10          	add    $0x10,%rsp
  40218c:	5b                   	pop    %rbx
  40218d:	5d                   	pop    %rbp
  40218e:	41 5c                	pop    %r12
  402190:	c3                   	retq   

0000000000402191 <rio_writen>:
  402191:	41 55                	push   %r13
  402193:	41 54                	push   %r12
  402195:	55                   	push   %rbp
  402196:	53                   	push   %rbx
  402197:	48 83 ec 08          	sub    $0x8,%rsp
  40219b:	41 89 fc             	mov    %edi,%r12d
  40219e:	48 89 f5             	mov    %rsi,%rbp
  4021a1:	49 89 d5             	mov    %rdx,%r13
  4021a4:	48 89 d3             	mov    %rdx,%rbx
  4021a7:	eb 28                	jmp    4021d1 <rio_writen+0x40>
  4021a9:	48 89 da             	mov    %rbx,%rdx
  4021ac:	48 89 ee             	mov    %rbp,%rsi
  4021af:	44 89 e7             	mov    %r12d,%edi
  4021b2:	e8 a9 ea ff ff       	callq  400c60 <write@plt>
  4021b7:	48 85 c0             	test   %rax,%rax
  4021ba:	7f 0f                	jg     4021cb <rio_writen+0x3a>
  4021bc:	e8 4f ea ff ff       	callq  400c10 <__errno_location@plt>
  4021c1:	83 38 04             	cmpl   $0x4,(%rax)
  4021c4:	75 15                	jne    4021db <rio_writen+0x4a>
  4021c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cb:	48 29 c3             	sub    %rax,%rbx
  4021ce:	48 01 c5             	add    %rax,%rbp
  4021d1:	48 85 db             	test   %rbx,%rbx
  4021d4:	75 d3                	jne    4021a9 <rio_writen+0x18>
  4021d6:	4c 89 e8             	mov    %r13,%rax
  4021d9:	eb 07                	jmp    4021e2 <rio_writen+0x51>
  4021db:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021e2:	48 83 c4 08          	add    $0x8,%rsp
  4021e6:	5b                   	pop    %rbx
  4021e7:	5d                   	pop    %rbp
  4021e8:	41 5c                	pop    %r12
  4021ea:	41 5d                	pop    %r13
  4021ec:	c3                   	retq   

00000000004021ed <rio_read>:
  4021ed:	41 56                	push   %r14
  4021ef:	41 55                	push   %r13
  4021f1:	41 54                	push   %r12
  4021f3:	55                   	push   %rbp
  4021f4:	53                   	push   %rbx
  4021f5:	48 89 fb             	mov    %rdi,%rbx
  4021f8:	49 89 f6             	mov    %rsi,%r14
  4021fb:	49 89 d5             	mov    %rdx,%r13
  4021fe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402202:	eb 2a                	jmp    40222e <rio_read+0x41>
  402204:	ba 00 20 00 00       	mov    $0x2000,%edx
  402209:	4c 89 e6             	mov    %r12,%rsi
  40220c:	8b 3b                	mov    (%rbx),%edi
  40220e:	e8 ad ea ff ff       	callq  400cc0 <read@plt>
  402213:	89 43 04             	mov    %eax,0x4(%rbx)
  402216:	85 c0                	test   %eax,%eax
  402218:	79 0c                	jns    402226 <rio_read+0x39>
  40221a:	e8 f1 e9 ff ff       	callq  400c10 <__errno_location@plt>
  40221f:	83 38 04             	cmpl   $0x4,(%rax)
  402222:	74 0a                	je     40222e <rio_read+0x41>
  402224:	eb 37                	jmp    40225d <rio_read+0x70>
  402226:	85 c0                	test   %eax,%eax
  402228:	74 3c                	je     402266 <rio_read+0x79>
  40222a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40222e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402231:	85 ed                	test   %ebp,%ebp
  402233:	7e cf                	jle    402204 <rio_read+0x17>
  402235:	89 e8                	mov    %ebp,%eax
  402237:	4c 39 e8             	cmp    %r13,%rax
  40223a:	72 03                	jb     40223f <rio_read+0x52>
  40223c:	44 89 ed             	mov    %r13d,%ebp
  40223f:	4c 63 e5             	movslq %ebp,%r12
  402242:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402246:	4c 89 e2             	mov    %r12,%rdx
  402249:	4c 89 f7             	mov    %r14,%rdi
  40224c:	e8 df ea ff ff       	callq  400d30 <memcpy@plt>
  402251:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402255:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402258:	4c 89 e0             	mov    %r12,%rax
  40225b:	eb 0e                	jmp    40226b <rio_read+0x7e>
  40225d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402264:	eb 05                	jmp    40226b <rio_read+0x7e>
  402266:	b8 00 00 00 00       	mov    $0x0,%eax
  40226b:	5b                   	pop    %rbx
  40226c:	5d                   	pop    %rbp
  40226d:	41 5c                	pop    %r12
  40226f:	41 5d                	pop    %r13
  402271:	41 5e                	pop    %r14
  402273:	c3                   	retq   

0000000000402274 <rio_readlineb>:
  402274:	41 55                	push   %r13
  402276:	41 54                	push   %r12
  402278:	55                   	push   %rbp
  402279:	53                   	push   %rbx
  40227a:	48 83 ec 18          	sub    $0x18,%rsp
  40227e:	49 89 fd             	mov    %rdi,%r13
  402281:	48 89 f5             	mov    %rsi,%rbp
  402284:	49 89 d4             	mov    %rdx,%r12
  402287:	bb 01 00 00 00       	mov    $0x1,%ebx
  40228c:	eb 3d                	jmp    4022cb <rio_readlineb+0x57>
  40228e:	ba 01 00 00 00       	mov    $0x1,%edx
  402293:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402298:	4c 89 ef             	mov    %r13,%rdi
  40229b:	e8 4d ff ff ff       	callq  4021ed <rio_read>
  4022a0:	83 f8 01             	cmp    $0x1,%eax
  4022a3:	75 12                	jne    4022b7 <rio_readlineb+0x43>
  4022a5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4022a9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4022ae:	88 45 00             	mov    %al,0x0(%rbp)
  4022b1:	3c 0a                	cmp    $0xa,%al
  4022b3:	75 0f                	jne    4022c4 <rio_readlineb+0x50>
  4022b5:	eb 1b                	jmp    4022d2 <rio_readlineb+0x5e>
  4022b7:	85 c0                	test   %eax,%eax
  4022b9:	75 23                	jne    4022de <rio_readlineb+0x6a>
  4022bb:	48 83 fb 01          	cmp    $0x1,%rbx
  4022bf:	90                   	nop
  4022c0:	75 13                	jne    4022d5 <rio_readlineb+0x61>
  4022c2:	eb 23                	jmp    4022e7 <rio_readlineb+0x73>
  4022c4:	48 83 c3 01          	add    $0x1,%rbx
  4022c8:	48 89 d5             	mov    %rdx,%rbp
  4022cb:	4c 39 e3             	cmp    %r12,%rbx
  4022ce:	72 be                	jb     40228e <rio_readlineb+0x1a>
  4022d0:	eb 03                	jmp    4022d5 <rio_readlineb+0x61>
  4022d2:	48 89 d5             	mov    %rdx,%rbp
  4022d5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022d9:	48 89 d8             	mov    %rbx,%rax
  4022dc:	eb 0e                	jmp    4022ec <rio_readlineb+0x78>
  4022de:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022e5:	eb 05                	jmp    4022ec <rio_readlineb+0x78>
  4022e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ec:	48 83 c4 18          	add    $0x18,%rsp
  4022f0:	5b                   	pop    %rbx
  4022f1:	5d                   	pop    %rbp
  4022f2:	41 5c                	pop    %r12
  4022f4:	41 5d                	pop    %r13
  4022f6:	c3                   	retq   

00000000004022f7 <submitr>:
  4022f7:	41 57                	push   %r15
  4022f9:	41 56                	push   %r14
  4022fb:	41 55                	push   %r13
  4022fd:	41 54                	push   %r12
  4022ff:	55                   	push   %rbp
  402300:	53                   	push   %rbx
  402301:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402308:	49 89 fc             	mov    %rdi,%r12
  40230b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40230f:	49 89 d7             	mov    %rdx,%r15
  402312:	49 89 ce             	mov    %rcx,%r14
  402315:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40231a:	4d 89 cd             	mov    %r9,%r13
  40231d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402324:	00 
  402325:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40232c:	00 00 00 00 
  402330:	ba 00 00 00 00       	mov    $0x0,%edx
  402335:	be 01 00 00 00       	mov    $0x1,%esi
  40233a:	bf 02 00 00 00       	mov    $0x2,%edi
  40233f:	e8 cc ea ff ff       	callq  400e10 <socket@plt>
  402344:	89 c5                	mov    %eax,%ebp
  402346:	85 c0                	test   %eax,%eax
  402348:	79 4e                	jns    402398 <submitr+0xa1>
  40234a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402351:	3a 20 43 
  402354:	48 89 03             	mov    %rax,(%rbx)
  402357:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40235e:	20 75 6e 
  402361:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402365:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40236c:	74 6f 20 
  40236f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402373:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40237a:	65 20 73 
  40237d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402381:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402388:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40238e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402393:	e9 68 06 00 00       	jmpq   402a00 <submitr+0x709>
  402398:	4c 89 e7             	mov    %r12,%rdi
  40239b:	e8 50 e9 ff ff       	callq  400cf0 <gethostbyname@plt>
  4023a0:	48 85 c0             	test   %rax,%rax
  4023a3:	75 67                	jne    40240c <submitr+0x115>
  4023a5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023ac:	3a 20 44 
  4023af:	48 89 03             	mov    %rax,(%rbx)
  4023b2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023b9:	20 75 6e 
  4023bc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023c0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023c7:	74 6f 20 
  4023ca:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023ce:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4023d5:	76 65 20 
  4023d8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023dc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4023e3:	72 20 61 
  4023e6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4023ea:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4023f1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4023f7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4023fb:	89 ef                	mov    %ebp,%edi
  4023fd:	e8 ae e8 ff ff       	callq  400cb0 <close@plt>
  402402:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402407:	e9 f4 05 00 00       	jmpq   402a00 <submitr+0x709>
  40240c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402413:	00 00 00 00 00 
  402418:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40241f:	00 00 00 00 00 
  402424:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40242b:	00 02 00 
  40242e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402432:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402436:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40243d:	00 
  40243e:	48 8b 39             	mov    (%rcx),%rdi
  402441:	e8 4a e9 ff ff       	callq  400d90 <bcopy@plt>
  402446:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40244b:	66 c1 c8 08          	ror    $0x8,%ax
  40244f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402456:	00 
  402457:	ba 10 00 00 00       	mov    $0x10,%edx
  40245c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402463:	00 
  402464:	89 ef                	mov    %ebp,%edi
  402466:	e8 95 e9 ff ff       	callq  400e00 <connect@plt>
  40246b:	85 c0                	test   %eax,%eax
  40246d:	79 59                	jns    4024c8 <submitr+0x1d1>
  40246f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402476:	3a 20 55 
  402479:	48 89 03             	mov    %rax,(%rbx)
  40247c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402483:	20 74 6f 
  402486:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40248a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402491:	65 63 74 
  402494:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402498:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40249f:	68 65 20 
  4024a2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024a6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024ad:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024b3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024b7:	89 ef                	mov    %ebp,%edi
  4024b9:	e8 f2 e7 ff ff       	callq  400cb0 <close@plt>
  4024be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024c3:	e9 38 05 00 00       	jmpq   402a00 <submitr+0x709>
  4024c8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4024cf:	4c 89 ef             	mov    %r13,%rdi
  4024d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024d7:	48 89 d1             	mov    %rdx,%rcx
  4024da:	f2 ae                	repnz scas %es:(%rdi),%al
  4024dc:	48 f7 d1             	not    %rcx
  4024df:	48 89 ce             	mov    %rcx,%rsi
  4024e2:	4c 89 ff             	mov    %r15,%rdi
  4024e5:	48 89 d1             	mov    %rdx,%rcx
  4024e8:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ea:	48 f7 d1             	not    %rcx
  4024ed:	49 89 c8             	mov    %rcx,%r8
  4024f0:	4c 89 f7             	mov    %r14,%rdi
  4024f3:	48 89 d1             	mov    %rdx,%rcx
  4024f6:	f2 ae                	repnz scas %es:(%rdi),%al
  4024f8:	49 29 c8             	sub    %rcx,%r8
  4024fb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402500:	48 89 d1             	mov    %rdx,%rcx
  402503:	f2 ae                	repnz scas %es:(%rdi),%al
  402505:	49 29 c8             	sub    %rcx,%r8
  402508:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40250d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402512:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402518:	76 72                	jbe    40258c <submitr+0x295>
  40251a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402521:	3a 20 52 
  402524:	48 89 03             	mov    %rax,(%rbx)
  402527:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40252e:	20 73 74 
  402531:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402535:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40253c:	74 6f 6f 
  40253f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402543:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40254a:	65 2e 20 
  40254d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402551:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402558:	61 73 65 
  40255b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40255f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402566:	49 54 52 
  402569:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40256d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402574:	55 46 00 
  402577:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40257b:	89 ef                	mov    %ebp,%edi
  40257d:	e8 2e e7 ff ff       	callq  400cb0 <close@plt>
  402582:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402587:	e9 74 04 00 00       	jmpq   402a00 <submitr+0x709>
  40258c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402593:	00 
  402594:	b9 00 04 00 00       	mov    $0x400,%ecx
  402599:	b8 00 00 00 00       	mov    $0x0,%eax
  40259e:	48 89 f7             	mov    %rsi,%rdi
  4025a1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025a4:	4c 89 ef             	mov    %r13,%rdi
  4025a7:	e8 0f fb ff ff       	callq  4020bb <urlencode>
  4025ac:	85 c0                	test   %eax,%eax
  4025ae:	0f 89 8a 00 00 00    	jns    40263e <submitr+0x347>
  4025b4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025bb:	3a 20 52 
  4025be:	48 89 03             	mov    %rax,(%rbx)
  4025c1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025c8:	20 73 74 
  4025cb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025cf:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4025d6:	63 6f 6e 
  4025d9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025dd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4025e4:	20 61 6e 
  4025e7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025eb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4025f2:	67 61 6c 
  4025f5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025f9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402600:	6e 70 72 
  402603:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402607:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40260e:	6c 65 20 
  402611:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402615:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40261c:	63 74 65 
  40261f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402623:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402629:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40262d:	89 ef                	mov    %ebp,%edi
  40262f:	e8 7c e6 ff ff       	callq  400cb0 <close@plt>
  402634:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402639:	e9 c2 03 00 00       	jmpq   402a00 <submitr+0x709>
  40263e:	4d 89 e1             	mov    %r12,%r9
  402641:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402648:	00 
  402649:	4c 89 f9             	mov    %r15,%rcx
  40264c:	4c 89 f2             	mov    %r14,%rdx
  40264f:	be 48 36 40 00       	mov    $0x403648,%esi
  402654:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40265b:	00 
  40265c:	b8 00 00 00 00       	mov    $0x0,%eax
  402661:	e8 7a e7 ff ff       	callq  400de0 <sprintf@plt>
  402666:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40266d:	00 
  40266e:	b8 00 00 00 00       	mov    $0x0,%eax
  402673:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40267a:	f2 ae                	repnz scas %es:(%rdi),%al
  40267c:	48 f7 d1             	not    %rcx
  40267f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402683:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40268a:	00 
  40268b:	89 ef                	mov    %ebp,%edi
  40268d:	e8 ff fa ff ff       	callq  402191 <rio_writen>
  402692:	48 85 c0             	test   %rax,%rax
  402695:	79 6e                	jns    402705 <submitr+0x40e>
  402697:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40269e:	3a 20 43 
  4026a1:	48 89 03             	mov    %rax,(%rbx)
  4026a4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026ab:	20 75 6e 
  4026ae:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026b2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026b9:	74 6f 20 
  4026bc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026c0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026c7:	20 74 6f 
  4026ca:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026ce:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4026d5:	72 65 73 
  4026d8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026dc:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4026e3:	65 72 76 
  4026e6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026ea:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4026f0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4026f4:	89 ef                	mov    %ebp,%edi
  4026f6:	e8 b5 e5 ff ff       	callq  400cb0 <close@plt>
  4026fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402700:	e9 fb 02 00 00       	jmpq   402a00 <submitr+0x709>
  402705:	89 ee                	mov    %ebp,%esi
  402707:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40270e:	00 
  40270f:	e8 6c f9 ff ff       	callq  402080 <rio_readinitb>
  402714:	ba 00 20 00 00       	mov    $0x2000,%edx
  402719:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402720:	00 
  402721:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402728:	00 
  402729:	e8 46 fb ff ff       	callq  402274 <rio_readlineb>
  40272e:	48 85 c0             	test   %rax,%rax
  402731:	7f 7d                	jg     4027b0 <submitr+0x4b9>
  402733:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40273a:	3a 20 43 
  40273d:	48 89 03             	mov    %rax,(%rbx)
  402740:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402747:	20 75 6e 
  40274a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40274e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402755:	74 6f 20 
  402758:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40275c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402763:	66 69 72 
  402766:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40276a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402771:	61 64 65 
  402774:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402778:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40277f:	6d 20 72 
  402782:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402786:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40278d:	20 73 65 
  402790:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402794:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40279b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40279f:	89 ef                	mov    %ebp,%edi
  4027a1:	e8 0a e5 ff ff       	callq  400cb0 <close@plt>
  4027a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027ab:	e9 50 02 00 00       	jmpq   402a00 <submitr+0x709>
  4027b0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4027b5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4027bc:	00 
  4027bd:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4027c4:	00 
  4027c5:	be bf 36 40 00       	mov    $0x4036bf,%esi
  4027ca:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4027d1:	00 
  4027d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d7:	e8 94 e5 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  4027dc:	e9 98 00 00 00       	jmpq   402879 <submitr+0x582>
  4027e1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027e6:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4027ed:	00 
  4027ee:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4027f5:	00 
  4027f6:	e8 79 fa ff ff       	callq  402274 <rio_readlineb>
  4027fb:	48 85 c0             	test   %rax,%rax
  4027fe:	7f 79                	jg     402879 <submitr+0x582>
  402800:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402807:	3a 20 43 
  40280a:	48 89 03             	mov    %rax,(%rbx)
  40280d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402814:	20 75 6e 
  402817:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40281b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402822:	74 6f 20 
  402825:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402829:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402830:	68 65 61 
  402833:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402837:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40283e:	66 72 6f 
  402841:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402845:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40284c:	20 72 65 
  40284f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402853:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40285a:	73 65 72 
  40285d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402861:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402868:	89 ef                	mov    %ebp,%edi
  40286a:	e8 41 e4 ff ff       	callq  400cb0 <close@plt>
  40286f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402874:	e9 87 01 00 00       	jmpq   402a00 <submitr+0x709>
  402879:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402880:	00 
  402881:	83 e8 0d             	sub    $0xd,%eax
  402884:	75 15                	jne    40289b <submitr+0x5a4>
  402886:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40288d:	00 
  40288e:	83 e8 0a             	sub    $0xa,%eax
  402891:	75 08                	jne    40289b <submitr+0x5a4>
  402893:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40289a:	00 
  40289b:	85 c0                	test   %eax,%eax
  40289d:	0f 85 3e ff ff ff    	jne    4027e1 <submitr+0x4ea>
  4028a3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028a8:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4028af:	00 
  4028b0:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4028b7:	00 
  4028b8:	e8 b7 f9 ff ff       	callq  402274 <rio_readlineb>
  4028bd:	48 85 c0             	test   %rax,%rax
  4028c0:	0f 8f 83 00 00 00    	jg     402949 <submitr+0x652>
  4028c6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028cd:	3a 20 43 
  4028d0:	48 89 03             	mov    %rax,(%rbx)
  4028d3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028da:	20 75 6e 
  4028dd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028e8:	74 6f 20 
  4028eb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028ef:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4028f6:	73 74 61 
  4028f9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028fd:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402904:	65 73 73 
  402907:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40290b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402912:	72 6f 6d 
  402915:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402919:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402920:	6c 74 20 
  402923:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402927:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40292e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402934:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402938:	89 ef                	mov    %ebp,%edi
  40293a:	e8 71 e3 ff ff       	callq  400cb0 <close@plt>
  40293f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402944:	e9 b7 00 00 00       	jmpq   402a00 <submitr+0x709>
  402949:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402950:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402956:	74 28                	je     402980 <submitr+0x689>
  402958:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40295d:	be 88 36 40 00       	mov    $0x403688,%esi
  402962:	48 89 df             	mov    %rbx,%rdi
  402965:	b8 00 00 00 00       	mov    $0x0,%eax
  40296a:	e8 71 e4 ff ff       	callq  400de0 <sprintf@plt>
  40296f:	89 ef                	mov    %ebp,%edi
  402971:	e8 3a e3 ff ff       	callq  400cb0 <close@plt>
  402976:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40297b:	e9 80 00 00 00       	jmpq   402a00 <submitr+0x709>
  402980:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402987:	00 
  402988:	48 89 df             	mov    %rbx,%rdi
  40298b:	e8 b0 e2 ff ff       	callq  400c40 <strcpy@plt>
  402990:	89 ef                	mov    %ebp,%edi
  402992:	e8 19 e3 ff ff       	callq  400cb0 <close@plt>
  402997:	0f b6 03             	movzbl (%rbx),%eax
  40299a:	83 e8 4f             	sub    $0x4f,%eax
  40299d:	75 18                	jne    4029b7 <submitr+0x6c0>
  40299f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4029a3:	83 ea 4b             	sub    $0x4b,%edx
  4029a6:	75 11                	jne    4029b9 <submitr+0x6c2>
  4029a8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4029ac:	83 ea 0a             	sub    $0xa,%edx
  4029af:	75 08                	jne    4029b9 <submitr+0x6c2>
  4029b1:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4029b5:	eb 02                	jmp    4029b9 <submitr+0x6c2>
  4029b7:	89 c2                	mov    %eax,%edx
  4029b9:	85 d2                	test   %edx,%edx
  4029bb:	74 30                	je     4029ed <submitr+0x6f6>
  4029bd:	bf d0 36 40 00       	mov    $0x4036d0,%edi
  4029c2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029c7:	48 89 de             	mov    %rbx,%rsi
  4029ca:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029cc:	0f 97 c1             	seta   %cl
  4029cf:	0f 92 c2             	setb   %dl
  4029d2:	38 d1                	cmp    %dl,%cl
  4029d4:	74 1e                	je     4029f4 <submitr+0x6fd>
  4029d6:	85 c0                	test   %eax,%eax
  4029d8:	75 0d                	jne    4029e7 <submitr+0x6f0>
  4029da:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4029de:	83 e8 4b             	sub    $0x4b,%eax
  4029e1:	75 04                	jne    4029e7 <submitr+0x6f0>
  4029e3:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  4029e7:	85 c0                	test   %eax,%eax
  4029e9:	75 10                	jne    4029fb <submitr+0x704>
  4029eb:	eb 13                	jmp    402a00 <submitr+0x709>
  4029ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4029f2:	eb 0c                	jmp    402a00 <submitr+0x709>
  4029f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4029f9:	eb 05                	jmp    402a00 <submitr+0x709>
  4029fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a00:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402a07:	5b                   	pop    %rbx
  402a08:	5d                   	pop    %rbp
  402a09:	41 5c                	pop    %r12
  402a0b:	41 5d                	pop    %r13
  402a0d:	41 5e                	pop    %r14
  402a0f:	41 5f                	pop    %r15
  402a11:	c3                   	retq   

0000000000402a12 <init_timeout>:
  402a12:	53                   	push   %rbx
  402a13:	89 fb                	mov    %edi,%ebx
  402a15:	85 ff                	test   %edi,%edi
  402a17:	74 1f                	je     402a38 <init_timeout+0x26>
  402a19:	85 ff                	test   %edi,%edi
  402a1b:	79 05                	jns    402a22 <init_timeout+0x10>
  402a1d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a22:	be 92 20 40 00       	mov    $0x402092,%esi
  402a27:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a2c:	e8 af e2 ff ff       	callq  400ce0 <signal@plt>
  402a31:	89 df                	mov    %ebx,%edi
  402a33:	e8 68 e2 ff ff       	callq  400ca0 <alarm@plt>
  402a38:	5b                   	pop    %rbx
  402a39:	c3                   	retq   

0000000000402a3a <init_driver>:
  402a3a:	55                   	push   %rbp
  402a3b:	53                   	push   %rbx
  402a3c:	48 83 ec 18          	sub    $0x18,%rsp
  402a40:	48 89 fd             	mov    %rdi,%rbp
  402a43:	be 01 00 00 00       	mov    $0x1,%esi
  402a48:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a4d:	e8 8e e2 ff ff       	callq  400ce0 <signal@plt>
  402a52:	be 01 00 00 00       	mov    $0x1,%esi
  402a57:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a5c:	e8 7f e2 ff ff       	callq  400ce0 <signal@plt>
  402a61:	be 01 00 00 00       	mov    $0x1,%esi
  402a66:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a6b:	e8 70 e2 ff ff       	callq  400ce0 <signal@plt>
  402a70:	ba 00 00 00 00       	mov    $0x0,%edx
  402a75:	be 01 00 00 00       	mov    $0x1,%esi
  402a7a:	bf 02 00 00 00       	mov    $0x2,%edi
  402a7f:	e8 8c e3 ff ff       	callq  400e10 <socket@plt>
  402a84:	89 c3                	mov    %eax,%ebx
  402a86:	85 c0                	test   %eax,%eax
  402a88:	79 4f                	jns    402ad9 <init_driver+0x9f>
  402a8a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a91:	3a 20 43 
  402a94:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a98:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a9f:	20 75 6e 
  402aa2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402aa6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402aad:	74 6f 20 
  402ab0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ab4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402abb:	65 20 73 
  402abe:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ac2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402ac9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402acf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ad4:	e9 23 01 00 00       	jmpq   402bfc <init_driver+0x1c2>
  402ad9:	bf 61 30 40 00       	mov    $0x403061,%edi
  402ade:	e8 0d e2 ff ff       	callq  400cf0 <gethostbyname@plt>
  402ae3:	48 85 c0             	test   %rax,%rax
  402ae6:	75 68                	jne    402b50 <init_driver+0x116>
  402ae8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402aef:	3a 20 44 
  402af2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402af6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402afd:	20 75 6e 
  402b00:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b04:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b0b:	74 6f 20 
  402b0e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b12:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b19:	76 65 20 
  402b1c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b20:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b27:	72 20 61 
  402b2a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b2e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b35:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b3b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b3f:	89 df                	mov    %ebx,%edi
  402b41:	e8 6a e1 ff ff       	callq  400cb0 <close@plt>
  402b46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b4b:	e9 ac 00 00 00       	jmpq   402bfc <init_driver+0x1c2>
  402b50:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b57:	00 
  402b58:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402b5f:	00 00 
  402b61:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b67:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402b6b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b6f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402b74:	48 8b 39             	mov    (%rcx),%rdi
  402b77:	e8 14 e2 ff ff       	callq  400d90 <bcopy@plt>
  402b7c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402b83:	ba 10 00 00 00       	mov    $0x10,%edx
  402b88:	48 89 e6             	mov    %rsp,%rsi
  402b8b:	89 df                	mov    %ebx,%edi
  402b8d:	e8 6e e2 ff ff       	callq  400e00 <connect@plt>
  402b92:	85 c0                	test   %eax,%eax
  402b94:	79 50                	jns    402be6 <init_driver+0x1ac>
  402b96:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b9d:	3a 20 55 
  402ba0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ba4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402bab:	20 74 6f 
  402bae:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bb2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402bb9:	65 63 74 
  402bbc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bc0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402bc7:	65 72 76 
  402bca:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bce:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402bd4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402bd8:	89 df                	mov    %ebx,%edi
  402bda:	e8 d1 e0 ff ff       	callq  400cb0 <close@plt>
  402bdf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be4:	eb 16                	jmp    402bfc <init_driver+0x1c2>
  402be6:	89 df                	mov    %ebx,%edi
  402be8:	e8 c3 e0 ff ff       	callq  400cb0 <close@plt>
  402bed:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402bf3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402bf7:	b8 00 00 00 00       	mov    $0x0,%eax
  402bfc:	48 83 c4 18          	add    $0x18,%rsp
  402c00:	5b                   	pop    %rbx
  402c01:	5d                   	pop    %rbp
  402c02:	c3                   	retq   

0000000000402c03 <driver_post>:
  402c03:	53                   	push   %rbx
  402c04:	48 83 ec 10          	sub    $0x10,%rsp
  402c08:	4c 89 cb             	mov    %r9,%rbx
  402c0b:	45 85 c0             	test   %r8d,%r8d
  402c0e:	74 22                	je     402c32 <driver_post+0x2f>
  402c10:	48 89 ce             	mov    %rcx,%rsi
  402c13:	bf d5 36 40 00       	mov    $0x4036d5,%edi
  402c18:	b8 00 00 00 00       	mov    $0x0,%eax
  402c1d:	e8 5e e0 ff ff       	callq  400c80 <printf@plt>
  402c22:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c27:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c2b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c30:	eb 39                	jmp    402c6b <driver_post+0x68>
  402c32:	48 85 ff             	test   %rdi,%rdi
  402c35:	74 26                	je     402c5d <driver_post+0x5a>
  402c37:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c3a:	74 21                	je     402c5d <driver_post+0x5a>
  402c3c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402c40:	49 89 c9             	mov    %rcx,%r9
  402c43:	49 89 d0             	mov    %rdx,%r8
  402c46:	48 89 f9             	mov    %rdi,%rcx
  402c49:	48 89 f2             	mov    %rsi,%rdx
  402c4c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402c51:	bf 61 30 40 00       	mov    $0x403061,%edi
  402c56:	e8 9c f6 ff ff       	callq  4022f7 <submitr>
  402c5b:	eb 0e                	jmp    402c6b <driver_post+0x68>
  402c5d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c62:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c66:	b8 00 00 00 00       	mov    $0x0,%eax
  402c6b:	48 83 c4 10          	add    $0x10,%rsp
  402c6f:	5b                   	pop    %rbx
  402c70:	c3                   	retq   
  402c71:	0f 1f 00             	nopl   (%rax)

0000000000402c74 <check>:
  402c74:	89 f8                	mov    %edi,%eax
  402c76:	c1 e8 1c             	shr    $0x1c,%eax
  402c79:	85 c0                	test   %eax,%eax
  402c7b:	74 1d                	je     402c9a <check+0x26>
  402c7d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c82:	eb 0b                	jmp    402c8f <check+0x1b>
  402c84:	89 f8                	mov    %edi,%eax
  402c86:	d3 e8                	shr    %cl,%eax
  402c88:	3c 0a                	cmp    $0xa,%al
  402c8a:	74 14                	je     402ca0 <check+0x2c>
  402c8c:	83 c1 08             	add    $0x8,%ecx
  402c8f:	83 f9 1f             	cmp    $0x1f,%ecx
  402c92:	7e f0                	jle    402c84 <check+0x10>
  402c94:	b8 01 00 00 00       	mov    $0x1,%eax
  402c99:	c3                   	retq   
  402c9a:	b8 00 00 00 00       	mov    $0x0,%eax
  402c9f:	c3                   	retq   
  402ca0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca5:	c3                   	retq   

0000000000402ca6 <gencookie>:
  402ca6:	53                   	push   %rbx
  402ca7:	83 c7 01             	add    $0x1,%edi
  402caa:	e8 71 df ff ff       	callq  400c20 <srandom@plt>
  402caf:	e8 9c e0 ff ff       	callq  400d50 <random@plt>
  402cb4:	89 c3                	mov    %eax,%ebx
  402cb6:	89 c7                	mov    %eax,%edi
  402cb8:	e8 b7 ff ff ff       	callq  402c74 <check>
  402cbd:	85 c0                	test   %eax,%eax
  402cbf:	74 ee                	je     402caf <gencookie+0x9>
  402cc1:	89 d8                	mov    %ebx,%eax
  402cc3:	5b                   	pop    %rbx
  402cc4:	c3                   	retq   
  402cc5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ccc:	00 00 00 
  402ccf:	90                   	nop

0000000000402cd0 <__libc_csu_init>:
  402cd0:	41 57                	push   %r15
  402cd2:	41 89 ff             	mov    %edi,%r15d
  402cd5:	41 56                	push   %r14
  402cd7:	49 89 f6             	mov    %rsi,%r14
  402cda:	41 55                	push   %r13
  402cdc:	49 89 d5             	mov    %rdx,%r13
  402cdf:	41 54                	push   %r12
  402ce1:	4c 8d 25 28 21 20 00 	lea    0x202128(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ce8:	55                   	push   %rbp
  402ce9:	48 8d 2d 28 21 20 00 	lea    0x202128(%rip),%rbp        # 604e18 <__init_array_end>
  402cf0:	53                   	push   %rbx
  402cf1:	4c 29 e5             	sub    %r12,%rbp
  402cf4:	31 db                	xor    %ebx,%ebx
  402cf6:	48 c1 fd 03          	sar    $0x3,%rbp
  402cfa:	48 83 ec 08          	sub    $0x8,%rsp
  402cfe:	e8 c5 de ff ff       	callq  400bc8 <_init>
  402d03:	48 85 ed             	test   %rbp,%rbp
  402d06:	74 1e                	je     402d26 <__libc_csu_init+0x56>
  402d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d0f:	00 
  402d10:	4c 89 ea             	mov    %r13,%rdx
  402d13:	4c 89 f6             	mov    %r14,%rsi
  402d16:	44 89 ff             	mov    %r15d,%edi
  402d19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d1d:	48 83 c3 01          	add    $0x1,%rbx
  402d21:	48 39 eb             	cmp    %rbp,%rbx
  402d24:	75 ea                	jne    402d10 <__libc_csu_init+0x40>
  402d26:	48 83 c4 08          	add    $0x8,%rsp
  402d2a:	5b                   	pop    %rbx
  402d2b:	5d                   	pop    %rbp
  402d2c:	41 5c                	pop    %r12
  402d2e:	41 5d                	pop    %r13
  402d30:	41 5e                	pop    %r14
  402d32:	41 5f                	pop    %r15
  402d34:	c3                   	retq   
  402d35:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  402d3c:	00 00 00 00 

0000000000402d40 <__libc_csu_fini>:
  402d40:	f3 c3                	repz retq 
  402d42:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

0000000000402d44 <_fini>:
  402d44:	48 83 ec 08          	sub    $0x8,%rsp
  402d48:	48 83 c4 08          	add    $0x8,%rsp
  402d4c:	c3                   	retq   
