.class public Lcom/tencent/mm/ui/player/MainMusicPlayerUI;
.super Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hYD:Lcom/tencent/mm/aa/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;-><init>()V

    .line 38
    const-string v0, "MicroMsg.MainMusicPlayerUI"

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;Lcom/tencent/mm/aa/a;)Lcom/tencent/mm/aa/a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->hYD:Lcom/tencent/mm/aa/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/a/pn;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;I)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->kQ(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;Lcom/tencent/mm/protocal/a/pn;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->c(Lcom/tencent/mm/protocal/a/pn;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/a/pn;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/a/pn;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/protocal/a/pn;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)Lcom/tencent/mm/aa/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->hYD:Lcom/tencent/mm/aa/a;

    return-object v0
.end method


# virtual methods
.method protected final ZT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    return-object v0
.end method

.method protected final ZX()Lcom/tencent/mm/pluginsdk/module/media/q;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/q;->gck:Lcom/tencent/mm/pluginsdk/module/media/q;

    return-object v0
.end method

.method protected final ZY()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    if-ne v1, v2, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/ao;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final ZZ()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/16 v5, 0x2a9f

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 205
    .line 206
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->hYD:Lcom/tencent/mm/aa/a;

    invoke-virtual {v3}, Lcom/tencent/mm/aa/a;->wZ()Lcom/tencent/mm/protocal/a/te;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->b(Lcom/tencent/mm/protocal/a/te;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 220
    :goto_0
    if-eqz v1, :cond_2

    .line 221
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v4, "0"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 222
    const-string v3, "MicroMsg.MainMusicPlayerUI"

    const-string v4, "ok get lyric: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    aput-object v5, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :goto_1
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->kQ(I)V

    .line 229
    return-void

    .line 212
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/ao;->aC(Ljava/lang/String;)Lcom/tencent/mm/model/ao;

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->c(Lcom/tencent/mm/protocal/a/pn;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->Gw()V

    move v1, v2

    goto :goto_0

    .line 224
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v4, "2"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 225
    const-string v3, "MicroMsg.MainMusicPlayerUI"

    const-string v4, "error get errType: %d, errCode: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/pn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoP()Lcom/tencent/mm/pluginsdk/s;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoP()Lcom/tencent/mm/pluginsdk/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/s;->Zy()I

    move-result v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/s;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v0

    if-nez v0, :cond_3

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 124
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

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 133
    :cond_5
    new-instance v0, Lcom/tencent/mm/protocal/a/og;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/og;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->guv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/og;->gtr:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/og;->gIY:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/og;->gIZ:I

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/og;->gIY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/og;->gsn:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/pluginsdk/w;->a(Lcom/tencent/mm/protocal/a/og;Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/w;->Q(Landroid/view/View;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apf()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/pluginsdk/w;->c(Lcom/tencent/mm/protocal/a/og;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 145
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method protected final aB([B)V
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jS()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->c(Lcom/tencent/mm/protocal/a/pn;)V

    .line 266
    :cond_0
    return-void
.end method

.method protected final aaa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    sget v0, Lcom/tencent/mm/n;->bxH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    packed-switch v0, :pswitch_data_0

    .line 248
    :pswitch_0
    sget v0, Lcom/tencent/mm/n;->bxH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :pswitch_1
    sget v0, Lcom/tencent/mm/n;->bZW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_2
    sget v0, Lcom/tencent/mm/n;->bTf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_3
    sget v0, Lcom/tencent/mm/n;->bXM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected final aab()Lcom/tencent/mm/pluginsdk/e;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    return-object v0
.end method

.method protected final aac()Z
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->ZY()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aad()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    const-string v0, ""

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    packed-switch v1, :pswitch_data_0

    .line 311
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/protocal/a/og;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/og;-><init>()V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->guv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/og;->gtr:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/og;->gIY:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/og;->gIZ:I

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/og;->gIY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/og;->gsn:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/v;->f(Lcom/tencent/mm/protocal/a/og;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoP()Lcom/tencent/mm/pluginsdk/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/s;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    goto :goto_0

    .line 307
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final aqu()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected final aqv()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method protected final aqw()V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/ui/player/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/player/a;-><init>(Lcom/tencent/mm/ui/player/MainMusicPlayerUI;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 201
    return-void
.end method

.method protected final getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jW()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->aqx()Lcom/tencent/mm/protocal/a/pn;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    packed-switch v1, :pswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 281
    :pswitch_0
    const-string v0, "wx482a4001c37e2b74"

    goto :goto_0

    .line 284
    :pswitch_1
    const-string v0, "wx485a97c844086dc9"

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->hYD:Lcom/tencent/mm/aa/a;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;->hYD:Lcom/tencent/mm/aa/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x208

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->onDestroy()V

    .line 60
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->onPause()V

    .line 50
    return-void
.end method
