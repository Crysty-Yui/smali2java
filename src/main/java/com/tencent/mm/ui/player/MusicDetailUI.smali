.class public Lcom/tencent/mm/ui/player/MusicDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private crb:J

.field private dxT:Landroid/widget/Button;

.field private eOL:Lcom/tencent/mm/model/ap;

.field private hYH:Landroid/widget/ImageView;

.field private hYI:Landroid/widget/TextView;

.field private hYJ:Lcom/tencent/mm/protocal/a/yo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/player/MusicDetailUI;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->crb:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/player/MusicDetailUI;)Lcom/tencent/mm/protocal/a/yo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYJ:Lcom/tencent/mm/protocal/a/yo;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 71
    sget v0, Lcom/tencent/mm/n;->bLc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->nc(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/player/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/player/c;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    sget v0, Lcom/tencent/mm/i;->aBD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYH:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/tencent/mm/i;->aBC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYI:Landroid/widget/TextView;

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/n;->bLa:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bLb:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ao;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v0

    if-nez v0, :cond_4

    .line 93
    iput-wide v5, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->crb:J

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->crb:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_0
    :goto_1
    sget v0, Lcom/tencent/mm/i;->aBB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->dxT:Landroid/widget/Button;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->dxT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/player/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/player/d;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->eOL:Lcom/tencent/mm/model/ap;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/player/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/player/e;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->eOL:Lcom/tencent/mm/model/ap;

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->eOL:Lcom/tencent/mm/model/ap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/ap;)V

    .line 204
    :cond_1
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->crb:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYJ:Lcom/tencent/mm/protocal/a/yo;

    if-eqz v0, :cond_3

    .line 205
    :cond_2
    sget v0, Lcom/tencent/mm/h;->aad:I

    new-instance v1, Lcom/tencent/mm/ui/player/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/player/f;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/player/MusicDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 254
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 111
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 118
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 126
    :cond_7
    new-instance v0, Lcom/tencent/mm/protocal/a/og;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/og;-><init>()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->kb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/og;->gtr:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/og;->gIY:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jI()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/og;->gIZ:I

    .line 131
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYH:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/w;->a(Lcom/tencent/mm/protocal/a/og;Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYH:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/w;->Q(Landroid/view/View;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYH:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/w;->c(Lcom/tencent/mm/protocal/a/og;Landroid/view/View;I)V

    goto/16 :goto_1

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->hYH:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 265
    sget v0, Lcom/tencent/mm/k;->bfj:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->Bo()V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->eOL:Lcom/tencent/mm/model/ap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->c(Lcom/tencent/mm/model/ap;)V

    .line 58
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 272
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 260
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 64
    return-void
.end method
