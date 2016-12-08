.class final Lcom/tencent/mm/plugin/wallet/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/z;


# instance fields
.field final synthetic dlR:Landroid/content/Context;

.field final synthetic fTx:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/f/c;->dlR:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/f/c;->fTx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(II)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 269
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 271
    packed-switch p1, :pswitch_data_0

    .line 298
    :cond_0
    :goto_0
    const-string v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/f/c;->dlR:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/b;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 300
    return-void

    .line 273
    :pswitch_0
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/f/c;->dlR:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->ceI:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 276
    :pswitch_1
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/f/c;->dlR:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->ceJ:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/f/c;->fTx:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 280
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/f/c;->dlR:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->ceH:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/f/c;->fTx:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 284
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/f/c;->fTx:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 285
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/f/c;->dlR:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->ceK:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/f/c;->fTx:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 289
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/f/c;->fTx:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 290
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/f/c;->dlR:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->ceL:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/f/c;->fTx:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
