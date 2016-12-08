.class final Lcom/tencent/mm/ui/account/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hmO:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 356
    const-string v0, "MicroMsg.LoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginUI;->d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/db;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginUI;->d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/db;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmG:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginUI;->d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/db;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginUI;->d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/db;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/LoginUI;->d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/db;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/LoginUI;->e(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->aHf()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/LoginUI;->e(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->aHe()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/LoginUI;->e(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->aHg()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/dt;->hmO:Lcom/tencent/mm/ui/account/LoginUI;

    sget v4, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/du;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/du;-><init>(Lcom/tencent/mm/ui/account/dt;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginUI;->a(Lcom/tencent/mm/ui/account/LoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 369
    return-void
.end method
