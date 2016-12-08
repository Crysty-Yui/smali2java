.class final Lcom/tencent/mm/modelfriend/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cUw:J

.field final synthetic cUx:Lcom/tencent/mm/modelfriend/h;


# direct methods
.method constructor <init>(JLcom/tencent/mm/modelfriend/h;)V
    .locals 0

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/e;->cUw:J

    iput-object p3, p0, Lcom/tencent/mm/modelfriend/e;->cUx:Lcom/tencent/mm/modelfriend/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->uf()Lcom/tencent/mm/modelfriend/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->uf()Lcom/tencent/mm/modelfriend/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/f;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 90
    :goto_0
    const-string v3, "MicroMsg.AddrBookSyncHelper"

    const-string v4, "syncAddrBook running:%b setSize:%d call:%d callback:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v2, Lcom/tencent/mm/modelfriend/c;->cUu:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/modelfriend/e;->cUw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/e;->cUx:Lcom/tencent/mm/modelfriend/h;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v1, Lcom/tencent/mm/modelfriend/c;->cUu:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/e;->cUx:Lcom/tencent/mm/modelfriend/h;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    if-eqz v0, :cond_1

    .line 101
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/modelfriend/f;)Lcom/tencent/mm/modelfriend/f;

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uK()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->uf()Lcom/tencent/mm/modelfriend/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/f;->start()V

    goto :goto_1
.end method
