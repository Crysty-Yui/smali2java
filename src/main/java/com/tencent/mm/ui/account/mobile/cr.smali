.class final Lcom/tencent/mm/ui/account/mobile/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic hrA:Ljava/lang/String;

.field final synthetic hrB:Ljava/lang/Boolean;

.field final synthetic hrK:Lcom/tencent/mm/ui/account/mobile/cn;

.field final synthetic hrz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cn;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/n/x;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrA:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/cr;->cQQ:Lcom/tencent/mm/n/x;

    iput-object p5, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrB:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .prologue
    .line 526
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 527
    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrA:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/mobile/cn;->c(Lcom/tencent/mm/ui/account/mobile/cn;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v8}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dct:I

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mm/ui/account/mobile/cr;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v10, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v10}, Lcom/tencent/mm/modelsimple/ad;->vq()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v11}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/applet/SecurityImage;->aHf()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrB:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bQw:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/cs;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/cs;-><init>(Lcom/tencent/mm/ui/account/mobile/cr;Lcom/tencent/mm/modelsimple/ad;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    .line 542
    return-void
.end method
