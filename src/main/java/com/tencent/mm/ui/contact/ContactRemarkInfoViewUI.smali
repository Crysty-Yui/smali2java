.class public Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cyw:Ljava/lang/String;

.field private dbx:Ljava/lang/String;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private ePv:I

.field private hOI:Landroid/widget/TextView;

.field private hOJ:Landroid/widget/TextView;

.field private hOM:Landroid/widget/ImageView;

.field private hOS:Ljava/lang/String;

.field private hOU:Z

.field private hPd:Landroid/view/View;

.field private hPe:Landroid/view/View;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOU:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOU:Z

    return v0
.end method

.method private aLA()V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/ae/c;->xr()Lcom/tencent/mm/ae/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/c;->gc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOU:Z

    .line 181
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ePv:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Lcom/tencent/mm/storage/i;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dyv:Lcom/tencent/mm/storage/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->aLA()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOM:Landroid/widget/ImageView;

    return-object v0
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dyv:Lcom/tencent/mm/storage/i;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOS:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->cyw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cyw:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->cyx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dbx:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/i;->aok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOI:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/i;->aoi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOJ:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/i;->aJs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOM:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/tencent/mm/i;->aoC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hPd:Landroid/view/View;

    .line 107
    sget v0, Lcom/tencent/mm/i;->aoD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hPe:Landroid/view/View;

    .line 109
    sget v0, Lcom/tencent/mm/n;->bvS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->nc(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOM:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ch;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bnD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/ci;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ci;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/contact/cj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cj;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 150
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/k;->aZC:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ePv:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->finish()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->initData()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->Bo()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->initData()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOI:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hPd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hOJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cyw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dbx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hPe:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/ae/c;->xr()Lcom/tencent/mm/ae/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/c;->gb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ae/c;->xr()Lcom/tencent/mm/ae/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->dbx:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/contact/ck;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ck;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/d;)V

    .line 64
    :goto_1
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hPd:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->aLA()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->hPe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
