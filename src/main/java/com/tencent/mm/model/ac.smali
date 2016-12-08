.class final Lcom/tencent/mm/model/ac;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cMp:Lcom/tencent/mm/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ab;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/model/ac;->cMp:Lcom/tencent/mm/model/ab;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->cMp:Lcom/tencent/mm/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/model/ab;->cMo:Lcom/tencent/mm/model/ae;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/model/af;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/model/af;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v1

    .line 129
    if-lez v1, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/au;->pI()Lcom/tencent/mm/model/az;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/az;->z(II)V

    .line 132
    :cond_0
    new-instance v1, Lcom/tencent/mm/model/ad;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/model/ad;-><init>(Lcom/tencent/mm/model/ac;Lcom/tencent/mm/model/af;Landroid/os/Message;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method
