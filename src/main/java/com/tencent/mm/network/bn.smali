.class public final Lcom/tencent/mm/network/bn;
.super Lcom/tencent/mm/network/w;
.source "SourceFile"


# instance fields
.field private cOL:Lcom/tencent/mm/sdk/platformtools/az;

.field private dkA:I

.field private final dkB:Landroid/os/RemoteCallbackList;

.field private dky:I

.field private dkz:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/network/w;-><init>()V

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/network/bn;->dky:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/network/bn;->dkA:I

    .line 77
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/bn;->dkB:Landroid/os/RemoteCallbackList;

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/network/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/bo;-><init>(Lcom/tencent/mm/network/bn;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/network/bn;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 14
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/network/bn;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/network/bn;->dkB:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/network/bn;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/network/bn;->dky:I

    return v0
.end method


# virtual methods
.method public final Ap()I
    .locals 6

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/network/bn;->dkz:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->M(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    .line 34
    :goto_0
    const-string v1, "MicroMsg.NetworkEvent"

    const-string v2, "getNowStatus = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/bn;->dky:I

    goto :goto_0
.end method

.method public final Aq()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/network/bn;->dkB:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 94
    return-void
.end method

.method public final Ar()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/tencent/mm/network/bn;->dkz:J

    return-wide v0
.end method

.method public final c(Lcom/tencent/mm/network/ag;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/network/bn;->dkB:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/tencent/mm/network/ag;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/network/bn;->dkB:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    .line 88
    return v0
.end method

.method public final eH(I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    const-string v2, "MicroMsg.NetworkEvent"

    const-string v3, "networkChange : %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget v2, p0, Lcom/tencent/mm/network/bn;->dky:I

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 103
    :goto_1
    return-void

    .line 98
    :cond_1
    const/4 v2, 0x4

    if-ne v2, p1, :cond_2

    iget v2, p0, Lcom/tencent/mm/network/bn;->dky:I

    if-ne v2, v6, :cond_0

    iput p1, p0, Lcom/tencent/mm/network/bn;->dky:I

    move v0, v1

    goto :goto_0

    :cond_2
    if-ne v6, p1, :cond_3

    iget v2, p0, Lcom/tencent/mm/network/bn;->dky:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/network/bn;->dky:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/network/bn;->dkA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/bn;->dkA:I

    iget v0, p0, Lcom/tencent/mm/network/bn;->dkA:I

    if-lez v0, :cond_4

    iput v6, p0, Lcom/tencent/mm/network/bn;->dky:I

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v7, p1, :cond_4

    iput v0, p0, Lcom/tencent/mm/network/bn;->dkA:I

    iput v7, p0, Lcom/tencent/mm/network/bn;->dky:I

    move v0, v1

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/tencent/mm/network/bn;->dky:I

    move v0, v1

    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/network/bn;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_1
.end method

.method public final hu(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 133
    const-string v2, "MicroMsg.NetworkEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service out of band:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_0
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 137
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 139
    packed-switch v3, :pswitch_data_0

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/network/bn;->dkz:J

    .line 152
    :goto_0
    return-void

    .line 141
    :pswitch_0
    array-length v3, v2

    if-le v3, v5, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/network/bn;->dkz:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
