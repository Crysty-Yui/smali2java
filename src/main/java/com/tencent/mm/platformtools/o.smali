.class public final Lcom/tencent/mm/platformtools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dlp:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/o;->dlp:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic AP()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/platformtools/o;->dlp:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final a(ILjava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/platformtools/p;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 27
    sget-object v0, Lcom/tencent/mm/platformtools/o;->dlp:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/p;

    .line 28
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/tencent/mm/platformtools/p;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/platformtools/p;-><init>(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/platformtools/p;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/tencent/mm/platformtools/o;->dlp:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    :goto_1
    invoke-virtual {v0, p0}, Lcom/tencent/mm/platformtools/p;->eK(I)V

    .line 60
    return-object v0

    .line 43
    :cond_2
    iget-boolean v3, v0, Lcom/tencent/mm/platformtools/p;->dlq:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/p;->aEh()J

    move-result-wide v3

    .line 46
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ap/j;

    .line 47
    invoke-interface {v1}, Lcom/tencent/mm/ap/j;->jy()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 48
    const-string v9, "MicroMsg.GeneralDBHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "init sql:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/platformtools/p;->aU(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    .line 43
    goto :goto_2

    .line 51
    :catch_0
    move-exception v9

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CreateTable failed:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_4

    .line 56
    :cond_5
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/platformtools/p;->ce(J)I

    goto :goto_1
.end method
