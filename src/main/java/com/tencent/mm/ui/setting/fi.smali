.class final Lcom/tencent/mm/ui/setting/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic cQS:I

.field final synthetic cQT:I

.field final synthetic icn:Lcom/tencent/mm/ui/setting/fh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/fh;Lcom/tencent/mm/n/x;II)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/fi;->cQQ:Lcom/tencent/mm/n/x;

    iput p3, p0, Lcom/tencent/mm/ui/setting/fi;->cQT:I

    iput p4, p0, Lcom/tencent/mm/ui/setting/fi;->cQS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v1, v1, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->f(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/n/m;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->g(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/n/m;

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->h(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->h(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->i(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/az;

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fi;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fi;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ac;->xT()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 678
    iget v0, p0, Lcom/tencent/mm/ui/setting/fi;->cQT:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/setting/fi;->cQS:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 679
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v1, v1, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 680
    const-string v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    sget v3, Lcom/tencent/mm/n;->bQi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v1, v1, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 687
    :cond_2
    :goto_0
    return-void

    .line 683
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fi;->icn:Lcom/tencent/mm/ui/setting/fh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fh;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->j(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    goto :goto_0
.end method
