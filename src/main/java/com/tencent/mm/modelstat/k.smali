.class final Lcom/tencent/mm/modelstat/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cj;->reset()V

    .line 15
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelstat/f;I)V
    .locals 2

    .prologue
    .line 66
    sparse-switch p1, :sswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 68
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yu()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yv()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->ea(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->rB()I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    goto :goto_0

    .line 74
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yq()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yr()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->dS(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->rB()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yu()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yv()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->eb(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->rB()I

    move-result v0

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yq()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yr()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->dT(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->rB()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yu()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yv()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->ec(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->rB()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yq()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yr()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->dU(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->rB()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    goto/16 :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yu()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yv()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->ed(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->rB()I

    move-result v0

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yq()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->yr()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->dV(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->rB()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x7b -> :sswitch_3
        0x7f -> :sswitch_4
        0x80 -> :sswitch_5
        0x95 -> :sswitch_6
        0x96 -> :sswitch_7
        0x20a -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Lcom/tencent/mm/modelstat/f;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cj;->update()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cj;->aAr()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->dY(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cj;->aAq()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->eg(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cj;->aAp()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->dZ(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cj;->aAo()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->eh(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/f;->rB()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x1000

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    .line 63
    return-void
.end method

.method public static i(III)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "MicroMsg.NetStatStorageLogic"

    const-string v1, "dknetflow wifi recv:%d send:%d type:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/modelstat/k;->j(III)V

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string v0, "MicroMsg.NetStatStorageLogic"

    const-string v1, "dknetflow mobile recv:%d send:%d type:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/modelstat/k;->k(III)V

    goto :goto_0
.end method

.method public static j(III)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/f;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelstat/f;->dX(I)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/f;->ef(I)V

    .line 36
    const v1, 0x800800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/modelstat/k;->d(Lcom/tencent/mm/modelstat/f;)V

    .line 39
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/k;->a(Lcom/tencent/mm/modelstat/f;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->yG()Lcom/tencent/mm/modelstat/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/j;->c(Lcom/tencent/mm/modelstat/f;)V

    .line 42
    return-void
.end method

.method public static k(III)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/f;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelstat/f;->dW(I)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/f;->ee(I)V

    .line 48
    const v1, 0x400400

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/f;->cG(I)V

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/modelstat/k;->d(Lcom/tencent/mm/modelstat/f;)V

    .line 51
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/k;->a(Lcom/tencent/mm/modelstat/f;I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->yG()Lcom/tencent/mm/modelstat/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/j;->c(Lcom/tencent/mm/modelstat/f;)V

    .line 54
    return-void
.end method
