.class public final Lcom/tencent/mm/network/ao;
.super Lcom/tencent/mm/network/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/b;


# instance fields
.field private djA:I

.field private djB:Lcom/tencent/mm/protocal/bf;

.field private djs:I

.field private djt:J

.field private dju:J

.field private djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private djw:Lcom/tencent/mm/network/a;

.field private djx:Lcom/tencent/mm/network/az;

.field private djy:Lcom/tencent/mm/network/bb;

.field private djz:J

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/network/t;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/ao;->djs:I

    .line 35
    iput-wide v1, p0, Lcom/tencent/mm/network/ao;->djt:J

    .line 36
    iput-wide v1, p0, Lcom/tencent/mm/network/ao;->dju:J

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 43
    iput-wide v1, p0, Lcom/tencent/mm/network/ao;->djz:J

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/ao;->djA:I

    .line 140
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/b;)V

    iput-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    .line 143
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/bk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 144
    new-instance v0, Lcom/tencent/mm/network/az;

    iget-object v1, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/az;-><init>(Lcom/tencent/mm/network/ao;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/ao;->djx:Lcom/tencent/mm/network/az;

    .line 145
    new-instance v0, Lcom/tencent/mm/network/bb;

    iget-object v1, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/bb;-><init>(Lcom/tencent/mm/network/ao;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/ao;->djy:Lcom/tencent/mm/network/bb;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/ao;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/network/ao;->djA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/network/ao;Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    const-string v2, "MicroMsg.AutoAuth"

    const-string v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/ak;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/ak;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/network/ak;->sQ()Lcom/tencent/mm/protocal/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->nJ()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/c;->bL(I)V

    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/ak;->sP()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/bi;->a(Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;Lcom/tencent/mm/network/n;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/ak;->getType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/network/a/a;->el(I)V

    :cond_1
    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/ak;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/b;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/ak;->sQ()Lcom/tencent/mm/protocal/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/c;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/mm/protocal/c;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/tencent/mm/protocal/c;->sN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/network/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/bi;->a(Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;Lcom/tencent/mm/network/n;I)I

    move-result v0

    if-gez v0, :cond_3

    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/bi;->Ay()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/network/ak;->sQ()Lcom/tencent/mm/protocal/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/b;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->sN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/network/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/bi;->a(Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;Lcom/tencent/mm/network/n;I)I

    move-result v0

    if-gez v0, :cond_5

    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x17c -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/ao;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/network/ak;II)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    iget-object v1, p0, Lcom/tencent/mm/network/ao;->djx:Lcom/tencent/mm/network/az;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/tencent/mm/network/ak;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/y;II)V

    .line 717
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/ao;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/network/ao;->c(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/ao;Lcom/tencent/mm/network/ak;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 29
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/ao;->djz:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/network/ao;->djz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    invoke-direct {p0, v8, v6, v0}, Lcom/tencent/mm/network/ao;->c(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/ao;->djy:Lcom/tencent/mm/network/bb;

    iget-object v2, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mm/network/bi;->a(Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;Lcom/tencent/mm/network/n;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ""

    invoke-direct {p0, v8, v6, v0}, Lcom/tencent/mm/network/ao;->c(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/network/ao;Lcom/tencent/mm/network/ak;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "oreh doAutoAuth ticket: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->Ak()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/bi;->Ay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/ao;->djx:Lcom/tencent/mm/network/az;

    iget-object v2, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/bi;->a(Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;Lcom/tencent/mm/network/n;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/network/ao;->c(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/network/ao;)Lcom/tencent/mm/network/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/network/ao;)Lcom/tencent/mm/network/bb;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djy:Lcom/tencent/mm/network/bb;

    return-object v0
.end method

.method private c(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v1, -0x64

    .line 681
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAutoAuthFail errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    if-ne p1, v4, :cond_2

    const/16 v0, -0x6a

    if-ne p2, v0, :cond_2

    .line 685
    const-string v0, "MicroMsg.AutoAuth"

    const-string v2, "handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 689
    :goto_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v2

    invoke-virtual {v2, p1, v0, p3}, Lcom/tencent/mm/network/bi;->d(IILjava/lang/String;)V

    .line 690
    if-ne p1, v4, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v0, -0xcd

    if-eq p2, v0, :cond_0

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_1

    .line 693
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_hold_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 695
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/network/ao;->reset()V

    .line 700
    :cond_1
    return-void

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/network/ao;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/ao;->djs:I

    iput-wide v1, p0, Lcom/tencent/mm/network/ao;->djt:J

    iput-wide v1, p0, Lcom/tencent/mm/network/ao;->dju:J

    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/bi;->reset()V

    return-void
.end method

.method static synthetic eE(I)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: netid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_0

    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/network/bi;->stopTask(I)V

    goto :goto_0
.end method

.method private static ht(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 703
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ticket_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_auth_ticket"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 705
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_hold_prefs"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_ishold"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 707
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "oreh save authTicket:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 710
    return-void
.end method


# virtual methods
.method public final bridge synthetic Am()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final An()V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 578
    new-instance v0, Lcom/tencent/mm/network/aw;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/aw;-><init>(Lcom/tencent/mm/network/ao;Ljava/lang/Object;)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cf;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 586
    return-void
.end method

.method public final Ao()Lcom/tencent/mm/network/v;
    .locals 1

    .prologue
    .line 610
    invoke-static {}, Lcom/tencent/mm/network/bk;->AD()Lcom/tencent/mm/network/bn;

    move-result-object v0

    return-object v0
.end method

.method public final As()Lcom/tencent/mm/network/a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final At()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 395
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/ao;->dju:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 396
    const-string v2, "MicroMsg.AutoAuth"

    const-string v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/network/ao;->dju:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :goto_0
    return v0

    .line 400
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/ao;->dju:J

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->nJ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->k(Ljava/lang/String;I)V

    move v0, v1

    .line 402
    goto :goto_0
.end method

.method public final Au()[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->djB:Lcom/tencent/mm/protocal/bf;

    if-eqz v1, :cond_0

    .line 728
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->djB:Lcom/tencent/mm/protocal/bf;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/bf;->qs()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 734
    :cond_0
    :goto_0
    return-object v0

    .line 730
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final Z(Z)V
    .locals 2

    .prologue
    .line 520
    new-instance v0, Lcom/tencent/mm/network/at;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/at;-><init>(Lcom/tencent/mm/network/ao;Ljava/lang/Object;Z)V

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cf;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 530
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;)I
    .locals 3

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 228
    new-instance v0, Lcom/tencent/mm/network/as;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/as;-><init>(Lcom/tencent/mm/network/ao;Ljava/lang/Integer;Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cf;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(IILjava/lang/String;Lcom/tencent/mm/network/ak;[B)V
    .locals 7

    .prologue
    const/16 v6, 0x17c

    const/4 v0, 0x4

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 620
    if-eqz p2, :cond_5

    :try_start_0
    iget v1, p0, Lcom/tencent/mm/network/ao;->djs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/network/ao;->djs:I

    :cond_0
    :goto_0
    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->sR()Lcom/tencent/mm/protocal/f;

    move-result-object v1

    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->getType()I

    move-result v2

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x7e

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_3

    :cond_1
    if-ne v2, v6, :cond_6

    if-ne p1, v0, :cond_6

    const/16 v2, -0x10

    if-eq p2, v2, :cond_2

    const/16 v2, -0x11

    if-ne p2, v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-virtual {v2, p5}, Lcom/tencent/mm/network/a;->z([B)V

    :cond_3
    :goto_1
    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 623
    :cond_4
    :goto_2
    return-void

    .line 620
    :cond_5
    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->getType()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/network/ao;->djs:I

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    goto :goto_2

    .line 620
    :cond_6
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-virtual {v2, p5}, Lcom/tencent/mm/network/a;->z([B)V

    goto :goto_1

    :sswitch_0
    const-string v0, "MicroMsg.AutoAuth"

    const-string v2, "dkwt auth end ret:[%d,%d][%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sT()I

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    sparse-switch p2, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_hold_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :sswitch_2
    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->sQ()Lcom/tencent/mm/protocal/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->sN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/network/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->pV()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nJ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->k(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/a;->hr(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ao;->ht(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->sQ()Lcom/tencent/mm/protocal/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->sN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/network/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->pV()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nJ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->k(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/a;->hr(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ao;->ht(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->sR()Lcom/tencent/mm/protocal/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->sR()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->sW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->sR()Lcom/tencent/mm/protocal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->sX()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/bi;->m(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/network/ao;->djz:J

    :cond_9
    sget v1, Lcom/tencent/mm/platformtools/au;->dmG:I

    const/16 v2, 0x2713

    if-ne v1, v2, :cond_b

    sget v1, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-lez v1, :cond_b

    sget v1, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-gt v1, v4, :cond_a

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/au;->dmH:I

    :cond_a
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/bi;->m(Ljava/lang/String;Ljava/lang/String;I)V

    move p1, v0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/network/ao;->djA:I

    if-eq v0, v5, :cond_4

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p4, v0, v1}, Lcom/tencent/mm/network/ao;->a(Lcom/tencent/mm/network/ak;II)V

    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/ao;->djA:I

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "MicroMsg.AutoAuth"

    const-string v2, "net.end: register done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sT()I

    move-result v0

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "net.end: reg err: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errmsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net.end: reg ok: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/network/ak;->sQ()Lcom/tencent/mm/protocal/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->sN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/network/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->pV()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nJ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->k(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/a;->hr(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->sU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ao;->ht(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_4
        0x17c -> :sswitch_0
        0x17d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xd5 -> :sswitch_1
        -0xcd -> :sswitch_1
        -0x64 -> :sswitch_1
        -0x11 -> :sswitch_2
        -0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/network/a/c;)V
    .locals 1

    .prologue
    .line 605
    invoke-static {}, Lcom/tencent/mm/network/bk;->AC()Lcom/tencent/mm/network/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/bm;->a(Lcom/tencent/mm/network/a/c;)V

    .line 606
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/bf;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/network/ao;->djB:Lcom/tencent/mm/protocal/bf;

    .line 724
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 537
    invoke-static {p2}, Lcom/tencent/mm/protocal/u;->sL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-static {p3}, Lcom/tencent/mm/protocal/u;->sL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 540
    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object p9, v4, v0

    const/4 v0, 0x4

    aput-object p3, v4, v0

    const/4 v5, 0x5

    if-nez v6, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const-string v0, "!!!!!CHANGE IDC NOW"

    :goto_2
    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    new-instance v0, Lcom/tencent/mm/network/au;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v7, p5

    move/from16 v8, p7

    move v9, p1

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/network/au;-><init>(Lcom/tencent/mm/network/ao;Ljava/lang/Object;[Ljava/lang/String;[II[Ljava/lang/String;[IIZLjava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cf;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 554
    return-void

    .line 540
    :cond_0
    array-length v0, v3

    goto :goto_0

    :cond_1
    array-length v0, v6

    goto :goto_1

    :cond_2
    const-string v0, "false"

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 751
    invoke-static {p1, p2}, Lcom/tencent/mm/network/Java2C;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 559
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "dkidc setFixedHost debug short:%s long:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :goto_0
    return-void

    .line 564
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/av;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/av;-><init>(Lcom/tencent/mm/network/ao;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cf;->b(Landroid/os/Handler;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 162
    new-instance v0, Lcom/tencent/mm/network/ap;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/ap;-><init>(Lcom/tencent/mm/network/ao;I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cf;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public final ei(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 592
    new-instance v0, Lcom/tencent/mm/network/ax;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/ax;-><init>(Lcom/tencent/mm/network/ao;Ljava/lang/String;)V

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cf;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 601
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/network/ao;->reset()V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/network/t;->finalize()V

    .line 157
    return-void
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 756
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getIspId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final makeSureAuth()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/network/ao;->djw:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Ak()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    :goto_0
    return v0

    .line 631
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/bi;->Ay()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 632
    goto :goto_0

    .line 634
    :cond_1
    iget v2, p0, Lcom/tencent/mm/network/ao;->djA:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 635
    const-string v0, "MicroMsg.AutoAuth"

    const-string v2, "auto limit now is getting cert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 636
    goto :goto_0

    .line 639
    :cond_2
    const-wide/32 v2, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/ao;->djt:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 640
    const-string v2, "MicroMsg.AutoAuth"

    const-string v3, "auto limit lastAutoAuthtime=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/network/ao;->djt:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 641
    goto :goto_0

    .line 644
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "auth_hold_prefs"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 645
    const-string v3, "auth_ishold"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 646
    const-string v2, "MicroMsg.AutoAuth"

    const-string v3, "sendImp hit push hold, pid:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/network/bk;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/ay;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/ay;-><init>(Lcom/tencent/mm/network/ao;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 663
    goto :goto_0

    .line 666
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/ao;->djt:J

    .line 668
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/bi;->Az()Lcom/tencent/mm/network/ak;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_5

    .line 671
    const/4 v2, 0x3

    const/4 v3, 0x3

    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/network/ao;->a(Lcom/tencent/mm/network/ak;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    move v0, v1

    .line 673
    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final qt()[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->djB:Lcom/tencent/mm/protocal/bf;

    if-eqz v1, :cond_0

    .line 739
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->djB:Lcom/tencent/mm/protocal/bf;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/bf;->qt()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 745
    :cond_0
    :goto_0
    return-object v0

    .line 741
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 207
    new-instance v0, Lcom/tencent/mm/network/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/ar;-><init>(Lcom/tencent/mm/network/ao;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cf;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/network/ao;->djv:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 762
    new-instance v0, Lcom/tencent/mm/network/aq;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/aq;-><init>(Lcom/tencent/mm/network/ao;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/network/ao;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cf;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 770
    return-void
.end method

.method public final sz()Z
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/network/ao;->djs:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
