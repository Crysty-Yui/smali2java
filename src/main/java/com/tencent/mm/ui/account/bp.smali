.class final Lcom/tencent/mm/ui/account/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 440
    invoke-static {}, Lcom/tencent/mm/x/b;->wF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    packed-switch p1, :pswitch_data_0

    .line 481
    :goto_0
    return-void

    .line 444
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    const-string v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 452
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 458
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 467
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 470
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    const-string v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 478
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bp;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 467
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
