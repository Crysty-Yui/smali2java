.class public Lcom/tencent/mm/ui/setting/SelfQRCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cOR:Landroid/graphics/Bitmap;

.field private ctH:Ljava/lang/String;

.field private dJo:Landroid/widget/ImageView;

.field private dno:Landroid/app/ProgressDialog;

.field private hZP:Landroid/widget/TextView;

.field private hZQ:Landroid/widget/TextView;

.field private hZl:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dno:Landroid/app/ProgressDialog;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZl:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dJo:Landroid/widget/ImageView;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZQ:Landroid/widget/TextView;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    return-object v0
.end method

.method private ap(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 274
    new-instance v0, Lcom/tencent/mm/ad/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ad/a;-><init>(Ljava/lang/String;I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/n;->bTZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/setting/t;

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mm/ui/setting/t;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ad/a;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dno:Landroid/app/ProgressDialog;

    .line 286
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    sget v0, Lcom/tencent/mm/n;->bWI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->nc(I)V

    .line 102
    sget v0, Lcom/tencent/mm/i;->aHq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bRE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dL(Z)V

    .line 108
    :goto_0
    sget v0, Lcom/tencent/mm/i;->aLx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZl:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/tencent/mm/i;->awb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dJo:Landroid/widget/ImageView;

    .line 112
    sget v0, Lcom/tencent/mm/i;->aEf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/tencent/mm/i;->apZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZQ:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 122
    const-string v0, "MicroMsg.SelfQRCodeNewUI"

    const-string v1, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "bitmap == null"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ap(Ljava/lang/String;I)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dJo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->uK(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/storage/b;->field_displayname:Ljava/lang/String;

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZQ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZl:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/setting/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/q;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget v0, Lcom/tencent/mm/h;->YP:I

    new-instance v1, Lcom/tencent/mm/ui/setting/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/r;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/setting/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/s;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 239
    return-void

    .line 106
    :cond_2
    sget v0, Lcom/tencent/mm/n;->bWB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->nc(I)V

    goto/16 :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 150
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    sget v1, Lcom/tencent/mm/n;->bnW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_4
    const-string v1, "MicroMsg.SelfQRCodeNewUI"

    const-string v2, "display user name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/ad/b;->xq()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 170
    const-string v0, "MicroMsg.SelfQRCodeNewUI"

    const-string v1, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "bitmap == null"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->yL(Ljava/lang/String;)V

    .line 177
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dJo:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    const-string v1, "MicroMsg.SelfQRCodeNewUI"

    const-string v2, "nick name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/cr;->rd()Lcom/tencent/mm/model/cr;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->nh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->ni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "MicroMsg.SelfQRCodeNewUI"

    const-string v2, "display location = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 194
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->XS:I

    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 156
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-object v0, v1

    goto/16 :goto_4

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->XR:I

    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 469
    const-string v1, "MicroMsg.SelfQRCodeNewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 473
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dno:Landroid/app/ProgressDialog;

    .line 476
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v1

    const/16 v2, 0xa8

    if-ne v1, v2, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1, p2, v2}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 481
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 482
    :cond_3
    sget v0, Lcom/tencent/mm/n;->bDC:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 485
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 487
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->dL(Z)V

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ad/b;->fZ(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    .line 493
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->hZl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 488
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->cw([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 491
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ad/b;->xq()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method final aNe()V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lcom/tencent/mm/ui/tools/da;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/da;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v1, Lcom/tencent/mm/ui/setting/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/u;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 319
    new-instance v1, Lcom/tencent/mm/ui/setting/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/v;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/da;->cG()Z

    .line 403
    return-void
.end method

.method final aNf()V
    .locals 5

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    sget v1, Lcom/tencent/mm/i;->aHp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->af(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 250
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 251
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 253
    :cond_0
    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ctH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/b;->fZ(Ljava/lang/String;)[B

    move-result-object v0

    .line 259
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 260
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

    .line 262
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 264
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 265
    sget v0, Lcom/tencent/mm/n;->bxw:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->avq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->d(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_2
    :goto_1
    return-void

    .line 257
    :cond_3
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

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final aNp()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    const-string v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 418
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 420
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 423
    sget v2, Lcom/tencent/mm/n;->bUl:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_0
    if-eqz v0, :cond_1

    .line 426
    sget v0, Lcom/tencent/mm/n;->abS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    sget v0, Lcom/tencent/mm/n;->bUk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_2
    invoke-static {}, Lcom/tencent/mm/x/b;->wL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 436
    :cond_3
    sget v0, Lcom/tencent/mm/n;->bUm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 441
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/setting/w;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/w;-><init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;[Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 465
    return-void

    :cond_5
    move v0, v1

    .line 418
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/k;->bhx:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->Bo()V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->cOR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 91
    return-void
.end method

.method final yL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10401

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 290
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ap(Ljava/lang/String;I)V

    .line 291
    return-void
.end method
