.class public Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final dAj:[I

.field private static final gfW:[I

.field private static final gfX:[I


# instance fields
.field private final dAE:Lcom/tencent/mm/sdk/platformtools/az;

.field private eet:Z

.field private gfM:Landroid/view/View;

.field private gfN:Lcom/tencent/mm/pluginsdk/ui/bq;

.field private gfO:Landroid/widget/Button;

.field private gfP:Z

.field private gfQ:I

.field private gfR:Lcom/tencent/mm/pluginsdk/ui/br;

.field private gfS:Landroid/view/View;

.field private gfT:Landroid/graphics/drawable/AnimationDrawable;

.field private gfU:Lcom/tencent/mm/aj/f;

.field private gfV:Z

.field private gfY:I

.field private gfZ:I

.field private gga:I

.field private ggb:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    const/16 v0, 0xe

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/h;->aev:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/h;->aew:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/h;->aex:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/h;->aey:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/h;->aej:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/h;->aek:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/h;->ael:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/h;->aem:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/h;->aen:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/h;->aeo:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/h;->aep:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/tencent/mm/h;->aeq:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/tencent/mm/h;->aer:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/tencent/mm/h;->aes:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dAj:[I

    .line 53
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/h;->aev:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/h;->aev:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/h;->aev:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/h;->aew:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/h;->aex:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/h;->aew:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/h;->aev:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/h;->aey:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/h;->aev:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/h;->aev:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfW:[I

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/h;->aet:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/h;->aeu:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/h;->aeu:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/h;->aeu:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/h;->aet:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfX:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfM:Landroid/view/View;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfN:Lcom/tencent/mm/pluginsdk/ui/bq;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfP:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfQ:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfV:Z

    .line 275
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfY:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfZ:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gga:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ggb:I

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/bm;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfM:Landroid/view/View;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfN:Lcom/tencent/mm/pluginsdk/ui/bq;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfP:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfQ:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfV:Z

    .line 275
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfY:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfZ:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gga:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ggb:I

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/bm;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfM:Landroid/view/View;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfN:Lcom/tencent/mm/pluginsdk/ui/bq;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfP:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfQ:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfV:Z

    .line 275
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfY:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfZ:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gga:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ggb:I

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/bm;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfO:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfO:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/tencent/mm/pluginsdk/ui/z;)V
    .locals 4

    .prologue
    .line 326
    if-eqz p1, :cond_0

    .line 327
    const-string v0, "MicroMsg.VoiceSearchLayout"

    const-string v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kH()V

    .line 332
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 334
    if-eqz p1, :cond_1

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/m;->blX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 339
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 340
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/bn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/bn;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/z;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 351
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/bo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/bo;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/z;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 362
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 363
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 364
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_2
    return-void

    .line 329
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kI()V

    goto :goto_0

    .line 337
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/m;->blW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 367
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    return v0
.end method

.method static synthetic arD()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfX:[I

    return-object v0
.end method

.method static synthetic arE()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfW:[I

    return-object v0
.end method

.method static synthetic arF()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dAj:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfQ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfZ:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfP:Z

    return v0
.end method

.method private cE(Z)V
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfO:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/h;->aef:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfO:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfT:Landroid/graphics/drawable/AnimationDrawable;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfT:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfT:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfO:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/h;->aeh:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/aj/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfU:Lcom/tencent/mm/aj/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ggb:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ggb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ggb:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfY:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfZ:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gga:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gga:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/k;->aSV:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfM:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aSX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfO:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aSU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfS:Landroid/view/View;

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cE(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 107
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gga:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gga:I

    return v0
.end method

.method private static kI()V
    .locals 2

    .prologue
    .line 377
    const-string v0, "MicroMsg.VoiceSearchLayout"

    const-string v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kI()V

    .line 379
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfY:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfY:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfP:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cE(Z)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/z;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/pluginsdk/ui/bq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfN:Lcom/tencent/mm/pluginsdk/ui/bq;

    return-object v0
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .prologue
    .line 178
    const-string v0, "MicroMsg.VoiceSearchLayout"

    const-string v1, "doStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfU:Lcom/tencent/mm/aj/f;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfU:Lcom/tencent/mm/aj/f;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/f;->stop()V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/bq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfN:Lcom/tencent/mm/pluginsdk/ui/bq;

    .line 82
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/br;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfR:Lcom/tencent/mm/pluginsdk/ui/br;

    .line 78
    return-void
.end method

.method public final arA()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aST:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    return-void
.end method

.method public final arB()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    const-string v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    if-eqz v0, :cond_0

    .line 188
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfN:Lcom/tencent/mm/pluginsdk/ui/bq;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfN:Lcom/tencent/mm/pluginsdk/ui/bq;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/bq;->arH()V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfR:Lcom/tencent/mm/pluginsdk/ui/br;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfR:Lcom/tencent/mm/pluginsdk/ui/br;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/br;->cF(Z)V

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kI()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfU:Lcom/tencent/mm/aj/f;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfU:Lcom/tencent/mm/aj/f;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/f;->cancel()V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 211
    :cond_3
    return-void
.end method

.method public final arC()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfT:Landroid/graphics/drawable/AnimationDrawable;

    .line 385
    return-void
.end method

.method public final arx()V
    .locals 3

    .prologue
    .line 119
    const-string v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->arB()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    .line 125
    :cond_0
    return-void
.end method

.method public final ary()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/bl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/bl;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method public final arz()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfV:Z

    .line 153
    return-void
.end method

.method public final kV(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    const-string v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doStart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfQ:I

    .line 163
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    .line 164
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfP:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfN:Lcom/tencent/mm/pluginsdk/ui/bq;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfN:Lcom/tencent/mm/pluginsdk/ui/bq;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/bq;->arG()V

    .line 168
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->dAE:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/z;)V

    .line 172
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ggb:I

    .line 174
    new-instance v0, Lcom/tencent/mm/aj/f;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/bp;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/aj/f;-><init>(Lcom/tencent/mm/aj/i;I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfU:Lcom/tencent/mm/aj/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfU:Lcom/tencent/mm/aj/f;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/f;->start()V

    .line 175
    return-void
.end method

.method public final kW(I)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfP:Z

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->arx()V

    .line 115
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    .line 220
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfP:Z

    .line 221
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cE(Z)V

    .line 222
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eet:Z

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfP:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfO:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/h;->aeh:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfS:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->aeg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfV:Z

    if-nez v0, :cond_0

    .line 245
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->Pk:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 250
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfR:Lcom/tencent/mm/pluginsdk/ui/br;

    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->gfR:Lcom/tencent/mm/pluginsdk/ui/br;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/br;->cF(Z)V

    .line 257
    :cond_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->Pj:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
