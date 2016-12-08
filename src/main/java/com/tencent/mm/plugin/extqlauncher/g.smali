.class final Lcom/tencent/mm/plugin/extqlauncher/g;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic dOT:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/g;->dOT:Lcom/tencent/mm/plugin/extqlauncher/b;

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/g;->dOT:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/extqlauncher/b;->a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    const-string v1, "MicroMsg.SubCoreExtQLauncher"

    const-string v2, "!isPluginInstall"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 89
    const-string v1, "MicroMsg.SubCoreExtQLauncher"

    const-string v2, "MMApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lcom/tencent/mm/c/a/el;

    .line 93
    const-string v2, "MicroMsg.SubCoreExtQLauncher"

    const-string v3, "GetScanCodeEvent callback flag = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/c/a/el;->ctn:Lcom/tencent/mm/c/a/em;

    iget v5, v5, Lcom/tencent/mm/c/a/em;->cti:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/c/a/el;->ctn:Lcom/tencent/mm/c/a/em;

    iget-object v5, v5, Lcom/tencent/mm/c/a/em;->ctq:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/c/a/el;->ctn:Lcom/tencent/mm/c/a/em;

    iget v2, v2, Lcom/tencent/mm/c/a/em;->cti:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/c/a/el;->ctn:Lcom/tencent/mm/c/a/em;

    iget-object v2, v2, Lcom/tencent/mm/c/a/em;->ctq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/c/a/el;->ctn:Lcom/tencent/mm/c/a/em;

    iget-object v2, v2, Lcom/tencent/mm/c/a/em;->ctq:Ljava/lang/String;

    const-string v3, "qlauncher://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.tencent.qlauncher"

    const-string v5, "com.tencent.qlauncher.thirdpartycoop.DispatchActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    iget-object v3, p1, Lcom/tencent/mm/c/a/el;->ctn:Lcom/tencent/mm/c/a/em;

    iget-object v3, v3, Lcom/tencent/mm/c/a/em;->ctq:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    iget-object v2, p1, Lcom/tencent/mm/c/a/el;->cto:Lcom/tencent/mm/c/a/en;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/c/a/en;->ret:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v3, "MicroMsg.SubCoreExtQLauncher"

    const-string v4, "Exception in ScanCodeResultEvent, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
