.class final Lcom/tencent/mm/ui/qrcode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->a(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 103
    :cond_0
    new-instance v3, Lcom/tencent/mm/modelsimple/al;

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->c(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I

    move-result v5

    if-ne v5, v6, :cond_1

    move v2, v1

    :cond_1
    invoke-direct {v3, v4, v0, v2}, Lcom/tencent/mm/modelsimple/al;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v3

    .line 142
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->XS()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    sget v5, Lcom/tencent/mm/n;->bIY:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/qrcode/i;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/qrcode/i;-><init>(Lcom/tencent/mm/ui/qrcode/g;Lcom/tencent/mm/modelsimple/al;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->a(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 150
    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10127

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v4, 0x10126

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/av;->N(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 113
    new-instance v2, Lcom/tencent/mm/ui/b/a/e;

    const-string v3, "290293790992170"

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/b/a/e;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/b/a/e;->yy(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/account/ea;

    new-instance v3, Lcom/tencent/mm/ui/qrcode/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/h;-><init>(Lcom/tencent/mm/ui/qrcode/g;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/ea;-><init>(Lcom/tencent/mm/ui/b/a/e;Lcom/tencent/mm/ui/account/ed;)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ea;->aGF()V

    .line 135
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelsimple/al;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->c(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelsimple/al;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bYu:I

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_2
.end method
