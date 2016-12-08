.class public Lcom/tencent/mm/ab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# static fields
.field private static cDn:Ljava/util/HashMap;


# instance fields
.field private daR:Lcom/tencent/mm/ab/m;

.field private daS:Lcom/tencent/mm/ab/b;

.field private daT:Lcom/tencent/mm/ab/n;

.field private daU:Lcom/tencent/mm/ab/o;

.field private daV:Lcom/tencent/mm/ab/p;

.field private daW:Lcom/tencent/mm/ab/q;

.field private daX:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sput-object v0, Lcom/tencent/mm/ab/s;->cDn:Ljava/util/HashMap;

    const-string v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/t;

    invoke-direct {v2}, Lcom/tencent/mm/ab/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mm/ab/s;->cDn:Ljava/util/HashMap;

    const-string v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/u;

    invoke-direct {v2}, Lcom/tencent/mm/ab/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ab/n;

    invoke-direct {v0}, Lcom/tencent/mm/ab/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/s;->daT:Lcom/tencent/mm/ab/n;

    .line 22
    new-instance v0, Lcom/tencent/mm/ab/o;

    invoke-direct {v0}, Lcom/tencent/mm/ab/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/s;->daU:Lcom/tencent/mm/ab/o;

    .line 23
    new-instance v0, Lcom/tencent/mm/ab/p;

    invoke-direct {v0}, Lcom/tencent/mm/ab/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/s;->daV:Lcom/tencent/mm/ab/p;

    .line 24
    new-instance v0, Lcom/tencent/mm/ab/q;

    invoke-direct {v0}, Lcom/tencent/mm/ab/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/s;->daW:Lcom/tencent/mm/ab/q;

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/v;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ab/v;-><init>(Lcom/tencent/mm/ab/s;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/s;->daX:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method private static xj()Lcom/tencent/mm/ab/s;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ab/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/s;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/ab/s;

    invoke-direct {v0}, Lcom/tencent/mm/ab/s;-><init>()V

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ab/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 32
    :cond_0
    return-object v0
.end method

.method public static xk()Lcom/tencent/mm/ab/m;
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ab/s;->xj()Lcom/tencent/mm/ab/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ab/s;->daR:Lcom/tencent/mm/ab/m;

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mm/ab/s;->xj()Lcom/tencent/mm/ab/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/m;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ab/m;-><init>(Lcom/tencent/mm/ap/h;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ab/s;->daR:Lcom/tencent/mm/ab/m;

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ab/s;->xj()Lcom/tencent/mm/ab/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ab/s;->daR:Lcom/tencent/mm/ab/m;

    return-object v0
.end method

.method public static xl()Lcom/tencent/mm/ab/b;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ab/s;->xj()Lcom/tencent/mm/ab/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ab/s;->daS:Lcom/tencent/mm/ab/b;

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/ab/s;->xj()Lcom/tencent/mm/ab/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/b;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ab/b;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ab/s;->daS:Lcom/tencent/mm/ab/b;

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ab/s;->xj()Lcom/tencent/mm/ab/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ab/s;->daS:Lcom/tencent/mm/ab/b;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v0, "MicroMsg.SubCorePacakge"

    const-string v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->daX:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ab/s;->daT:Lcom/tencent/mm/ab/n;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ab/s;->daU:Lcom/tencent/mm/ab/o;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ab/s;->daV:Lcom/tencent/mm/ab/p;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ab/s;->daW:Lcom/tencent/mm/ab/q;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 73
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ab/s;->daT:Lcom/tencent/mm/ab/n;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ab/s;->daU:Lcom/tencent/mm/ab/o;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ab/s;->daV:Lcom/tencent/mm/ab/p;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/ab/s;->daW:Lcom/tencent/mm/ab/q;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 61
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/ab/s;->cDn:Ljava/util/HashMap;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
