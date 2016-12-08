.class public Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private gnA:Landroid/widget/ListView;

.field private gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

.field private gnC:Landroid/widget/TextView;

.field private gnD:Landroid/widget/TextView;

.field private gnE:Landroid/view/View;

.field private gnF:Landroid/view/View;

.field private gnG:Ljava/lang/String;

.field private gnH:Ljava/lang/String;

.field private gnI:Ljava/io/File;

.field private gnJ:Ljava/io/File;

.field private gnz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnz:I

    .line 483
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnJ:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lG(I)V

    return-void
.end method

.method static synthetic avl()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnz:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnI:Ljava/io/File;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnJ:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnI:Ljava/io/File;

    return-object v0
.end method

.method static synthetic g(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/h;->aaK:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->st(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private lG(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 259
    if-ne v0, p1, :cond_0

    .line 260
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnz:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_0
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnz:I

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static st(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    sget v0, Lcom/tencent/mm/h;->aaJ:I

    .line 529
    :goto_0
    return v0

    .line 505
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->su(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    sget v0, Lcom/tencent/mm/h;->aaN:I

    goto :goto_0

    .line 509
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".rar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".7z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "tar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".iso"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 510
    sget v0, Lcom/tencent/mm/h;->aaR:I

    goto :goto_0

    :cond_3
    move v2, v0

    .line 509
    goto :goto_1

    .line 513
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 514
    sget v0, Lcom/tencent/mm/h;->aaS:I

    goto :goto_0

    .line 517
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 518
    sget v0, Lcom/tencent/mm/h;->aaP:I

    goto :goto_0

    .line 521
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ppt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ".pptx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    .line 522
    sget v0, Lcom/tencent/mm/h;->aaQ:I

    goto :goto_0

    .line 525
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 526
    sget v0, Lcom/tencent/mm/h;->aaT:I

    goto :goto_0

    .line 529
    :cond_a
    sget v0, Lcom/tencent/mm/h;->aaO:I

    goto :goto_0
.end method

.method public static su(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 534
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sv(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 541
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".rm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sw(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 548
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 550
    const-string v1, ".doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".docx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "wps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sx(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 554
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 556
    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static sy(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 573
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 575
    const-string v1, ".xls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".xlsx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sz(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 579
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 581
    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".rtf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 115
    sget v0, Lcom/tencent/mm/i;->aHj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnA:Landroid/widget/ListView;

    .line 116
    sget v0, Lcom/tencent/mm/i;->aJX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnC:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/tencent/mm/i;->aJY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnE:Landroid/view/View;

    .line 118
    sget v0, Lcom/tencent/mm/i;->aKx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnD:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tencent/mm/i;->aKy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnF:Landroid/view/View;

    .line 132
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 160
    sget v0, Lcom/tencent/mm/n;->bMW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnG:Ljava/lang/String;

    .line 161
    sget v0, Lcom/tencent/mm/n;->bMX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnH:Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v0, v0, Lcom/tencent/mm/compatible/c/n;->cIF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 164
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    move-object v3, v0

    .line 166
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const v7, 0x20001

    if-nez v1, :cond_6

    move-object v0, v2

    :goto_3
    invoke-virtual {v4, v7, v0}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnI:Ljava/io/File;

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v4, 0x20002

    if-nez v3, :cond_8

    :goto_5
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnJ:Ljava/io/File;

    .line 169
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/u;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    .line 170
    if-eqz v3, :cond_a

    .line 171
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lG(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->sA(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnJ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnJ:Ljava/io/File;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Ljava/io/File;Ljava/io/File;)V

    .line 185
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnC:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    move v0, v5

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnD:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnA:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->notifyDataSetChanged()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnA:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnC:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/s;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnD:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/t;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :goto_a
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v1, v1, Lcom/tencent/mm/compatible/c/n;->cIF:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnG:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    move-object v1, v2

    goto/16 :goto_1

    .line 164
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v0, v0, Lcom/tencent/mm/compatible/c/n;->cIH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnH:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v3, v3, Lcom/tencent/mm/compatible/c/n;->cIH:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_5
    move-object v3, v2

    goto/16 :goto_2

    .line 166
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_6

    .line 175
    :cond_a
    if-eqz v1, :cond_b

    .line 176
    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lG(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->sA(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnI:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnI:Ljava/io/File;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_7

    .line 181
    :cond_b
    const-string v0, "MicroMsg.FileExplorerUI"

    const-string v1, "left and right tag disabled in the same time."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    move v0, v6

    .line 185
    goto/16 :goto_8

    :cond_d
    move v5, v6

    .line 186
    goto/16 :goto_9
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/k;->bcH:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget v0, Lcom/tencent/mm/n;->bMY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->nc(I)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Bo()V

    .line 70
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->xm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 89
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnz:I

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnJ:Ljava/io/File;

    .line 95
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Ljava/io/File;Ljava/io/File;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->notifyDataSetChanged()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnA:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 110
    :goto_1
    return v0

    .line 92
    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnz:I

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnB:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnI:Ljava/io/File;

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnJ:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x20002

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnJ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnI:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x20001

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->gnI:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 80
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 75
    return-void
.end method
