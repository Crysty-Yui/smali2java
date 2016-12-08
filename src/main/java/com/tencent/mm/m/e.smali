.class public final Lcom/tencent/mm/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cOE:Z

.field private cOF:Ljava/util/Set;

.field private cOG:Lcom/tencent/mm/a/d;

.field private cOH:Ljava/util/Stack;

.field private cOI:Lcom/tencent/mm/sdk/platformtools/bv;

.field private cOJ:Lcom/tencent/mm/sdk/platformtools/bv;

.field private cOK:Ljava/lang/String;

.field private cOL:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/m/e;->cOE:Z

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/e;->cOF:Ljava/util/Set;

    .line 61
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/m/e;->cOG:Lcom/tencent/mm/a/d;

    .line 62
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/e;->cOH:Ljava/util/Stack;

    .line 64
    iput-object v3, p0, Lcom/tencent/mm/m/e;->cOI:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 65
    iput-object v3, p0, Lcom/tencent/mm/m/e;->cOJ:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/m/e;->cOK:Ljava/lang/String;

    .line 318
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/m/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/m/h;-><init>(Lcom/tencent/mm/m/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/m/e;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/m/e;->cOE:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/m/e;->cOK:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tencent/mm/m/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/m/f;-><init>(Lcom/tencent/mm/m/e;)V

    sput-object v0, Lcom/tencent/mm/m/q;->cPd:Lcom/tencent/mm/m/r;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/m/e;Lcom/tencent/mm/sdk/platformtools/bx;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/m/e;->a(Lcom/tencent/mm/sdk/platformtools/bx;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/bx;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 295
    if-nez p1, :cond_0

    .line 296
    const/4 v0, -0x1

    .line 314
    :goto_0
    return v0

    .line 300
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/m/i;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOI:Lcom/tencent/mm/sdk/platformtools/bv;

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bv;

    const-string v1, "getavatar"

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bv;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/m/e;->cOI:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOI:Lcom/tencent/mm/sdk/platformtools/bv;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bv;->d(Lcom/tencent/mm/sdk/platformtools/bx;)I

    move-result v0

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOJ:Lcom/tencent/mm/sdk/platformtools/bv;

    if-nez v0, :cond_3

    .line 311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bv;

    const-string v1, "readsave"

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v4, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/bv;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/m/e;->cOJ:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOJ:Lcom/tencent/mm/sdk/platformtools/bv;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bv;->d(Lcom/tencent/mm/sdk/platformtools/bx;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/m/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/m/e;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 43
    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "avatar service push: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/m/e;->cOK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@bottle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOG:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/k;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/m/k;->cOS:I

    if-lt v2, v11, :cond_3

    iget-wide v5, v0, Lcom/tencent/mm/m/k;->cOi:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x258

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "checkUser block by recentdown: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/m/e;->dN(Ljava/lang/String;)Lcom/tencent/mm/m/x;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "checkUser block local no need: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v9

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/m/k;

    invoke-direct {v0, v9}, Lcom/tencent/mm/m/k;-><init>(B)V

    iput v11, v0, Lcom/tencent/mm/m/k;->cOS:I

    iput-wide v3, v0, Lcom/tencent/mm/m/k;->cOi:J

    iget-object v2, p0, Lcom/tencent/mm/m/e;->cOG:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-wide v5, v0, Lcom/tencent/mm/m/k;->cOi:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x258

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    :cond_5
    const-string v0, "MicroMsg.AvatarService"

    const-string v1, "new user: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/m/k;

    invoke-direct {v0, v9}, Lcom/tencent/mm/m/k;-><init>(B)V

    iput v10, v0, Lcom/tencent/mm/m/k;->cOS:I

    iput-wide v3, v0, Lcom/tencent/mm/m/k;->cOi:J

    iget-object v1, p0, Lcom/tencent/mm/m/e;->cOG:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/tencent/mm/m/k;->cOS:I

    if-ge v1, v11, :cond_6

    const-string v1, "MicroMsg.AvatarService"

    const-string v5, "checkUser: %s tryCount: %d time: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v9

    iget v7, v0, Lcom/tencent/mm/m/k;->cOS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v7, v0, Lcom/tencent/mm/m/k;->cOi:J

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/m/k;->cOS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/m/k;->cOS:I

    iput-wide v3, v0, Lcom/tencent/mm/m/k;->cOi:J

    iget-object v1, p0, Lcom/tencent/mm/m/e;->cOG:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->rD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/m/i;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/m/i;-><init>(Lcom/tencent/mm/m/e;Lcom/tencent/mm/m/x;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/m/e;->a(Lcom/tencent/mm/sdk/platformtools/bx;)I

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oz()Lcom/tencent/mm/as/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/d;

    const/16 v3, 0x3ed

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->ne()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/as/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/as/a;->a(Lcom/tencent/mm/as/d;)I

    const-string v1, "MicroMsg.AvatarService"

    const-string v2, "dkhurl [%s] has NO URL flag:%d !"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->ne()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/m/e;->cOH:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v11, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/m/e;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/m/e;->cOE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/m/e;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/m/e;->cOE:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/m/e;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/m/e;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOH:Ljava/util/Stack;

    return-object v0
.end method

.method private static dN(Ljava/lang/String;)Lcom/tencent/mm/m/x;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/y;->ed(Ljava/lang/String;)Lcom/tencent/mm/m/x;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ne()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ne()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/m/c;->j(Ljava/lang/String;I)Z

    move-object v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_4
    new-instance v0, Lcom/tencent/mm/m/x;

    invoke-direct {v0}, Lcom/tencent/mm/m/x;-><init>()V

    .line 201
    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 202
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/x;->bP(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/k;->vi(Ljava/lang/String;)[B

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/a/ox;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ox;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ox;->bL([B)Lcom/tencent/mm/protocal/a/ox;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ox;)Lcom/tencent/mm/m/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/m/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOF:Ljava/util/Set;

    return-object v0
.end method

.method private static rq()Lcom/tencent/mm/m/m;
    .locals 1

    .prologue
    .line 581
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    .line 584
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic rr()Lcom/tencent/mm/m/y;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic rs()Lcom/tencent/mm/m/m;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/m/e;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    .line 377
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    check-cast p4, Lcom/tencent/mm/m/z;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p4}, Lcom/tencent/mm/m/z;->rJ()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/m/z;->rJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mj;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/mj;->gHr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/mj;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/mj;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/mj;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/m/x;

    invoke-direct {v4}, Lcom/tencent/mm/m/x;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/m/x;->bP(I)V

    new-instance v3, Lcom/tencent/mm/m/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mj;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mm/m/l;-><init>(Lcom/tencent/mm/m/e;Lcom/tencent/mm/m/x;[B)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/m/e;->a(Lcom/tencent/mm/sdk/platformtools/bx;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/m/z;->rI()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/m/z;->rI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/m/e;->cOF:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 381
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/m/e;->cOE:Z

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/mm/m/e;->rq()Lcom/tencent/mm/m/m;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 103
    if-le p3, v10, :cond_6

    .line 105
    const-string v0, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/m;->dP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    const-string v1, "MicroMsg.AvatarService"

    const-string v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    const-string v3, "MicroMsg.AvatarService"

    const-string v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_1
    if-nez v0, :cond_2

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/m/m;->dP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 122
    if-le p3, v10, :cond_0

    .line 123
    const-string v1, "MicroMsg.AvatarService"

    const-string v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    const-string v1, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/m/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 131
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lcom/tencent/mm/m/j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/m/j;-><init>(Lcom/tencent/mm/m/e;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/m/e;->a(Lcom/tencent/mm/sdk/platformtools/bx;)I

    move-object v0, v1

    .line 142
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 289
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/m/e;->cOF:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/m/e;->cOH:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public final dL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/mm/m/j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/m/j;-><init>(Lcom/tencent/mm/m/e;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/m/e;->a(Lcom/tencent/mm/sdk/platformtools/bx;)I

    .line 147
    return-void
.end method

.method public final dM(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/m/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/m/g;-><init>(Lcom/tencent/mm/m/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 184
    return-void
.end method
