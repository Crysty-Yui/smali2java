.class final Lcom/tencent/mm/plugin/d/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eLr:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 99
    sput-object v0, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/d/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/d/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/d/c/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/d/c/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/d/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/d/c/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method static WP()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 54
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 55
    const-string v0, "MicroMsg.ReportLogic"

    const-string v3, "do save, key = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/c/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/d/c/m;->save()V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method static WQ()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 62
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 63
    const-string v0, "MicroMsg.ReportLogic"

    const-string v3, "do clear, key = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/c/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/d/c/m;->clear()V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method static WR()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__report_rule__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/d/a/e;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    const-string v0, "MicroMsg.ReportLogic"

    const-string v1, "inqueue info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/e;->getType()I

    move-result v1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/c/m;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    const-string v2, "MicroMsg.ReportLogic"

    const-string v3, "get reportHelper ok, type=%d, sync=%B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/d/c/l;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/d/c/l;-><init>(Lcom/tencent/mm/plugin/d/c/m;Lcom/tencent/mm/plugin/d/a/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/d/c/m;->b(Lcom/tencent/mm/plugin/d/a/e;)I

    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "MicroMsg.ReportLogic"

    const-string v2, "get reportHelper fail, it is null, type=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static hW(I)Lcom/tencent/mm/n/x;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/d/c/k;->eLr:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/c/m;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/tencent/mm/plugin/d/c/m;->WI()Lcom/tencent/mm/n/x;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
