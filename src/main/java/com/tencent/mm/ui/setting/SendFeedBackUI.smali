.class public Lcom/tencent/mm/ui/setting/SendFeedBackUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private eBm:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->dno:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->eBm:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic aNq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/n;->bVz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->nc(I)V

    .line 52
    sget v0, Lcom/tencent/mm/i;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->eBm:Landroid/widget/EditText;

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/setting/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/x;-><init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->boD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/y;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/y;-><init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->dno:Landroid/app/ProgressDialog;

    .line 106
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 107
    sget v0, Lcom/tencent/mm/n;->bVy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/aa;-><init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bVx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/ab;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/ab;-><init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/k;->aZZ:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->Bo()V

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 46
    return-void
.end method
