.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a;


# instance fields
.field private appId:Ljava/lang/String;

.field private ess:Landroid/app/Dialog;

.field private fJU:Ljava/lang/String;

.field private fQA:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->fQA:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->ess:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->ess:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->ess:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    .line 131
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x18e

    if-eq v0, v1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 136
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/model/b;

    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/b;->anf()Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "MicroMsg.WalletBrandUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "req_key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;-><init>()V

    .line 141
    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->appId:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->appId:Ljava/lang/String;

    .line 143
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/model/b;->ang()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQg:Ljava/lang/String;

    .line 144
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fQl:I

    .line 145
    iput-object p3, v2, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->csW:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "pay_channel"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->dhD:I

    .line 148
    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    const-class v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 180
    const-string v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPayEnd payResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->setResult(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->finish()V

    .line 183
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
    const-string v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResultresultCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 164
    packed-switch p1, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->finish()V

    .line 171
    return-void

    .line 166
    :pswitch_0
    const-string v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get result to callback? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "test"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/q;->alM()V

    .line 42
    const-string v0, "MicroMsg.WalletBrandUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/a;)Z

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x18e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x18e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/k;->alC()Z

    .line 52
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->finish()V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 100
    const-string v0, "MicroMsg.WalletBrandUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 102
    const-string v0, "MicroMsg.WalletBrandUI"

    const-string v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->fQA:Z

    if-nez v0, :cond_1

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->fQA:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bizUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->fJU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pay_channel"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->fJU:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet/pay/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lcom/tencent/mm/plugin/wallet/b/q;->cm(Z)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->ess:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->ess:Landroid/app/Dialog;

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/c;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;Lcom/tencent/mm/plugin/wallet/pay/model/b;)V

    invoke-static {p0, v10, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->ess:Landroid/app/Dialog;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/d;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->a(Lcom/tencent/mm/plugin/wallet/c/f;)V

    .line 103
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 118
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;->ess:Landroid/app/Dialog;

    .line 127
    :cond_0
    return-void
.end method
