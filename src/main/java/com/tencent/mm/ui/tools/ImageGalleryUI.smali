.class public Lcom/tencent/mm/ui/tools/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private crb:J

.field private cru:Ljava/lang/String;

.field private dDX:Ljava/lang/String;

.field private dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private dXh:Lcom/tencent/mm/sdk/platformtools/az;

.field private dXj:Z

.field private dXk:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private dXl:Landroid/widget/AdapterView$OnItemClickListener;

.field private hHN:Lcom/tencent/mm/sdk/b/g;

.field handler:Landroid/os/Handler;

.field private final ieC:Z

.field ieQ:I

.field ieR:I

.field ieS:F

.field ieT:F

.field private ifg:Lcom/tencent/mm/ui/tools/bh;

.field private ifh:Landroid/widget/TextView;

.field private ifi:Landroid/widget/TextView;

.field private ifj:Landroid/widget/TextView;

.field private ifk:Landroid/widget/Button;

.field private ifl:Landroid/widget/FrameLayout;

.field ifm:Landroid/graphics/drawable/ColorDrawable;

.field ifn:Ljava/util/ArrayList;

.field private ifo:Z

.field private ifp:Z

.field private ifq:Z

.field private ifr:Z

.field ifs:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifn:Ljava/util/ArrayList;

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXj:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifo:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifp:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifq:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifr:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ieC:Z

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/chatting/kx;

    sget-object v1, Lcom/tencent/mm/ui/chatting/lc;->hMq:Lcom/tencent/mm/ui/chatting/lc;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/chatting/kx;-><init>(Lcom/tencent/mm/ui/chatting/lc;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->hHN:Lcom/tencent/mm/sdk/b/g;

    .line 478
    new-instance v0, Lcom/tencent/mm/ui/tools/cd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cd;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXl:Landroid/widget/AdapterView$OnItemClickListener;

    .line 502
    new-instance v0, Lcom/tencent/mm/ui/tools/cf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cf;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXk:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Lcom/tencent/mm/sdk/platformtools/az;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXh:Lcom/tencent/mm/sdk/platformtools/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oZ(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXj:Z

    return p1
.end method

.method private aOr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dDX:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dDX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dDX:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cru:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bh;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pa(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXh:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method private e(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 559
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/bh;->d(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)I

    move-result v1

    .line 560
    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/w/g;->wo()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 564
    :cond_0
    :goto_0
    return v0

    .line 561
    :catch_0
    move-exception v1

    .line 562
    const-string v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXj:Z

    return v0
.end method

.method private eV(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 641
    if-eqz p1, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 647
    :goto_0
    return-void

    .line 644
    :cond_0
    const-string v0, "MicroMsg.ImageGalleryUI"

    const-string v1, "request custom title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifo:Z

    return v0
.end method

.method private oZ(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 548
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bh;->U(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;

    move-result-object v2

    .line 549
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/bh;->d(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)I

    move-result v0

    .line 550
    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wo()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 554
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 550
    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 554
    goto :goto_0
.end method

.method private pa(I)V
    .locals 3

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifp:Z

    if-nez v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V

    .line 657
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 659
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 660
    const-string v1, "kintent_intent_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    const-string v1, "kintent_talker"

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string v1, "kintent_image_count"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/bh;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    const-string v1, "kintent_image_index"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 664
    const-string v1, "kintent_downloaded_index_list"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 665
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 667
    sget v0, Lcom/tencent/mm/b;->Pn:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->overridePendingTransition(II)V

    .line 668
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    .line 176
    iput-boolean v8, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifr:Z

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cru:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifp:Z

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg.ImageGalleryUI initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cru:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dDX:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->crb:J

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "MicroMsg.ImageGalleryUI initView, msgId is invalid, msgId = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", msgSvrId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", stack = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    cmp-long v0, v2, v9

    if-gtz v0, :cond_0

    if-lez v1, :cond_3

    :cond_0
    move v0, v7

    :goto_1
    invoke-static {v4, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 189
    cmp-long v0, v2, v9

    if-nez v0, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MicroMsg.ImageGalleryUI initView, msg does not exist, msgSvrId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_4

    move v0, v7

    :goto_2
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    .line 193
    iput-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->crb:J

    .line 196
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/bh;

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOr()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/bh;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bh;->aOm()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "start_chatting_ui"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bh;->eT(Z)V

    .line 199
    sget v0, Lcom/tencent/mm/i;->atA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXk:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXl:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 206
    sget v0, Lcom/tencent/mm/i;->atC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifh:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/tencent/mm/i;->atD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifj:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/tencent/mm/i;->atE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifi:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/tencent/mm/i;->apr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifk:Landroid/widget/Button;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/bt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bt;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifk:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->k(Ljava/lang/String;J)I

    move-result v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/bh;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->xm(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 222
    new-instance v0, Lcom/tencent/mm/ui/tools/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bv;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/h;->YP:I

    new-instance v1, Lcom/tencent/mm/ui/tools/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bw;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 223
    sget v0, Lcom/tencent/mm/i;->apq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget v0, Lcom/tencent/mm/i;->avw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/tools/cc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cc;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void

    :cond_2
    move v0, v8

    .line 179
    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 187
    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 191
    goto/16 :goto_2
.end method

.method protected final VA()I
    .locals 1

    .prologue
    .line 473
    const/4 v0, -0x1

    return v0
.end method

.method protected final aFy()V
    .locals 3

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aFC()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aFC()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aFC()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 469
    return-void
.end method

.method public final aK(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 437
    sget v1, Lcom/tencent/mm/i;->apq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 438
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->XS()Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_4

    sget v0, Lcom/tencent/mm/b;->Pb:I

    :goto_1
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 443
    :cond_4
    sget v0, Lcom/tencent/mm/b;->Pc:I

    goto :goto_1
.end method

.method public final aOs()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v4, 0x1f4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setPivotX(F)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setPivotY(F)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ieS:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setScaleX(F)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ieT:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setScaleY(F)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ieQ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setTranslationX(F)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ieR:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setTranslationY(F)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAlpha(F)V

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifm:Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 313
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 311
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method final aOt()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final eU(Z)V
    .locals 0

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dL(Z)V

    .line 450
    return-void
.end method

.method final f(ZI)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 568
    if-eqz p1, :cond_9

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    if-nez v0, :cond_0

    .line 570
    const-string v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTitleFooterVisible fail, adapter is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_0
    return-void

    .line 575
    :cond_0
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->eV(Z)V

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aFN()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 578
    if-nez v0, :cond_1

    .line 579
    const-string v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTitleFooterVisible fail, msg is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bh;->U(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;

    move-result-object v3

    .line 584
    if-nez v3, :cond_2

    .line 585
    const-string v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTitleFooterVisible fail, img is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/tools/bh;->oW(I)Z

    move-result v1

    .line 591
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dL(Z)V

    .line 593
    if-nez v1, :cond_3

    .line 594
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aK(Z)V

    goto :goto_0

    .line 596
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aK(Z)V

    .line 597
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-lez v1, :cond_4

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifh:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->cja:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifi:Landroid/widget/TextView;

    const-string v4, "MM-dd"

    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifj:Landroid/widget/TextView;

    const-string v4, "kk:mm"

    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifk:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 601
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dDX:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dDX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cru:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dDX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/model/z;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v2

    .line 604
    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 605
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    .line 607
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 608
    invoke-static {v2, v4}, Lcom/tencent/mm/model/z;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 614
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->XS()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifh:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 616
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifh:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-lez v5, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 612
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cru:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 629
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifk:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 634
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aFM()V

    .line 635
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->eV(Z)V

    .line 636
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aK(Z)V

    goto/16 :goto_0

    .line 623
    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 462
    sget v0, Lcom/tencent/mm/k;->bca:I

    return v0
.end method

.method final getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifp:Z

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pa(I)V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "MicroMsg.ImageGalleryUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifm:Landroid/graphics/drawable/ColorDrawable;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->Bo()V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifs:Landroid/os/Bundle;

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/tools/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bs;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->handler:Landroid/os/Handler;

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->hHN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 128
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bh;->detach()V

    .line 143
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifg:Lcom/tencent/mm/ui/tools/bh;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXh:Lcom/tencent/mm/sdk/platformtools/az;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXh:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 148
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dXh:Lcom/tencent/mm/sdk/platformtools/az;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->handler:Landroid/os/Handler;

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->hHN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 155
    return-void
.end method

.method public onStart()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_back_from_grid"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifq:Z

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifq:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifs:Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifr:Z

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 137
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifr:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    sget v0, Lcom/tencent/mm/i;->apn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifl:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "img_gallery_top"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "img_gallery_left"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "img_gallery_width"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "img_gallery_height"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifm:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifl:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifm:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dRi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ui/tools/bu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/bu;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;IIII)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifl:Landroid/widget/FrameLayout;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public final wP()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->crb:J

    return-wide v0
.end method
