.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final doY:[B


# instance fields
.field private doZ:Ljava/lang/Boolean;

.field private dpa:Ljava/net/ServerSocket;

.field private dpb:Ljava/net/Socket;

.field private dpc:Landroid/os/Handler;

.field private dpd:Landroid/os/Handler;

.field private dpe:Ljava/io/DataOutputStream;

.field private dpf:I

.field private dpg:I

.field private dph:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "GSMW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doZ:Ljava/lang/Boolean;

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpa:Ljava/net/ServerSocket;

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpc:Landroid/os/Handler;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpd:Landroid/os/Handler;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpe:Ljava/io/DataOutputStream;

    .line 218
    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpf:I

    .line 219
    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpg:I

    .line 220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dph:J

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->Cc()V

    .line 43
    return-void
.end method

.method private Cb()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpf:I

    .line 112
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpg:I

    .line 113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dph:J

    .line 114
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doZ:Ljava/lang/Boolean;

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpe:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpe:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private Cc()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpc:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/aa;

    const-string v1, "BakchatPcEngine.checkPrepare"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/aa;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/aa;->start()V

    .line 186
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpc:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;)Ljava/io/DataOutputStream;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpe:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const-string v1, "MicroMsg.BakchatPcEngine"

    const-string v2, "doListen port:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpa:Ljava/net/ServerSocket;

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.BakchatPcEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v1, "MicroMsg.BakchatPcEngine"

    const-string v2, "before init "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpa:Ljava/net/ServerSocket;

    const-string v0, "MicroMsg.BakchatPcEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before accept server:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpa:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpa:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    const-string v0, "MicroMsg.BakchatPcEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after accept client:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpe:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doZ:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2711

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(Ljava/io/DataInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.BakchatPcEngine"

    const-string v2, "doListen %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->Cb()V

    const/16 v1, 0x2715

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doListenErr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v6, v5, v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V

    :cond_0
    return-void

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;I[B)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const-string v1, "MicroMsg.BakchatPcEngine"

    const-string v2, "doConnect serverIp:%s, port:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "TCP  Connecting..."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TCP connected"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpe:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpb:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doZ:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2712

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.BakchatPcEngine"

    const-string v2, "doConnect %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->Cb()V

    const/16 v1, 0x2714

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doConnect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v6, v5, v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/DataInputStream;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 239
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 240
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doY:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpf:I

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_1

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "MicroMsg.BakchatPcEngine"

    const-string v2, "loopRead %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 299
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    const/16 v1, 0x2716

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read_error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v9, v8, v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->Cb()V

    .line 305
    :goto_2
    return-void

    .line 244
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dph:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpg:I

    int-to-long v6, v0

    sub-long v4, v6, v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpg:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpg:I

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpg:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dph:J

    move v0, v8

    :goto_3
    if-nez v0, :cond_3

    .line 245
    const-string v0, "GSMW in the %dth step error:expect:%02X, butGet:%02X"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpf:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doY:[B

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpf:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v1, "MicroMsg.BakchatPcEngine"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V

    .line 249
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpf:I

    goto/16 :goto_0

    :cond_4
    move v0, v9

    .line 244
    goto :goto_3

    .line 253
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpf:I

    .line 255
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 256
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 257
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 258
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 260
    const/high16 v0, 0x1000000

    if-le v4, v0, :cond_6

    .line 261
    const-string v0, "loopRead size to large:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v1, "MicroMsg.BakchatPcEngine"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doZ:Ljava/lang/Boolean;

    .line 264
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V

    goto/16 :goto_2

    .line 269
    :cond_6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 270
    const-string v0, "MicroMsg.BakchatPcEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "read buf size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    add-int/lit8 v0, v4, -0x14

    new-array v6, v0, [B

    move v0, v8

    .line 273
    :goto_4
    array-length v7, v6

    if-ge v0, v7, :cond_8

    .line 274
    array-length v7, v6

    sub-int/2addr v7, v0

    invoke-virtual {p1, v6, v0, v7}, Ljava/io/DataInputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v7

    .line 275
    const/4 v10, -0x1

    if-ne v7, v10, :cond_7

    .line 277
    const-wide/16 v10, 0xc8

    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 280
    :catch_1
    move-exception v7

    goto :goto_4

    .line 282
    :cond_7
    add-int/2addr v0, v7

    goto :goto_4

    .line 285
    :cond_8
    :try_start_4
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doY:[B

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a([BISSII[BLcom/tencent/mm/pointers/PByteArray;)I

    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    iget-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_9

    const-string v0, ""

    .line 289
    :goto_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V

    goto/16 :goto_2

    .line 288
    :cond_9
    new-instance v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    .line 291
    :cond_a
    const/4 v0, 0x0

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method private a(ZII[B)V
    .locals 7

    .prologue
    .line 131
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpd:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;ZII[B)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->Cb()V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 4

    .prologue
    .line 105
    const-string v0, "MicroMsg.BakchatPcEngine"

    const-string v1, "close connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->Cb()V

    .line 107
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2713

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(ZII[B)V

    .line 108
    return-void
.end method

.method public final F([B)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->doZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "MicroMsg.BakchatPcEngine"

    const-string v1, "engine has stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/z;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/z;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(ILjava/util/List;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "MicroMsg.BakchatPcEngine"

    const-string v1, "connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->Cc()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;

    const-string v1, "BakchatPcEngine.startConnect"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->start()V

    .line 102
    return-void
.end method

.method public final c(I[B)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->F([B)V

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->dpd:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/y;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;I[B)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
