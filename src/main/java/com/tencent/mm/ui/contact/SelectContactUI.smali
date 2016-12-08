.class public Lcom/tencent/mm/ui/contact/SelectContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dDX:Ljava/lang/String;

.field private dHy:Ljava/lang/String;

.field private dno:Landroid/app/ProgressDialog;

.field private dxO:Z

.field private eCz:Landroid/app/ProgressDialog;

.field private euv:Ljava/lang/String;

.field private evB:Lcom/tencent/mm/ui/base/ej;

.field private evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private exj:Z

.field private fWh:Lcom/tencent/mm/ui/base/ch;

.field private hGm:Landroid/view/View;

.field private hGn:Landroid/view/View;

.field private hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field private hNK:Landroid/widget/ListView;

.field private hNO:Lcom/tencent/mm/ui/voicesearch/j;

.field private hNP:Ljava/lang/String;

.field private hNR:I

.field private hNT:Z

.field private hNU:Z

.field private hNi:Ljava/lang/String;

.field private hNn:Z

.field private hPU:Z

.field private hQb:Lcom/tencent/mm/ui/contact/dd;

.field private hQc:Ljava/lang/String;

.field private hQd:Ljava/lang/String;

.field private hQe:Ljava/lang/String;

.field private hQf:Z

.field private hQg:Z

.field private hQh:Z

.field private hQi:Ljava/lang/String;

.field private hQj:Ljava/lang/String;

.field private hQk:Z

.field private hQl:Lcom/tencent/mm/plugin/chatroom/a/c;

.field private hQm:Landroid/view/View;

.field private hQn:Z

.field private hQo:Ljava/lang/String;

.field private hQp:Z

.field private hQq:Z

.field private hQr:Z

.field private hQs:Z

.field private hQt:Z

.field private hQu:Z

.field private hQv:Ljava/lang/String;

.field hkg:Lcom/tencent/mm/pluginsdk/ui/e;

.field private hll:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dno:Landroid/app/ProgressDialog;

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQf:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQg:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQh:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQk:Z

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQl:Lcom/tencent/mm/plugin/chatroom/a/c;

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQn:Z

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNT:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->exj:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNU:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQp:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQq:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQr:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNn:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQs:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQt:Z

    .line 151
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQu:Z

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQv:Ljava/lang/String;

    .line 1083
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/e;

    new-instance v1, Lcom/tencent/mm/ui/contact/dy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dy;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1189
    new-instance v0, Lcom/tencent/mm/ui/contact/eb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/eb;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evB:Lcom/tencent/mm/ui/base/ej;

    .line 1493
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dxO:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ea;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ea;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/dz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dz;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/plugin/chatroom/a/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQl:Lcom/tencent/mm/plugin/chatroom/a/c;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dxO:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dxO:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eCz:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eCz:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/ui/base/ch;)Lcom/tencent/mm/ui/base/ch;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 82
    const-string v0, "@black.android"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->isUsing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    new-instance v2, Lcom/tencent/mm/ui/contact/ej;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ej;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aq;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->exj:Z

    return p1
.end method

.method private static aF(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1600
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1601
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1614
    :goto_0
    return-object v0

    .line 1604
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 1605
    goto :goto_0

    .line 1607
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1608
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    .line 1609
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1610
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    .line 1612
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1614
    goto :goto_0
.end method

.method private aLX()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1928
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/dd;->ez(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1929
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1930
    const-string v2, "Select_Contact"

    const-string v3, ","

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1931
    const-string v0, "extra_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dHy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1933
    const-string v0, "consume_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "consume_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1934
    const-string v0, "extra_coverurl"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_coverurl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1935
    const-string v0, "extra_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1936
    const-string v0, "extra_price"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_price"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1937
    const-string v0, "extra_price_num"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_price_num"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1938
    const-string v0, "extra_price_type"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_price_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1939
    const-string v0, "google_price"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "google_price"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1940
    const-string v0, "extra_flag"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_flag"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1941
    const-string v0, "extra_type"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1942
    const-string v0, "is_google_play"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_google_play"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1944
    const-string v0, "emoji"

    const-string v2, ".ui.EmojiStoreGiftUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1945
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 1946
    return-void
.end method

.method private aLr()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1757
    const/4 v0, 0x0

    .line 1758
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1759
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQc:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQc:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQc:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1763
    :cond_0
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    .line 1764
    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v3, v1, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v3, v9, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v5, 0x8

    if-eq v3, v5, :cond_1

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v5, 0x9

    if-ne v3, v5, :cond_9

    .line 1766
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/dd;->aI(Ljava/util/List;)V

    .line 1777
    :cond_2
    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    packed-switch v3, :pswitch_data_0

    .line 1847
    :goto_1
    :pswitch_0
    const-string v3, "officialaccounts"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1855
    const-string v3, "officialaccounts"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1860
    :cond_3
    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    const-string v3, "@t.qq.com"

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1863
    const-string v3, "weixin"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1870
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    if-eqz v3, :cond_5

    .line 1871
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/dd;->aG(Ljava/util/List;)V

    .line 1873
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_6

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/j;->aG(Ljava/util/List;)V

    .line 1877
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v8, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-ne v0, v9, :cond_e

    .line 1878
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->arc()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->y(ILjava/lang/String;)V

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->arc()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(IZ)V

    .line 1884
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-nez v0, :cond_8

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xm(Ljava/lang/String;)V

    .line 1888
    :cond_8
    return-void

    .line 1767
    :cond_9
    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v3, v8, :cond_2

    .line 1769
    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    goto/16 :goto_0

    .line 1773
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_0

    .line 1782
    :pswitch_1
    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1783
    const-string v3, "officialaccounts"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1784
    const-string v3, "filehelper"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    :pswitch_2
    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1788
    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1794
    :cond_b
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1797
    :pswitch_3
    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1798
    const-string v3, "officialaccounts"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1799
    sget-object v5, Lcom/tencent/mm/model/z;->cMl:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_c

    aget-object v7, v5, v3

    .line 1800
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1799
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1806
    :cond_c
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1816
    :pswitch_4
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1819
    :pswitch_5
    const-string v3, "weixin"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1820
    const-string v3, "weibo"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1821
    const-string v3, "qqmail"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    const-string v3, "fmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    const-string v3, "tmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1824
    const-string v3, "qmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1825
    const-string v3, "qqsync"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1826
    const-string v3, "floatbottle"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1827
    const-string v3, "lbsapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1828
    const-string v3, "shakeapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    const-string v3, "medianote"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1830
    const-string v3, "qqfriend"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1831
    const-string v3, "readerapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1832
    const-string v3, "newsapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1833
    const-string v3, "blogapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1834
    const-string v3, "facebookapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1835
    const-string v3, "masssendapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1836
    const-string v3, "meishiapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1837
    const-string v3, "feedsapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1838
    const-string v3, "voipapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1839
    const-string v3, "filehelper"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1840
    const-string v3, "officialaccounts"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1841
    const-string v3, "helper_entry"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1842
    const-string v3, "pc_share"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1843
    const-string v3, "cardpackage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    const-string v3, "voicevoipapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1845
    const-string v3, "voiceinputapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    const-string v3, "linkedinplugin"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 1879
    goto/16 :goto_2

    .line 1882
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xm(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1777
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private aix()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/dd;->bO(Ljava/lang/String;)V

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->bO(Ljava/lang/String;)V

    .line 1360
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->yk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;I)Z
    .locals 10

    .prologue
    const/4 v6, 0x7

    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    const-string v3, "MicroMsg.SelectContactUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onItemClick "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p1, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->isUsing()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->np(I)Z

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/voicesearch/j;->pu(I)Z

    move-result v4

    const-string v5, "MicroMsg.SelectContactUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onItemClick "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/voicesearch/j;->oD(I)Lcom/tencent/mm/storage/i;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQk:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Conv_User"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    :cond_0
    :goto_1
    return v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->isUsing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->arf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->yU(Ljava/lang/String;)V

    move v2, v1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->pt(I)Lcom/tencent/mm/protocal/a/tq;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Contact_User"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Scene"

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    :cond_6
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Alias"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Nick"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Signature"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_RegionCode"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Sex"

    iget v5, v0, Lcom/tencent/mm/protocal/a/tq;->cUP:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_VUser_Info"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_VUser_Info_Flag"

    iget v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_KWeibo_flag"

    iget v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHR:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_KWeibo"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_KWeiboNick"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_KSnsIFlag"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget v5, v5, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_KSnsBgId"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-wide v5, v5, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "Contact_KSnsBgUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_GroupFilter_Type"

    const-string v3, "@biz.contact"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_Scene"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/dd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    iget v4, v0, Lcom/tencent/mm/storage/i;->field_deleteFlag:I

    if-eq v4, v1, :cond_0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQh:Z

    if-eqz v4, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "Select_Conv_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v8, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    :cond_c
    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-ne v4, v6, :cond_d

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hPU:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/contact/dd;->ho(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aLX()V

    :cond_d
    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eqz v4, :cond_e

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v4, v1, :cond_e

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v4, v9, :cond_e

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_e

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v4, v6, :cond_e

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_e

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_e

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_14

    :cond_e
    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-nez v4, :cond_f

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQs:Z

    if-eqz v4, :cond_f

    const-string v1, "MicroMsg.SelectContactUI"

    const-string v3, "go to single chat"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->yk(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->rM(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/dd;->ho(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->aLU()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->dL(Z)V

    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/n;->boD:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->arc()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->y(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->arc()I

    move-result v0

    if-lez v0, :cond_13

    move v0, v1

    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(IZ)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQp:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->arg()V

    :cond_10
    move v2, v1

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->dL(Z)V

    goto :goto_2

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->arc()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->y(ILjava/lang/String;)V

    goto :goto_3

    :cond_13
    move v0, v2

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_18

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQk:Z

    if-eqz v1, :cond_15

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "Select_Conv_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v8, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    :cond_15
    invoke-static {v3}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "MicroMsg.SelectContactUI"

    const-string v1, "error, never here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    const-string v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v9, :cond_19

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_19

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v6, :cond_19

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v4, 0x8

    if-eq v0, v4, :cond_19

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_19

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/dd;->H(Lcom/tencent/mm/storage/i;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v3}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "MicroMsg.SelectContactUI"

    const-string v4, "error, 4.5 do not contain this contact %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQg:Z

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Contact"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "Contact_User"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "Is_group_card"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1d
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQf:Z

    return p1
.end method

.method private bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1693
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1694
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 1696
    return-void
.end method

.method private bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1715
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1716
    const-class v0, Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1717
    const-string v3, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1719
    const-string v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1720
    const-string v0, "received_card_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1721
    const-string v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1723
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1724
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1725
    return-void

    .line 1717
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNU:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SelectContactUI"

    const-string v1, "search for add contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->fb(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/dd;->eu(Z)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQp:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->alb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/ui/contact/dd;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQq:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->fb(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/ui/contact/dd;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->fb(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/j;->hY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->exj:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hll:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    return v0
.end method

.method private g(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1699
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1700
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1701
    const-class v0, Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1702
    const-string v3, "cardNameToSend is null"

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQi:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1704
    const-string v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1705
    const-string v0, ","

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1706
    const-string v3, "received_card_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1707
    const-string v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1709
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1710
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1712
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1702
    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQr:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQu:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQg:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQt:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQf:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->aLT()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "Chat_User"

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQl:Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQl:Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bHv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ee;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ee;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aLX()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->arc()I

    move-result v0

    return v0
.end method

.method private s(IZ)V
    .locals 4

    .prologue
    .line 1271
    new-instance v0, Lcom/tencent/mm/z/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/z/k;-><init>(I)V

    .line 1272
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/contact/ec;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/ec;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/z/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1281
    if-eqz p2, :cond_0

    .line 1282
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->boi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/contact/ed;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/contact/ed;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/z/k;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dno:Landroid/app/ProgressDialog;

    .line 1292
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQp:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQn:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNT:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNT:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/base/ch;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    return-object v0
.end method

.method private yk(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1728
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Need_Result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1729
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1730
    if-eqz v0, :cond_0

    .line 1732
    const-string v0, "Select_Conv_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 1741
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 1743
    return-void

    .line 1736
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1737
    const-string v0, "Chat_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1739
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGn:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 361
    :cond_0
    sget v0, Lcom/tencent/mm/i;->afE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    .line 364
    sget v0, Lcom/tencent/mm/i;->arT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hll:Landroid/widget/TextView;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hll:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bmL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 366
    sget v0, Lcom/tencent/mm/i;->aMD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGn:Landroid/view/View;

    .line 367
    sget v0, Lcom/tencent/mm/i;->afJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->measure(II)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGm:Landroid/view/View;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGm:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/ui/contact/dw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dw;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/an;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/ui/contact/dx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dx;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/ao;)V

    .line 368
    new-instance v0, Lcom/tencent/mm/ui/contact/dd;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNi:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNn:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQs:Z

    if-nez v0, :cond_16

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/dd;->ey(Z)V

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aLr()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    new-instance v1, Lcom/tencent/mm/ui/contact/dj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dj;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/dd;->a(Lcom/tencent/mm/ui/bf;)V

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQe:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQe:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQe:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v1, "MicroMsg.SelectContactUI"

    const-string v2, "chatroom members name=[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    const-string v2, ""

    invoke-virtual {v1, v2, v0, v7}, Lcom/tencent/mm/ui/contact/dd;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 393
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/voicesearch/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/voicesearch/j;->fc(Z)V

    .line 396
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v10, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 400
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQs:Z

    if-nez v0, :cond_5

    .line 401
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNU:Z

    .line 405
    :cond_5
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 409
    new-instance v0, Lcom/tencent/mm/ui/contact/dv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dv;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 420
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQn:Z

    if-eqz v0, :cond_17

    .line 421
    sget v0, Lcom/tencent/mm/k;->bbR:I

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->alb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    new-instance v1, Lcom/tencent/mm/ui/contact/eg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/eg;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 502
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/contact/dd;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    new-instance v1, Lcom/tencent/mm/ui/contact/eo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/eo;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/dd;->a(Lcom/tencent/mm/ui/contact/dg;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ep;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ep;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 532
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->registerForContextMenu(Landroid/view/View;)V

    .line 535
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/eq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/eq;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 578
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/contact/dk;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/dk;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 616
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 617
    :cond_a
    sget v0, Lcom/tencent/mm/h;->YF:I

    new-instance v1, Lcom/tencent/mm/ui/contact/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dl;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 634
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v10, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v7, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v8, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_d

    .line 639
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-ne v0, v7, :cond_1e

    .line 642
    sget v0, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/dm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dm;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->aLU()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->dL(Z)V

    .line 740
    :cond_d
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v10, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-eq v0, v7, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    .line 742
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->arc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->y(ILjava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->arc()I

    move-result v0

    if-lez v0, :cond_21

    move v0, v7

    :goto_3
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(IZ)V

    .line 747
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xm(Ljava/lang/String;)V

    .line 749
    new-instance v0, Lcom/tencent/mm/ui/contact/dr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dr;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    .line 758
    new-instance v1, Lcom/tencent/mm/ui/contact/ds;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ds;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    .line 777
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    packed-switch v0, :pswitch_data_0

    .line 791
    :pswitch_0
    const-string v0, "MicroMsg.SelectContactUI"

    const-string v2, "unkonw list type form set back button. listType:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 795
    :goto_4
    if-nez v0, :cond_11

    const-string v0, "@black.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "@domain.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "@t.qq.com"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 796
    :cond_10
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 807
    :cond_11
    sget v0, Lcom/tencent/mm/i;->afN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->isUsing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 816
    :goto_5
    const-string v0, "@t.qq.com"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x9

    invoke-static {}, Lcom/tencent/mm/model/z;->pv()Z

    move-result v1

    if-nez v1, :cond_23

    :goto_6
    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->s(IZ)V

    .line 818
    :cond_12
    :goto_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_13

    .line 819
    sget v0, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/dt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dt;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 828
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hPU:Z

    if-eqz v0, :cond_14

    .line 830
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/contact/SelectContactUI;->dM(Z)V

    .line 834
    :cond_14
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_15

    .line 835
    sget v0, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/du;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/du;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 844
    :cond_15
    return-void

    :cond_16
    move v0, v6

    .line 369
    goto/16 :goto_0

    .line 437
    :cond_17
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-ne v0, v7, :cond_19

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQn:Z

    if-eqz v0, :cond_19

    .line 439
    sget v0, Lcom/tencent/mm/k;->bbR:I

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->alb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_18

    .line 442
    new-instance v1, Lcom/tencent/mm/ui/contact/el;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/el;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->alb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bmN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 454
    :cond_19
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQn:Z

    if-eqz v0, :cond_1b

    .line 455
    sget v0, Lcom/tencent/mm/k;->bbR:I

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->alb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_1a

    .line 458
    new-instance v1, Lcom/tencent/mm/ui/contact/em;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/em;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 472
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-ne v0, v10, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQn:Z

    if-eqz v0, :cond_1d

    .line 473
    sget v0, Lcom/tencent/mm/k;->bbR:I

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->alb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_1c

    .line 476
    new-instance v1, Lcom/tencent/mm/ui/contact/en;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/en;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 490
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 498
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-ne v0, v8, :cond_8

    .line 499
    sget v0, Lcom/tencent/mm/k;->bbR:I

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQm:Landroid/view/View;

    goto/16 :goto_1

    .line 680
    :cond_1e
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-ne v0, v8, :cond_1f

    .line 682
    sget v0, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/do;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/do;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    goto/16 :goto_2

    .line 695
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_20

    .line 696
    sget v0, Lcom/tencent/mm/n;->boD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/dp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dp;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->aLU()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->dL(Z)V

    goto/16 :goto_2

    .line 709
    :cond_20
    sget v0, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/dq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/dq;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->aLU()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->dL(Z)V

    goto/16 :goto_2

    :cond_21
    move v0, v6

    .line 743
    goto/16 :goto_3

    .line 788
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    move v0, v7

    .line 789
    goto/16 :goto_4

    .line 812
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evB:Lcom/tencent/mm/ui/base/ej;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/ej;)V

    goto/16 :goto_5

    :cond_23
    move v7, v6

    .line 816
    goto/16 :goto_6

    :cond_24
    const-string v0, "@qqim"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    invoke-static {}, Lcom/tencent/mm/model/z;->pw()Z

    move-result v1

    if-nez v1, :cond_25

    :goto_8
    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->s(IZ)V

    goto/16 :goto_7

    :cond_25
    move v7, v6

    goto :goto_8

    .line 777
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x77

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1542
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQl:Lcom/tencent/mm/plugin/chatroom/a/c;

    if-nez v0, :cond_1

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1546
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQl:Lcom/tencent/mm/plugin/chatroom/a/c;

    .line 1547
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQf:Z

    .line 1550
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1552
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dno:Landroid/app/ProgressDialog;

    .line 1555
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/platformtools/av;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1559
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    if-nez p1, :cond_4

    if-eqz p2, :cond_d

    .line 1564
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1565
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/c;

    const-string v1, ""

    const-string v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bsz:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x17

    if-ne p2, v5, :cond_5

    sget v0, Lcom/tencent/mm/n;->bRy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/n;->bRx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/chatroom/a/c;->GE()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/chatroom/a/c;->GF()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_9

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/n;->bsz:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    sget v4, Lcom/tencent/mm/n;->bCS:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v2, Lcom/tencent/mm/n;->bHu:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/ei;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/contact/ei;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    sget v4, Lcom/tencent/mm/n;->bCR:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/chatroom/a/c;->GC()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    sget v1, Lcom/tencent/mm/n;->bHu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Lcom/tencent/mm/n;->bCK:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/chatroom/a/c;->GB()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    sget v1, Lcom/tencent/mm/n;->bHu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Lcom/tencent/mm/n;->bCL:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/tencent/mm/n;->bCA:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1570
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 1590
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aix()V

    goto/16 :goto_0

    :sswitch_1
    move-object v0, p4

    .line 1572
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->GG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dDX:Ljava/lang/String;

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dDX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/dd;->aLT()Ljava/util/ArrayList;

    move-result-object v1

    sget v4, Lcom/tencent/mm/n;->bsx:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v1, v4, v2, v5}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1574
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/c;

    .line 1575
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/chatroom/a/c;->GE()Ljava/util/List;

    move-result-object v0

    .line 1576
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 1577
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1578
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 1579
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1578
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1581
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/chatroom/a/c;->GG()Ljava/lang/String;

    move-result-object v0

    .line 1582
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "weixin://findfriend/verifycontact/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1583
    sget v4, Lcom/tencent/mm/n;->bsy:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v3, v2}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1585
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dDX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->yk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1570
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x77 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final aFI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 351
    const-string v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "_bizContact"

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final aLY()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1949
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/dd;->ez(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1950
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1951
    const-string v2, "Select_Contact"

    const-string v3, ","

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1952
    const-string v0, "extra_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dHy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1954
    const-string v0, "consume_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "consume_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1955
    const-string v0, "extra_coverurl"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_coverurl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1956
    const-string v0, "extra_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1957
    const-string v0, "extra_price"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_price"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1958
    const-string v0, "extra_price_num"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_price_num"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1959
    const-string v0, "extra_price_type"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_price_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1960
    const-string v0, "google_price"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "google_price"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1961
    const-string v0, "extra_flag"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_flag"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1962
    const-string v0, "extra_type"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1963
    const-string v0, "is_google_play"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_google_play"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1964
    const-string v0, "share_desc"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "share_desc"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1966
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 1967
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 1968
    return-void
.end method

.method public final aLZ()V
    .locals 5

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/dd;->ez(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 2003
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bIY:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dno:Landroid/app/ProgressDialog;

    .line 2006
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/ek;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/ek;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 2035
    :cond_0
    return-void
.end method

.method public final aLt()Lcom/tencent/mm/pluginsdk/ui/e;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 161
    sget v0, Lcom/tencent/mm/k;->bhp:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 317
    const-string v0, "MicroMsg.SelectContactUI"

    const-string v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 319
    if-ne p2, v5, :cond_1

    .line 320
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(I)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    if-ne p2, v5, :cond_0

    .line 329
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 331
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto :goto_0

    .line 336
    :pswitch_1
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 1463
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 1465
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1481
    :goto_0
    return v3

    .line 1469
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mn()V

    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->vk(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->uN(Ljava/lang/String;)Z

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    invoke-direct {v1, v4}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 1480
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aix()V

    goto :goto_0

    .line 1469
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dxO:Z

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/ef;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ef;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eCz:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/contact/eh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/eh;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    goto :goto_1

    .line 1474
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mn()V

    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    invoke-direct {v1, v4}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_2

    .line 1465
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/y;->pa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hPU:Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_Type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 174
    const-string v0, "@micromsg.qq.com"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_Str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNi:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "single_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQs:Z

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQe:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Show_Chatroom_member"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQh:Z

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQc:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Disabled_Selected_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQd:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "List_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQg:Z

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Need_Group_Item"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQn:Z

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQn:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/z;->pu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQs:Z

    if-eqz v0, :cond_3

    .line 191
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQn:Z

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recommend_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQt:Z

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQq:Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_talk_room"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQr:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "favour_include_biz"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNn:Z

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dHy:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shareImage"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQu:Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shareImagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQv:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->xm(Ljava/lang/String;)V

    .line 207
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQg:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQt:Z

    if-eqz v0, :cond_6

    .line 208
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQi:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQj:Ljava/lang/String;

    .line 212
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-nez v0, :cond_a

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQs:Z

    if-eqz v0, :cond_9

    .line 214
    sget v0, Lcom/tencent/mm/n;->bna:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    .line 244
    :cond_7
    :goto_0
    const-string v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 245
    sget v0, Lcom/tencent/mm/n;->bmT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    .line 248
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Bo()V

    .line 249
    return-void

    .line 216
    :cond_9
    sget v0, Lcom/tencent/mm/n;->bmZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    .line 220
    :cond_b
    sget v0, Lcom/tencent/mm/n;->bnb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    if-ne v0, v4, :cond_d

    .line 223
    sget v0, Lcom/tencent/mm/n;->bmX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    goto :goto_0

    .line 225
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 227
    sget v0, Lcom/tencent/mm/n;->bnb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    .line 228
    iput v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    goto :goto_0

    .line 229
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_10

    .line 231
    :cond_f
    sget v0, Lcom/tencent/mm/n;->bnb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 234
    sget v0, Lcom/tencent/mm/n;->bnb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_contact_pick_result"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQk:Z

    goto/16 :goto_0

    .line 237
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_12

    .line 238
    sget v0, Lcom/tencent/mm/n;->bmY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 241
    sget v0, Lcom/tencent/mm/n;->bFq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNP:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1423
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1425
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1427
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 1428
    if-nez v0, :cond_1

    .line 1429
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    const-string v1, "@domain.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@black.android"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@t.qq.com"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->euv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1437
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1442
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1443
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/n;->bmI:I

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 1447
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1457
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1458
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/n;->bmH:I

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 294
    const-string v0, "MicroMsg.SelectContactUI"

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->aII()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->closeCursor()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->detach()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->aEF()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->detach()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 312
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 313
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1920
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1921
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 1924
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->onPause()V

    .line 289
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 290
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 253
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aLr()V

    .line 255
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQd:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQd:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ap(Ljava/util/List;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hQb:Lcom/tencent/mm/ui/contact/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/dd;->aJ(Ljava/util/List;)V

    .line 258
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3008

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNT:Z

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->na()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mm()V

    .line 264
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    .line 265
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bx(Ljava/lang/String;)V

    .line 266
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bw(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    .line 271
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aix()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->onResume()V

    .line 276
    :cond_4
    return-void
.end method
