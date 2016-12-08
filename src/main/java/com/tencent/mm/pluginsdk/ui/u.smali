.class public final Lcom/tencent/mm/pluginsdk/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gdA:Landroid/graphics/drawable/Drawable;


# instance fields
.field private ehx:Landroid/app/Activity;

.field private gdB:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field private gdC:Lcom/tencent/mm/pluginsdk/ui/x;

.field private gdD:Lcom/tencent/mm/m/s;

.field private gdw:Ljava/lang/String;

.field private gdx:Ljava/lang/String;

.field private gdy:Lcom/tencent/mm/pluginsdk/ui/y;

.field private gdz:Lcom/tencent/mm/ui/base/ch;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/u;->gdA:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/x;->gdH:Lcom/tencent/mm/pluginsdk/ui/x;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/x;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/x;)V
    .locals 6

    .prologue
    .line 66
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/x;B)V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/x;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdw:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdx:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->ehx:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdx:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdy:Lcom/tencent/mm/pluginsdk/ui/y;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdC:Lcom/tencent/mm/pluginsdk/ui/x;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/u;)Lcom/tencent/mm/m/s;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdD:Lcom/tencent/mm/m/s;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v1, 0x1e0

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 200
    const/16 v0, 0x1e0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 201
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 202
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 203
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    :goto_0
    const-string v1, "MicroMsg.GetHdHeadImg"

    const-string v2, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdB:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->j(Landroid/graphics/Bitmap;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdB:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->rK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    return-void

    .line 210
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/u;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/u;)Lcom/tencent/mm/pluginsdk/ui/y;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdy:Lcom/tencent/mm/pluginsdk/ui/y;

    return-object v0
.end method


# virtual methods
.method public final aqY()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->ehx:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bbN:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/tencent/mm/ui/base/ch;

    invoke-direct {v1, v0, v4, v4}, Lcom/tencent/mm/ui/base/ch;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    .line 86
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/w;->gdG:[I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdC:Lcom/tencent/mm/pluginsdk/ui/x;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/x;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/ch;->setFocusable(Z)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/ch;->setOutsideTouchable(Z)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/u;->gdA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/ch;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/u;->ehx:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v2, v3, v6, v6}, Lcom/tencent/mm/ui/base/ch;->showAtLocation(Landroid/view/View;III)V

    .line 105
    sget v1, Lcom/tencent/mm/i;->atA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdB:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdB:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->a(Landroid/widget/PopupWindow;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdB:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setUsername(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->ehx:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->ehx:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/m;->D(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 169
    :goto_1
    return-void

    .line 88
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    sget v2, Lcom/tencent/mm/o;->cjc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/ch;->setAnimationStyle(I)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    sget v2, Lcom/tencent/mm/o;->cjd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/ch;->setAnimationStyle(I)V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    sget v2, Lcom/tencent/mm/o;->cjb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/ch;->setAnimationStyle(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdx:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/h;->Zw:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/p/v;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->ehx:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Wa:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    const-string v1, "MicroMsg.GetHdHeadImg"

    const-string v2, "The avatar of %s is in the cache"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdB:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    .line 130
    :cond_2
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/m;->dT(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    const-string v0, "MicroMsg.GetHdHeadImg"

    const-string v2, "The HDAvatar of %s is already exists"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 122
    :cond_4
    const-string v1, "MicroMsg.GetHdHeadImg"

    const-string v2, "The avatar of %s is not in the cache, use default avatar"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 137
    :cond_5
    new-instance v1, Lcom/tencent/mm/m/s;

    invoke-direct {v1}, Lcom/tencent/mm/m/s;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdD:Lcom/tencent/mm/m/s;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdD:Lcom/tencent/mm/m/s;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/u;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/v;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/v;-><init>(Lcom/tencent/mm/pluginsdk/ui/u;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/s;->a(Ljava/lang/String;Lcom/tencent/mm/m/u;)I

    goto/16 :goto_1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/u;->gdz:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 181
    :cond_0
    return-void
.end method
