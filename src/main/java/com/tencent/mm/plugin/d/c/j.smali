.class public final Lcom/tencent/mm/plugin/d/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eLp:Landroid/util/SparseArray;

.field private static eLq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/d/c/j;->eLp:Landroid/util/SparseArray;

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/d/c/j;->eLq:Z

    return-void
.end method

.method public static d(IJ)V
    .locals 3

    .prologue
    .line 29
    sget-boolean v0, Lcom/tencent/mm/plugin/d/c/j;->eLq:Z

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/j;->eLp:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static hT(I)V
    .locals 3

    .prologue
    .line 17
    sget-boolean v0, Lcom/tencent/mm/plugin/d/c/j;->eLq:Z

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/j;->eLp:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static hU(I)V
    .locals 11

    .prologue
    const-wide/16 v9, -0x1

    .line 35
    sget-boolean v0, Lcom/tencent/mm/plugin/d/c/j;->eLq:Z

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/j;->eLp:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "MicroMsg.ReportLogInfo"

    const-string v2, "ReportLogInfo operationEnd eventID:%d  time:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/d/c/j;->eLp:Landroid/util/SparseArray;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static hV(I)V
    .locals 3

    .prologue
    .line 54
    sget-boolean v0, Lcom/tencent/mm/plugin/d/c/j;->eLq:Z

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/j;->eLp:Landroid/util/SparseArray;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
