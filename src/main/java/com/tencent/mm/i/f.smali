.class public final Lcom/tencent/mm/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cKA:Landroid/util/SparseArray;

.field private cKB:Landroid/util/SparseArray;

.field private cKC:Ljava/util/Random;

.field private cKD:Lcom/tencent/mm/storage/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/f;->cKA:Landroid/util/SparseArray;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/f;->cKB:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/f;->cKC:Ljava/util/Random;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/i/f;->cKD:Lcom/tencent/mm/storage/e;

    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/i/g;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/i/g;-><init>(Lcom/tencent/mm/i/f;)V

    .line 128
    iput p1, v0, Lcom/tencent/mm/i/g;->cKy:I

    .line 129
    iput p2, v0, Lcom/tencent/mm/i/g;->type:I

    .line 130
    iput-object p3, v0, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    .line 131
    iput-object p4, v0, Lcom/tencent/mm/i/g;->cKE:Ljava/lang/String;

    .line 132
    return-object v0
.end method

.method private a(Lcom/tencent/mm/i/g;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    iget v1, p1, Lcom/tencent/mm/i/g;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 46
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/i/f;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/i/g;->cKE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/i/f;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/i/f;->cKD:Lcom/tencent/mm/storage/e;

    iget v2, p1, Lcom/tencent/mm/i/g;->cKy:I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method private a(Lcom/tencent/mm/i/h;)V
    .locals 5

    .prologue
    .line 54
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/i/h;->cKH:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/i/h;->cKH:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/i/h;->cKH:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 62
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/i/f;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/i/f;->cKD:Lcom/tencent/mm/storage/e;

    iget v1, p1, Lcom/tencent/mm/i/h;->cKG:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method private static bE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    const-string v0, "\\|"

    const-string v1, "%7C"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cb(I)Lcom/tencent/mm/i/g;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/i/f;->cKD:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    if-nez v0, :cond_0

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 75
    const-string v2, "MicroMsg.NewBandageDecoder"

    const-string v3, "loadDataSource array.length != 3 content %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/tencent/mm/i/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/i/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/tencent/mm/i/f;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/i/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.NewBandageDecoder"

    const-string v3, "loadDataSource exception content %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method private cc(I)Lcom/tencent/mm/i/h;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/i/f;->cKD:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/f;->cd(I)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 95
    array-length v2, v5

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 96
    const-string v2, "MicroMsg.NewBandageDecoder"

    const-string v3, "loadWatcher array.length %% 2 != 0 content %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 97
    goto :goto_0

    .line 101
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/f;->cd(I)Lcom/tencent/mm/i/h;

    move-result-object v2

    move v3, v4

    .line 102
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 103
    iget-object v6, v2, Lcom/tencent/mm/i/h;->cKH:Landroid/util/SparseArray;

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/i/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 105
    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.NewBandageDecoder"

    const-string v3, "loadWatcher exception content %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method private cd(I)Lcom/tencent/mm/i/h;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/i/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/i/h;-><init>(Lcom/tencent/mm/i/f;)V

    .line 122
    iput p1, v0, Lcom/tencent/mm/i/h;->cKG:I

    .line 123
    return-object v0
.end method

.method private cf(I)Lcom/tencent/mm/i/h;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/i/f;->cKB:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 158
    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/f;->cc(I)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v1, "[carl] loadWatcher watcher == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/i/f;->cKB:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private nC()Ljava/lang/String;
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/i/f;->cKC:Ljava/util/Random;

    iget-object v3, p0, Lcom/tencent/mm/i/f;->cKC:Ljava/util/Random;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x2710

    .line 117
    const-string v3, "%d%04d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    const-string v0, "%7C"

    const-string v1, "|"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 185
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v1, "[carl] updateDataSourceValue, dataSourceId %d, type %d, value %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/mm/i/f;->ce(I)Lcom/tencent/mm/i/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/i/f;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/i/f;->cKA:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/i/f;->a(Lcom/tencent/mm/i/g;)V

    .line 187
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    .line 188
    iput p2, v0, Lcom/tencent/mm/i/g;->type:I

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/i/f;->nC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->cKE:Ljava/lang/String;

    .line 190
    invoke-direct {p0, v0}, Lcom/tencent/mm/i/f;->a(Lcom/tencent/mm/i/g;)V

    .line 191
    return-void
.end method

.method public final ce(I)Lcom/tencent/mm/i/g;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/i/f;->cKA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/f;->cb(I)Lcom/tencent/mm/i/g;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/i/f;->cKA:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 174
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v1, "[carl] decoder.clear()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/i/f;->cKA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/i/f;->cKB:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 177
    return-void
.end method

.method public final h(III)Lcom/tencent/mm/i/g;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 199
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v2, "[carl] peek, dataSourceId %d, watcherId %d, type %d"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/mm/i/f;->ce(I)Lcom/tencent/mm/i/g;

    move-result-object v2

    .line 201
    if-nez v2, :cond_0

    .line 202
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v2, "[carl] peek, dataSource == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 224
    :goto_0
    return-object v0

    .line 204
    :cond_0
    iget v0, v2, Lcom/tencent/mm/i/g;->type:I

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 205
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v2, "[alex] peek, dataSource.type is wrong"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/i/f;->cf(I)Lcom/tencent/mm/i/h;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    iget-object v0, v3, Lcom/tencent/mm/i/h;->cKH:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    if-eqz v0, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/i/g;->cKE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_2
    if-nez v0, :cond_3

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/i/f;->nC()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, v3, Lcom/tencent/mm/i/h;->cKH:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    invoke-direct {p0, v3}, Lcom/tencent/mm/i/f;->a(Lcom/tencent/mm/i/h;)V

    :cond_3
    move-object v0, v2

    .line 220
    goto :goto_0

    .line 223
    :cond_4
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v2, "[carl] peek, watcher == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 224
    goto :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/i/f;->cKD:Lcom/tencent/mm/storage/e;

    .line 171
    return-void
.end method

.method public final w(II)V
    .locals 5

    .prologue
    .line 235
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v1, "[carl] doWatch, doWatch %d, watcherId %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/mm/i/f;->ce(I)Lcom/tencent/mm/i/g;

    move-result-object v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/i/f;->cf(I)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v2, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p2}, Lcom/tencent/mm/i/f;->cd(I)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/i/f;->cKB:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/i/h;->cKH:Landroid/util/SparseArray;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->cKE:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    invoke-direct {p0, v0}, Lcom/tencent/mm/i/f;->a(Lcom/tencent/mm/i/h;)V

    goto :goto_0
.end method
