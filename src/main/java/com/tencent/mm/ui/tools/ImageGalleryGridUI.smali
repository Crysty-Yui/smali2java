.class public Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ieY:Landroid/animation/TimeInterpolator;


# instance fields
.field private cru:Ljava/lang/String;

.field private ge:Landroid/view/LayoutInflater;

.field private handler:Landroid/os/Handler;

.field public ieM:I

.field private ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

.field private ieO:Ljava/util/List;

.field ieP:Lcom/tencent/mm/ui/tools/gridviewheaders/x;

.field private ieQ:I

.field private ieR:I

.field private ieS:F

.field private ieT:F

.field private ieU:Ljava/lang/ref/WeakReference;

.field private ieV:Landroid/widget/ImageView;

.field private ieW:Landroid/widget/RelativeLayout;

.field public ieX:Lcom/tencent/mm/ui/tools/br;

.field private ieZ:Ljava/util/ArrayList;

.field private ifa:Ljava/lang/Boolean;

.field private ifb:Ljava/lang/Runnable;

.field private ifc:Ljava/lang/Runnable;

.field ifd:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieY:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/tools/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/br;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieX:Lcom/tencent/mm/ui/tools/br;

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/tools/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bm;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifb:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/tools/bn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bn;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifc:Ljava/lang/Runnable;

    .line 402
    new-instance v0, Lcom/tencent/mm/ui/tools/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bq;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifd:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    return-object v0
.end method

.method private aOo()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieM:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->po(I)I

    move-result v2

    .line 244
    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setSelection(I)V

    goto :goto_0
.end method

.method private static aOp()Z
    .locals 2

    .prologue
    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieW:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieU:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private oY(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "kintent_intent_source"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifa:Ljava/lang/Boolean;

    const-string v0, "kintent_talker"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->cru:Ljava/lang/String;

    const-string v0, "kintent_image_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieM:I

    const-string v0, "kintent_downloaded_index_list"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieZ:Ljava/util/ArrayList;

    .line 188
    sget v0, Lcom/tencent/mm/n;->bne:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->setTitle(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/ui/tools/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bo;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieX:Lcom/tencent/mm/ui/tools/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/br;->release()V

    .line 199
    if-nez p1, :cond_2

    .line 200
    sget v0, Lcom/tencent/mm/i;->awz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieW:Landroid/widget/RelativeLayout;

    .line 201
    sget v0, Lcom/tencent/mm/i;->awy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->cru:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ap;->ws(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieO:Ljava/util/List;

    .line 204
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieO:Ljava/util/List;

    sget v3, Lcom/tencent/mm/k;->bbY:I

    sget v4, Lcom/tencent/mm/k;->bbZ:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/gridviewheaders/x;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieP:Lcom/tencent/mm/ui/tools/gridviewheaders/x;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieP:Lcom/tencent/mm/ui/tools/gridviewheaders/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aOo()V

    .line 228
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aOp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ge:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/k;->bcb:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieW:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 233
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieP:Lcom/tencent/mm/ui/tools/gridviewheaders/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "kintent_image_count"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->cru:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ap;->ws(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieO:Ljava/util/List;

    .line 214
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieO:Ljava/util/List;

    sget v3, Lcom/tencent/mm/k;->bbY:I

    sget v4, Lcom/tencent/mm/k;->bbZ:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/gridviewheaders/x;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieP:Lcom/tencent/mm/ui/tools/gridviewheaders/x;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieP:Lcom/tencent/mm/ui/tools/gridviewheaders/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aOo()V

    goto :goto_1

    .line 220
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aOo()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieN:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    new-instance v2, Lcom/tencent/mm/ui/tools/bp;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/bp;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private s(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 259
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieP:Lcom/tencent/mm/ui/tools/gridviewheaders/x;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    .line 264
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 265
    if-eqz p1, :cond_2

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 268
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 270
    :goto_0
    const/high16 v7, 0x20000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    const-string v7, "img_gallery_msg_id"

    iget-wide v8, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "img_gallery_msg_svr_id"

    iget v9, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "img_gallery_talker"

    iget-object v9, v0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v7, "img_gallery_orientation"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    if-eqz p1, :cond_0

    .line 279
    const-string v0, "img_gallery_width"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "img_gallery_height"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_left"

    aget v3, v6, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_top"

    aget v3, v6, v10

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    :goto_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    .line 290
    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->overridePendingTransition(II)V

    .line 295
    :goto_2
    return-void

    .line 285
    :cond_0
    const-string v0, "img_gallery_back_from_grid"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 293
    :cond_1
    sget v0, Lcom/tencent/mm/b;->Pn:I

    sget v1, Lcom/tencent/mm/b;->Po:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->overridePendingTransition(II)V

    goto :goto_2

    :cond_2
    move v1, v2

    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final aOq()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aOp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieX:Lcom/tencent/mm/ui/tools/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/br;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieU:Ljava/lang/ref/WeakReference;

    .line 314
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/tencent/mm/k;->awy:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieM:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->s(Landroid/view/View;I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Landroid/os/Handler;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/u;->cj(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/u;->aPg()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ge:Landroid/view/LayoutInflater;

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->oY(I)V

    .line 134
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Landroid/os/Handler;

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 142
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->s(Landroid/view/View;I)V

    .line 256
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->setIntent(Landroid/content/Intent;)V

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->oY(I)V

    .line 170
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifb:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 156
    return-void
.end method

.method public onPreDraw()Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x12c

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 322
    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v5

    .line 326
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 333
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 337
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 339
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 341
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 344
    aget v3, v1, v8

    aget v4, v0, v8

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieQ:I

    .line 345
    aget v1, v1, v5

    aget v0, v0, v5

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieR:I

    .line 348
    int-to-float v0, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieS:F

    .line 349
    iget v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieS:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieT:F

    .line 350
    invoke-static {}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aOp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieS:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieT:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieQ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieR:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieY:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieS:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieT:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieQ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieR:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieY:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ifc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b21

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 150
    return-void
.end method
