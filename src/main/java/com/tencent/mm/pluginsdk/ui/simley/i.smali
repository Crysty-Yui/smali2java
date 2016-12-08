.class public final Lcom/tencent/mm/pluginsdk/ui/simley/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cMa:Landroid/content/Context;

.field private dGI:F

.field private geH:I

.field private geI:I

.field private geJ:I

.field private gin:Ljava/lang/String;

.field private glK:I

.field private glL:I

.field private glM:I

.field private glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field private glO:Ljava/lang/String;

.field private glP:Z

.field private glQ:Z

.field private glR:Z

.field private glS:Z

.field private glT:Z

.field private glU:Z

.field private glV:Z

.field private glW:I

.field private glX:Lcom/tencent/mm/sdk/b/g;

.field private final glY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->TAG:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    .line 876
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glY:I

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->dGI:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->SM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->geI:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->SO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->geH:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->SN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->geJ:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glM:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glK:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glL:I

    const-string v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->aui()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->atI()V

    .line 93
    return-void
.end method

.method public static ad(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 469
    if-gez v0, :cond_0

    .line 470
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 472
    :cond_0
    return v0
.end method

.method private ato()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 943
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 946
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 949
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 950
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 957
    :goto_0
    return-object v1

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 954
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 955
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method public static aub()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v3, 0x40003

    invoke-virtual {v0, v3}, Lcom/tencent/mm/i/a;->bY(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v3, 0x40005

    invoke-virtual {v0, v3}, Lcom/tencent/mm/i/a;->bY(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 187
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i;->HA()Z

    move-result v3

    .line 188
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0

    :cond_2
    move v2, v1

    .line 188
    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/storage/w;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 444
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/w;->aBS()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/w;)Z
    .locals 1

    .prologue
    .line 448
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/w;->aBS()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/m;
    .locals 1

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 127
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->gme:Lcom/tencent/mm/pluginsdk/ui/simley/m;

    .line 138
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->gmb:Lcom/tencent/mm/pluginsdk/ui/simley/m;

    goto :goto_0

    .line 132
    :cond_1
    sget v0, Lcom/tencent/mm/storage/w;->hbY:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->gmc:Lcom/tencent/mm/pluginsdk/ui/simley/m;

    goto :goto_0

    .line 134
    :cond_2
    sget v0, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->gmd:Lcom/tencent/mm/pluginsdk/ui/simley/m;

    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->gme:Lcom/tencent/mm/pluginsdk/ui/simley/m;

    goto :goto_0
.end method

.method private sh(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 236
    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glM:I

    .line 240
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glK:I

    goto :goto_0
.end method


# virtual methods
.method public final U(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glp:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sh(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/w;)Lcom/tencent/mm/pluginsdk/ui/simley/l;
    .locals 7

    .prologue
    .line 143
    if-nez p2, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/ui/simley/l;-><init>()V

    .line 149
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->gma:[I

    invoke-virtual {p2}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v6

    .line 170
    goto :goto_0

    .line 151
    :pswitch_0
    sget v0, Lcom/tencent/mm/h;->Ww:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/l;->resource:I

    goto :goto_1

    .line 154
    :pswitch_1
    sget v0, Lcom/tencent/mm/h;->Ws:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/l;->resource:I

    goto :goto_1

    .line 158
    :pswitch_2
    sget v0, Lcom/tencent/mm/h;->Wu:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/l;->resource:I

    goto :goto_1

    .line 162
    :pswitch_3
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->b(Lcom/tencent/mm/storage/w;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/w;->aBI()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->geJ:I

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/l;->Nk:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, ""

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->geJ:I

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/l;->Nk:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/simley/n;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 684
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    move v2, v6

    :goto_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/t;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/simley/t;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/i;Lcom/tencent/mm/pluginsdk/ui/simley/n;Z)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v1, "add Tab: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/t;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atP()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atS()I

    move-result v0

    add-int v2, v1, v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/simley/n;ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 710
    :cond_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_3

    :cond_1
    move v2, v6

    :goto_1
    if-gez v2, :cond_2

    move v2, v6

    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/t;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/simley/t;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/i;Lcom/tencent/mm/pluginsdk/ui/simley/n;Z)V

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v1, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 718
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v1, "replace Tab: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 710
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p4, v0, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/t;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atP()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atS()I

    move-result v0

    add-int v2, v1, v0

    goto :goto_1

    :cond_4
    move v0, p4

    goto :goto_2
.end method

.method public final auA()V
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glU:Z

    .line 632
    return-void
.end method

.method public final auB()I
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glW:I

    return v0
.end method

.method public final auC()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->clear()V

    .line 654
    return-void
.end method

.method public final auD()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const-string v0, "MicroMsg.Smile.Panel.SSC"

    const-string v1, "push to soft"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    return-void
.end method

.method public final auE()I
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glU:Z

    if-eqz v0, :cond_0

    .line 771
    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atS()I

    move-result v0

    .line 773
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glo:I

    goto :goto_0
.end method

.method public final auF()Ljava/util/List;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    return-object v0
.end method

.method public final auG()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glo:I

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    .line 798
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glo:I

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atS()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glo:I

    goto :goto_1

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glo:I

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gln:[I

    move v1, v2

    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    move v4, v2

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atS()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glo:I

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gln:[I

    add-int/lit8 v5, v3, 0x1

    aput v1, v6, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 802
    :cond_3
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final auH()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 914
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->ato()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final auI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->gin:Ljava/lang/String;

    return-object v0
.end method

.method public final auJ()V
    .locals 3

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glX:Lcom/tencent/mm/sdk/b/g;

    if-eqz v0, :cond_0

    .line 998
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SucceedUploadEmotion"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glX:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glX:Lcom/tencent/mm/sdk/b/g;

    .line 1003
    :cond_0
    return-void
.end method

.method public final aua()Landroid/content/Context;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    return-object v0
.end method

.method public final auc()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->Hw()Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glm:J

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gll:Ljava/util/ArrayList;

    .line 200
    return-object v0
.end method

.method public final aud()J
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glm:J

    return-wide v0
.end method

.method public final aue()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->geH:I

    return v0
.end method

.method public final auf()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->geI:I

    return v0
.end method

.method public final aug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    return-object v0
.end method

.method public final auh()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glU:Z

    if-nez v0, :cond_0

    .line 290
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v1, "save product Id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final aui()V
    .locals 5

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    .line 296
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v1, "restore show tab product id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method public final auj()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->bG(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final auk()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->bH(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final aul()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glP:Z

    return v0
.end method

.method public final aum()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glQ:Z

    return v0
.end method

.method public final aun()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gll:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final auo()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glV:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aup()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->HK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final auq()Lcom/tencent/mm/pluginsdk/ui/simley/g;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/g;

    move-result-object v0

    return-object v0
.end method

.method public final aur()Z
    .locals 1

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glR:Z

    return v0
.end method

.method public final aus()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glr:Z

    return v0
.end method

.method public final aut()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gls:Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glr:Z

    .line 594
    return-void
.end method

.method public final auu()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glr:Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gls:Z

    .line 599
    return-void
.end method

.method public final auv()Z
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gls:Z

    return v0
.end method

.method public final auw()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gls:Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glr:Z

    .line 608
    return-void
.end method

.method public final aux()Z
    .locals 1

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glS:Z

    return v0
.end method

.method public final auy()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glT:Z

    return v0
.end method

.method public final auz()Z
    .locals 1

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glU:Z

    return v0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->atZ()V

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auJ()V

    .line 668
    return-void
.end method

.method public final dj(Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glP:Z

    .line 356
    return-void
.end method

.method public final dk(Z)V
    .locals 0

    .prologue
    .line 359
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glQ:Z

    .line 360
    return-void
.end method

.method public final dl(Z)V
    .locals 0

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glV:Z

    .line 364
    return-void
.end method

.method public final dm(Z)V
    .locals 0

    .prologue
    .line 580
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glR:Z

    .line 581
    return-void
.end method

.method public final dn(Z)V
    .locals 0

    .prologue
    .line 615
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glS:Z

    .line 616
    return-void
.end method

.method public final do(Z)V
    .locals 0

    .prologue
    .line 619
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glT:Z

    .line 620
    return-void
.end method

.method public final lA(I)V
    .locals 0

    .prologue
    .line 639
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glW:I

    .line 640
    return-void
.end method

.method public final lB(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 777
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v1, "get Item: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->lz(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/t;

    .line 779
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atP()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 780
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->cMa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;-><init>(Landroid/content/Context;)V

    .line 782
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->atP()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final lv(I)V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glp:I

    .line 249
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v1, "set viewpager height px: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public final lw(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glq:I

    .line 262
    return-void
.end method

.method public final lx(I)Lcom/tencent/mm/pluginsdk/ui/simley/g;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 529
    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    goto :goto_0
.end method

.method public final ly(I)Lcom/tencent/mm/pluginsdk/ui/simley/g;
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 538
    const/4 v0, 0x0

    .line 540
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->lz(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    goto :goto_0
.end method

.method public final lz(I)I
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gln:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gln:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 545
    :cond_0
    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gln:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final si(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final sj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 272
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 506
    :goto_0
    return-object v0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    .line 493
    if-nez v0, :cond_3

    .line 494
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 497
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->HK()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 498
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 501
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->HK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 506
    goto :goto_0
.end method

.method public final sl(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glp:I

    if-lez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 856
    :cond_0
    :goto_0
    return v0

    .line 851
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glp:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->sh(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v1, v2

    .line 853
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 855
    :goto_1
    if-le v1, v0, :cond_4

    .line 856
    :goto_2
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 853
    :cond_2
    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 855
    goto :goto_2
.end method

.method public final sm(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 879
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 899
    :goto_0
    return v0

    .line 883
    :cond_0
    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    const/4 v0, 0x7

    goto :goto_0

    .line 887
    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 890
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glp:I

    if-gtz v1, :cond_3

    move v0, v2

    .line 891
    goto :goto_0

    .line 893
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glq:I

    if-gt v1, v4, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->ato()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glq:I

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glN:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glq:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glL:I

    div-int/2addr v1, v3

    .line 895
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auH()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 896
    if-le v1, v0, :cond_5

    .line 898
    :goto_1
    const-string v1, "MicroMsg.SmileyPanel.Stg"

    const-string v3, "return calc Col Nums: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 896
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->gin:Ljava/lang/String;

    .line 963
    return-void
.end method

.method public final so(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 970
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->si(Ljava/lang/String;)V

    .line 971
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auh()V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glX:Lcom/tencent/mm/sdk/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glX:Lcom/tencent/mm/sdk/b/g;

    :cond_0
    const-string v0, "MicroMsg.SmileyPanel.Stg"

    const-string v1, "add succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SucceedUploadEmotion"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->glX:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 973
    return-void
.end method
