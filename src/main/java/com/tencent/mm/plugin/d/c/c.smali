.class final Lcom/tencent/mm/plugin/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private eLe:Landroid/util/SparseBooleanArray;

.field private eLf:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/c;->eLe:Landroid/util/SparseBooleanArray;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/c;->eLf:Landroid/util/SparseArray;

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/d/c/c;->WN()Lcom/tencent/mm/plugin/d/a/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/d/c/c;->b(Lcom/tencent/mm/plugin/d/a/i;)V

    .line 31
    return-void
.end method

.method private static WN()Lcom/tencent/mm/plugin/d/a/i;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/d/c/k;->WR()Ljava/lang/String;

    move-result-object v4

    .line 136
    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v5, "get report strategy path = %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->mh(Ljava/lang/String;)[B

    move-result-object v5

    .line 138
    const-string v6, "MicroMsg.GetReportRuleHelper"

    const-string v7, "data is null ? %B"

    new-array v8, v1, [Ljava/lang/Object;

    if-nez v5, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-eqz v5, :cond_2

    array-length v0, v5

    if-lez v0, :cond_2

    .line 141
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/d/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/i;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/d/a/i;->aa([B)Lcom/tencent/mm/plugin/d/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_1
    const-string v4, "MicroMsg.GetReportRuleHelper"

    const-string v5, "getStrategyList from file ok ? %B"

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-nez v0, :cond_0

    .line 152
    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v2, "getStrategyList from file error, new a default strategy list, make sure kvstat must be reported"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/d/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/i;-><init>()V

    .line 154
    new-instance v2, Lcom/tencent/mm/protocal/a/xn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/xn;-><init>()V

    .line 155
    iput v1, v2, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    .line 156
    iput v1, v2, Lcom/tencent/mm/protocal/a/xn;->gSs:I

    .line 157
    const/16 v1, 0xe10

    iput v1, v2, Lcom/tencent/mm/protocal/a/xn;->gSt:I

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/i;->eKP:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/i;->eKP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/i;->eKC:I

    .line 161
    :cond_0
    return-object v0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/d/c/q;->mM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 150
    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/d/a/i;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/d/c/k;->WR()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v3, "MicroMsg.GetReportRuleHelper"

    const-string v4, "get report strategy path = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/d/a/i;->toByteArray()[B

    move-result-object v3

    .line 119
    const-string v4, "MicroMsg.GetReportRuleHelper"

    const-string v5, "data is null ? %B"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-eqz v3, :cond_0

    .line 121
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->e(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 130
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v2

    .line 119
    goto :goto_0

    .line 128
    :cond_2
    const-string v3, "MicroMsg.GetReportRuleHelper"

    const-string v4, "saveReportRules error:configIni is null ? %B, rules is null ? %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Lcom/tencent/mm/plugin/d/a/i;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/plugin/d/a/i;->eKP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xn;

    .line 184
    iget v4, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 187
    :cond_1
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/c;->eLe:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/c;->eLf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v6, v3

    .line 190
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 191
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xn;

    .line 192
    sget-boolean v1, Lcom/tencent/mm/plugin/d/a/h;->eKL:Z

    if-eqz v1, :cond_4

    .line 193
    const-string v1, "MicroMsg.GetReportRuleHelper"

    const-string v4, "it test model"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget v1, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    packed-switch v1, :pswitch_data_0

    .line 206
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/d/c/c;->eLe:Landroid/util/SparseBooleanArray;

    iget v1, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    iget v5, v0, Lcom/tencent/mm/protocal/a/xn;->gSs:I

    if-eqz v5, :cond_2

    move-object v5, v4

    move v4, v1

    move v1, v2

    :goto_3
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/c/c;->eLe:Landroid/util/SparseBooleanArray;

    iget v4, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/c/c;->eLf:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    const/16 v4, 0x1e

    invoke-static {v4}, Lcom/tencent/mm/plugin/d/c/c;->hS(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 197
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/d/c/c;->eLe:Landroid/util/SparseBooleanArray;

    iget v4, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    sget-boolean v1, Lcom/tencent/mm/plugin/d/a/h;->eKM:Z

    goto :goto_3

    .line 200
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/d/c/c;->eLe:Landroid/util/SparseBooleanArray;

    iget v4, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    sget-boolean v1, Lcom/tencent/mm/plugin/d/a/h;->eKN:Z

    goto :goto_3

    .line 203
    :pswitch_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/d/c/c;->eLe:Landroid/util/SparseBooleanArray;

    iget v4, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    sget-boolean v1, Lcom/tencent/mm/plugin/d/a/h;->eKO:Z

    goto :goto_3

    :cond_2
    move-object v5, v4

    move v4, v1

    move v1, v3

    .line 206
    goto :goto_3

    .line 213
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/c/c;->eLf:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    iget v0, v0, Lcom/tencent/mm/protocal/a/xn;->gSt:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/c/c;->hS(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 216
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/d/c/c;->eLe:Landroid/util/SparseBooleanArray;

    iget v5, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    iget v1, v0, Lcom/tencent/mm/protocal/a/xn;->gSs:I

    if-eqz v1, :cond_5

    move v1, v2

    :goto_5
    invoke-virtual {v4, v5, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/c/c;->eLf:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/protocal/a/xn;->gSr:I

    iget v0, v0, Lcom/tencent/mm/protocal/a/xn;->gSt:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/c/c;->hS(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move v1, v3

    .line 216
    goto :goto_5

    .line 220
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/d/a/i;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/tencent/mm/plugin/d/c/c;->a(Lcom/tencent/mm/plugin/d/a/i;)Z

    move-result v0

    return v0
.end method

.method private static hS(I)J
    .locals 4

    .prologue
    .line 224
    const-wide/16 v0, 0x7530

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->mC(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 65
    if-nez p4, :cond_0

    .line 66
    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "onSceneEnd error: the arg scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 73
    :cond_1
    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "MMFunc_ReportStrategyCtrl, onSceneEnd error: errType is %d, errorCode is %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/d/b/m;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/d/b/m;->WH()Ljava/util/LinkedList;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/tencent/mm/plugin/d/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/d/a/i;-><init>()V

    .line 79
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xn;

    .line 80
    const-string v4, "MicroMsg.GetReportRuleHelper"

    const-string v5, "strategy item = %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v4, v2, Lcom/tencent/mm/plugin/d/a/i;->eKP:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/d/a/i;->eKC:I

    .line 84
    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v3, "get strategy list, size = %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/d/c/d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/d/c/d;-><init>(Lcom/tencent/mm/plugin/d/c/c;Lcom/tencent/mm/plugin/d/a/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 94
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/d/c/c;->b(Lcom/tencent/mm/plugin/d/a/i;)V

    goto :goto_0

    .line 100
    :pswitch_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 101
    :cond_4
    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "onSceneEnd error: errType is %d, errorCode is %d, scene.type is %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 105
    :cond_5
    const-string v0, "MicroMsg.GetReportRuleHelper"

    const-string v1, "onSceneEnd ok: errType is %d, errorCode is %d, scene.type is %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x134
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final hQ(I)Z
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/c;->eLe:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hR(I)J
    .locals 3

    .prologue
    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/c;->eLf:Landroid/util/SparseArray;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
