.class final Lcom/tencent/mm/ui/setting/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    const-string v1, "//traceroute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "traceroute"

    const-string v2, ".ui.NetworkDiagnoseIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return v6

    .line 76
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelsimple/am;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-static {}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->aNq()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " key "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/cd;->aDV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " local key "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/cd;->aDU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "NetType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bb;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hasNeon: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/q;->ll()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isArmv6: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/q;->ln()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isArmv7: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/q;->lm()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelsimple/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v2, 0x99

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->Qc()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/y;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    sget v4, Lcom/tencent/mm/n;->boE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/setting/z;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/setting/z;-><init>(Lcom/tencent/mm/ui/setting/y;Lcom/tencent/mm/modelsimple/am;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
