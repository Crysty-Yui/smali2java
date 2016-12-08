.class public Lcom/tencent/mm/ui/friend/FindMContactAddUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private ddg:Lcom/tencent/mm/n/m;

.field private dnl:Landroid/widget/ListView;

.field private dno:Landroid/app/ProgressDialog;

.field private dxJ:Landroid/widget/TextView;

.field private eMj:Ljava/lang/String;

.field private ggB:Landroid/view/View;

.field private hWO:Lcom/tencent/mm/modelfriend/q;

.field private hWP:Landroid/widget/TextView;

.field private hWQ:Landroid/widget/TextView;

.field private hWR:Landroid/widget/TextView;

.field private hWS:Landroid/widget/TextView;

.field private hWT:Landroid/widget/Button;

.field private hWU:Ljava/util/List;

.field private hWV:Lcom/tencent/mm/modelfriend/w;

.field private hnC:Ljava/lang/String;

.field private hnD:Ljava/lang/String;

.field private hnE:I

.field private hnh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dno:Landroid/app/ProgressDialog;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dxJ:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWP:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWQ:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWR:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWS:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWT:Landroid/widget/Button;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnC:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ddg:Lcom/tencent/mm/n/m;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnD:Ljava/lang/String;

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnE:I

    .line 167
    new-instance v0, Lcom/tencent/mm/ui/friend/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/aj;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWV:Lcom/tencent/mm/modelfriend/w;

    return-void
.end method

.method private Xg()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->eMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->Qc()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aGa()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWU:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/q;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWO:Lcom/tencent/mm/modelfriend/q;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnE:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWT:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 7

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->Qc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWO:Lcom/tencent/mm/modelfriend/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/q;->uG()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/n;->bCd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget v0, Lcom/tencent/mm/n;->bBJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bBK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/friend/ao;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/friend/ao;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    new-instance v6, Lcom/tencent/mm/ui/friend/ap;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/ap;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    new-instance v2, Lcom/tencent/mm/ui/friend/ag;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/ag;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bBX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/friend/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/ah;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dno:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWO:Lcom/tencent/mm/modelfriend/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/q;->uI()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dnl:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnh:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->Xg()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 205
    sget v0, Lcom/tencent/mm/i;->aCA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dxJ:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dxJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bKv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    sget v0, Lcom/tencent/mm/i;->aCC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dnl:Landroid/widget/ListView;

    .line 209
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnE:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 210
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnE:I

    if-ne v0, v5, :cond_1

    .line 220
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bba:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->asK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWP:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->asN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWQ:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->asI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWR:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->asH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWT:Landroid/widget/Button;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bCh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bCi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWT:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bBM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelfriend/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWV:Lcom/tencent/mm/modelfriend/w;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/modelfriend/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/w;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWO:Lcom/tencent/mm/modelfriend/q;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/friend/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ak;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWS:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/friend/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/al;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dnl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dnl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWO:Lcom/tencent/mm/modelfriend/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    sget v0, Lcom/tencent/mm/n;->boo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/am;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 295
    new-instance v0, Lcom/tencent/mm/ui/friend/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/an;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    .line 303
    return-void

    .line 230
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->baZ:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->asK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWP:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->asN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWQ:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->asI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWR:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->asH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWT:Landroid/widget/Button;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bCh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bCi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWT:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bBL:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ggB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aCw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWS:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 164
    sget v0, Lcom/tencent/mm/k;->baY:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/tencent/mm/n;->bBQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->nc(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->jb()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnC:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnD:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnE:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnh:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->eMj:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->Bo()V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ddg:Lcom/tencent/mm/n/m;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ddg:Lcom/tencent/mm/n/m;

    .line 159
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 160
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->Xg()V

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 144
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R300_300_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R300_300_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R300_300_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R300_300_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hWO:Lcom/tencent/mm/modelfriend/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/q;->notifyDataSetChanged()V

    .line 129
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->hnh:I

    if-ne v0, v3, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R300_300_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R300_300_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 132
    const-string v0, "R300_300_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bKx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/friend/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/af;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->dno:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ai;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    .line 139
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R300_300_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R300_300_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 136
    const-string v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    goto :goto_0
.end method
