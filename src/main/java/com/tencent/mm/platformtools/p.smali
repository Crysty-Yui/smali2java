.class public final Lcom/tencent/mm/platformtools/p;
.super Lcom/tencent/mm/ap/h;
.source "SourceFile"


# instance fields
.field private final cvJ:Ljava/lang/String;

.field public final dlq:Z

.field private dlr:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ap/h;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/p;->dlr:Landroid/util/SparseBooleanArray;

    .line 69
    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "create db %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mm/platformtools/p;->dlq:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/platformtools/p;->cvJ:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public final av(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "forbid to use this method"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p;->dlr:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ap/h;->av(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method final eK(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 75
    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "addRef %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p;->dlr:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 77
    return-void
.end method

.method public final eL(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "try close db %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p;->dlr:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p;->dlr:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 83
    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "close db %d succ"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ap/h;->nN()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/platformtools/o;->AP()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/platformtools/p;->cvJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public final nN()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 92
    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "forbid to use this method %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p;->dlr:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ap/h;->nN()V

    .line 96
    :cond_0
    return-void
.end method
