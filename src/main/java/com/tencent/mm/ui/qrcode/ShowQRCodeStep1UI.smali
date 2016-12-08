.class public Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private hZh:I

.field private hZl:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->dno:Landroid/app/ProgressDialog;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->hZl:Landroid/widget/ImageView;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->hZh:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->hZh:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->d(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    sget v0, Lcom/tencent/mm/n;->bUz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->nc(I)V

    .line 71
    sget v0, Lcom/tencent/mm/i;->aLx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->hZl:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->hZh:I

    .line 74
    sget v0, Lcom/tencent/mm/i;->aNA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->hZh:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 76
    sget v1, Lcom/tencent/mm/n;->bUc:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/n;->bUg:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ad/b;->xq()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->aNg()V

    .line 99
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/qrcode/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/n;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 109
    sget v0, Lcom/tencent/mm/h;->YP:I

    new-instance v1, Lcom/tencent/mm/ui/qrcode/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/o;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    sget v0, Lcom/tencent/mm/i;->aLy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 119
    new-instance v1, Lcom/tencent/mm/ui/qrcode/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/p;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void

    .line 77
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->hZh:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 78
    sget v1, Lcom/tencent/mm/n;->bUc:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/n;->bUd:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->hZh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 80
    sget v1, Lcom/tencent/mm/n;->bUc:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/n;->bUf:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_2
    sget v1, Lcom/tencent/mm/n;->bUc:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/n;->bUe:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->hZl:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 226
    const-string v0, "MicroMsg.ShowQRCodeStep1UI"

    const-string v1, "onSceneEnd: errType = %d errCode = %d errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->dno:Landroid/app/ProgressDialog;

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->XS()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 238
    :cond_2
    sget v0, Lcom/tencent/mm/n;->bDC:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->hZl:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ad/b;->xq()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method final aNe()V
    .locals 4

    .prologue
    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 175
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/n;->bTX:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 176
    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/n;->bUa:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 178
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/qrcode/q;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/q;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 193
    return-void
.end method

.method final aNf()V
    .locals 4

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10401

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    invoke-static {v1}, Lcom/tencent/mm/ad/b;->fZ(Ljava/lang/String;)[B

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->avq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mmqrcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 202
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 203
    sget v0, Lcom/tencent/mm/n;->bxw:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->d(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final aNg()V
    .locals 5

    .prologue
    .line 213
    new-instance v0, Lcom/tencent/mm/ad/a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/n;->bTZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/qrcode/r;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/qrcode/r;-><init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Lcom/tencent/mm/ad/a;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->dno:Landroid/app/ProgressDialog;

    .line 222
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/k;->bih:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->Bo()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 66
    return-void
.end method
