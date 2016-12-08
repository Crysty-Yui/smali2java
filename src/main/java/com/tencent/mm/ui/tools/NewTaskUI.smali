.class public Lcom/tencent/mm/ui/tools/NewTaskUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field static igQ:Lcom/tencent/mm/ui/tools/NewTaskUI;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private igR:Lcom/tencent/mm/ui/tools/ch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/tools/ch;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ch;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dno:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/ch;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    return-object v0
.end method

.method public static aOD()Lcom/tencent/mm/ui/tools/NewTaskUI;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igQ:Lcom/tencent/mm/ui/tools/NewTaskUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 10

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 77
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x6

    if-eq p2, v0, :cond_2

    .line 78
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igQ:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->finish()V

    .line 144
    :goto_0
    return-void

    .line 83
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/i;

    if-eqz v0, :cond_3

    .line 84
    check-cast p4, Lcom/tencent/mm/modelsimple/i;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->xB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ch;->username:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->xC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ch;->ifC:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->xD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ch;->ifD:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->xu()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/ch;->hmH:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->vp()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ch;->hmG:[B

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->vq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ch;->hmE:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->xv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ch;->hmF:Ljava/lang/String;

    .line 92
    const-string v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ch;->hmE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ch;->hmG:[B

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

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    .line 96
    sget v1, Lcom/tencent/mm/n;->bQy:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/tools/ch;->hmH:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/ch;->hmG:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/ch;->hmE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-object v5, v0, Lcom/tencent/mm/ui/tools/ch;->hmF:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/tools/dw;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/dw;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v7, Lcom/tencent/mm/ui/tools/dy;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/dy;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v8, Lcom/tencent/mm/ui/tools/dz;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/dz;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 140
    :cond_4
    const-string v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ch;->hmE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ch;->hmG:[B

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

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/ch;->hmH:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ch;->hmG:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ch;->hmE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igR:Lcom/tencent/mm/ui/tools/ch;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/ch;->hmF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcom/tencent/mm/k;->bfD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->setContentView(I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 35
    sput-object p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igQ:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/i;-><init>()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 41
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/dv;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/tools/dv;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dno:Landroid/app/ProgressDialog;

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igQ:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->igQ:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 63
    return-void
.end method
