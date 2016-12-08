.class public Lcom/tencent/mm/pluginsdk/ui/EmojiView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# static fields
.field private static gcU:Z

.field private static gcV:J

.field private static gcW:I

.field private static gcY:Landroid/os/Handler;


# instance fields
.field private cUg:Z

.field private dHj:Lcom/tencent/mm/storage/y;

.field private dzM:I

.field private gcX:Lcom/tencent/mm/pluginsdk/ui/o;

.field private gcZ:J

.field private gda:I

.field private gdb:J

.field private gdc:J

.field private gdd:Ljava/util/ArrayList;

.field private gde:[Ljava/lang/String;

.field private gdf:Ljava/util/List;

.field private gdg:Landroid/graphics/Bitmap;

.field private gdh:Z

.field private gdi:J

.field private gdj:Z

.field private gdk:Z

.field private gdl:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcU:Z

    .line 32
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcV:J

    .line 40
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/l;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcY:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcZ:J

    .line 117
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dzM:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    .line 120
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdd:Ljava/util/ArrayList;

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gde:[Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdh:Z

    .line 127
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cUg:Z

    .line 131
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdk:Z

    .line 133
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/m;-><init>(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->handler:Landroid/os/Handler;

    .line 148
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/n;-><init>(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdl:Ljava/lang/Runnable;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->SQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcW:I

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqT()V

    return-void
.end method

.method public static aqR()V
    .locals 2

    .prologue
    .line 98
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcV:J

    .line 99
    return-void
.end method

.method private aqS()I
    .locals 2

    .prologue
    .line 426
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dzM:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dzM:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private aqT()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x12c

    const/4 v7, 0x1

    const-wide/16 v2, 0x64

    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    if-nez v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdj:Z

    if-nez v1, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Zx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v1

    sget v4, Lcom/tencent/mm/storage/y;->hcn:I

    if-ne v1, v4, :cond_6

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    if-nez v1, :cond_4

    .line 456
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_1
    const/4 v5, 0x4

    if-ge v1, v5, :cond_3

    new-instance v5, Lcom/tencent/mm/storage/y;

    invoke-direct {v5}, Lcom/tencent/mm/storage/y;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dice_action_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/y;->setName(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    .line 458
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 461
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->recycle()V

    .line 462
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dzM:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_5

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqS()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/y;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->bL(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 466
    :cond_5
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdh:Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->bL(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 473
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v1

    sget v4, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v1, v4, :cond_a

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    if-nez v1, :cond_8

    .line 475
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i;->fN(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    if-nez v1, :cond_7

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    .line 481
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    .line 482
    const-string v1, "MicroMsg.EmojiView"

    const-string v2, "jsb totalFrame: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iput-wide v9, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    iput-wide v9, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 486
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->recycle()V

    .line 487
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dzM:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_9

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqS()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/y;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->bL(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    .line 495
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cUg:Z

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 491
    :cond_9
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdh:Z

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->bL(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 502
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v1

    sget v4, Lcom/tencent/mm/storage/y;->hcq:I

    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v1

    sget v4, Lcom/tencent/mm/storage/y;->hct:I

    if-ne v1, v4, :cond_0

    .line 504
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCg()Z

    move-result v1

    if-nez v1, :cond_e

    .line 505
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->a(Lcom/tencent/mm/storage/y;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 506
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i;->a(Lcom/tencent/mm/storage/y;Landroid/content/Context;)V

    .line 510
    :cond_c
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "set static bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcX:Lcom/tencent/mm/pluginsdk/ui/o;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcX:Lcom/tencent/mm/pluginsdk/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/o;->g(Lcom/tencent/mm/storage/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    :cond_d
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "use default encoding bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->bL(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 520
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcX:Lcom/tencent/mm/pluginsdk/ui/o;

    if-eqz v1, :cond_f

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcX:Lcom/tencent/mm/pluginsdk/ui/o;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/o;->h(Lcom/tencent/mm/storage/y;)V

    .line 537
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdd:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    if-nez v1, :cond_14

    .line 538
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdd:Ljava/util/ArrayList;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCq()Ljava/lang/String;

    move-result-object v1

    .line 541
    const-string v4, "MicroMsg.EmojiView"

    const-string v5, "res = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gde:[Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gde:[Ljava/lang/String;

    array-length v1, v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gde:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gde:[Ljava/lang/String;

    aget-object v1, v1, v7

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 554
    if-eqz v5, :cond_11

    array-length v1, v5

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    if-eq v1, v4, :cond_12

    .line 555
    :cond_11
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "durArr.length != totalFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :cond_12
    array-length v6, v5

    move v4, v0

    :goto_3
    if-ge v4, v6, :cond_14

    aget-object v0, v5, v4

    .line 560
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 561
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-gtz v7, :cond_13

    move-wide v0, v2

    .line 564
    :cond_13
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdd:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 574
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdd:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dzM:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    rem-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdd:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dzM:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    rem-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcn:I

    if-ne v0, v1, :cond_16

    .line 579
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 580
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    .line 586
    :cond_15
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->recycle()V

    .line 587
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqS()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;ILcom/tencent/mm/storage/y;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->bL(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 581
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v0, v1, :cond_15

    .line 582
    iput-wide v9, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 583
    iput-wide v9, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    goto :goto_4
.end method

.method static synthetic aqV()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcY:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic aqW()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 28
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcU:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcY:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcY:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static bH(J)V
    .locals 2

    .prologue
    .line 102
    sget-wide v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcV:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 103
    sput-wide p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcV:J

    .line 105
    :cond_0
    return-void
.end method

.method public static cC(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    if-eqz p0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcY:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcU:Z

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcY:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcY:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 614
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-object p1

    .line 618
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 619
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 620
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 622
    if-eq p1, v0, :cond_2

    .line 623
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    .line 625
    goto :goto_0
.end method

.method static synthetic kK()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcU:Z

    return v0
.end method

.method static synthetic qJ()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcU:Z

    return v0
.end method

.method public static rJ(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emojiview_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method private recycle()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 611
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/o;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcX:Lcom/tencent/mm/pluginsdk/ui/o;

    .line 674
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/storage/y;JZZ)V
    .locals 6

    .prologue
    .line 177
    monitor-enter p0

    if-nez p1, :cond_0

    .line 178
    :try_start_0
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "setEmojiInfo but emoji null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "setEmojiInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->rJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setId(I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdj:Z

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdj:Z

    if-nez v0, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hce:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcn:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v0, v1, :cond_2

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/y;->bL(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    .line 199
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdh:Z

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->requestLayout()V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/w;->hbY:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/w;->hca:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/y;->bL(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Zx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 205
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcZ:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_6

    .line 206
    :cond_5
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, " emojiView UI reset same emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_6
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    .line 211
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcZ:J

    .line 212
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cUg:Z

    .line 214
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->apz()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcq:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hct:I

    if-ne v0, v1, :cond_8

    :cond_7
    if-nez p4, :cond_b

    .line 215
    :cond_8
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "emoji is not gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->recycle()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/y;->bL(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 218
    const-string v2, "MicroMsg.EmojiView"

    const-string v3, "emoji is %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_a

    const-string v0, "null!"

    :goto_2
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    .line 220
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v0, v1, :cond_9

    if-nez p5, :cond_9

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->i(Landroid/graphics/Bitmap;)V

    .line 223
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdh:Z

    .line 246
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->requestLayout()V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 218
    goto :goto_2

    .line 226
    :cond_b
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "emoji is gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdh:Z

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dzM:I

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gda:I

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 232
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    .line 233
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcn:I

    if-ne v0, v1, :cond_d

    .line 234
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 235
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    .line 241
    :cond_c
    :goto_4
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "set duration to 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdf:Ljava/util/List;

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqT()V

    .line 244
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdi:J

    goto :goto_3

    .line 236
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v0, v1, :cond_c

    .line 237
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 238
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/storage/y;Z)V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdk:Z

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->j(Lcom/tencent/mm/storage/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected aqN()Z
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->Hq()Z

    move-result v0

    return v0
.end method

.method protected aqO()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method protected aqP()Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x1

    return v0
.end method

.method protected aqQ()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public final aqU()Lcom/tencent/mm/storage/y;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqN()Z

    move-result v0

    .line 327
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdh:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdi:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdi:J

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->handler:Landroid/os/Handler;

    const/16 v3, 0x3e9

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x64

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 334
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 335
    return-void

    .line 327
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    goto :goto_1
.end method

.method public final declared-synchronized i(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 633
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 634
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    :goto_0
    monitor-exit p0

    return-void

    .line 636
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aCe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdk:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 638
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "user emo_loading_bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Wm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 641
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->bM(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->XX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized j(Lcom/tencent/mm/storage/y;)V
    .locals 6

    .prologue
    .line 168
    monitor-enter p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/storage/y;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jC()Z
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 347
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 351
    int-to-double v4, v0

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 352
    int-to-double v0, v1

    int-to-double v2, v3

    div-double/2addr v0, v2

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqP()Z

    move-result v3

    if-eqz v3, :cond_1

    cmpg-double v3, v4, v8

    if-ltz v3, :cond_0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_1

    .line 377
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 385
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 386
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 398
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqQ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqO()V

    .line 317
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v1

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->resolveSize(II)I

    move-result v1

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdg:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->resolveSize(II)I

    move-result v0

    .line 309
    :goto_1
    sget v2, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcW:I

    if-le v1, v2, :cond_1

    .line 310
    sget v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcW:I

    .line 312
    sget v1, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gcW:I

    .line 314
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setMeasuredDimension(II)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqO()V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final refresh()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const-wide/16 v4, 0x64

    const-wide/16 v2, 0x0

    .line 252
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "refresh emoji view."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    if-nez v0, :cond_0

    .line 255
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "pre refresh emoji view failed. emoji is null. can\'t get md5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->jb(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    if-nez v0, :cond_1

    .line 260
    const-string v0, "MicroMsg.EmojiView"

    const-string v1, "refresh emoji view failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 267
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcn:I

    if-ne v0, v1, :cond_3

    .line 269
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 270
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    .line 275
    :cond_2
    :goto_1
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdi:J

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqT()V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->dHj:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v0, v1, :cond_2

    .line 272
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdb:J

    .line 273
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gdc:J

    goto :goto_1
.end method
