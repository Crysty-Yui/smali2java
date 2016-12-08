.class public Lcom/tencent/mm/ui/contact/SnsAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field public static final fgH:I


# instance fields
.field private evB:Lcom/tencent/mm/ui/base/ej;

.field private evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private fWh:Lcom/tencent/mm/ui/base/ch;

.field private fkC:I

.field private hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field private hNK:Landroid/widget/ListView;

.field private hNR:I

.field private hNi:Ljava/lang/String;

.field private hQN:Ljava/lang/String;

.field private hQP:Lcom/tencent/mm/ui/contact/eu;

.field private hQQ:Ljava/lang/String;

.field private hQR:Ljava/lang/String;

.field private hQS:I

.field private hQc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/storage/g;->hbt:I

    sput v0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fgH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQN:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQQ:Ljava/lang/String;

    .line 63
    const-string v0, "@micromsg.qq.com"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQR:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fkC:I

    .line 429
    new-instance v0, Lcom/tencent/mm/ui/contact/ey;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ey;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->evB:Lcom/tencent/mm/ui/base/ej;

    .line 496
    iput v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQS:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hNK:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsAddressUI;Lcom/tencent/mm/ui/base/ch;)Lcom/tencent/mm/ui/base/ch;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsAddressUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->rM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsAddressUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/eu;->hY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SnsAddressUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fkC:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/base/ch;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    return-object v0
.end method

.method private rM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->rM(Ljava/lang/String;)V

    .line 628
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 123
    sget v0, Lcom/tencent/mm/i;->afE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hNK:Landroid/widget/ListView;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/contact/eu;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hNi:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hNR:I

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQN:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/eu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    new-instance v1, Lcom/tencent/mm/ui/contact/ex;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ex;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/eu;->a(Lcom/tencent/mm/ui/bf;)V

    .line 140
    sget v0, Lcom/tencent/mm/i;->afJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/ui/contact/fg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fg;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/an;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/ui/contact/fh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fh;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/ao;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ez;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ez;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hNK:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/contact/fa;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/fa;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    new-instance v2, Lcom/tencent/mm/ui/contact/fb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/fb;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/applet/a;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 261
    sget v0, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/fc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fc;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/eu;->aLU()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dL(Z)V

    .line 311
    new-instance v0, Lcom/tencent/mm/ui/contact/fe;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/fe;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    .line 319
    new-instance v0, Lcom/tencent/mm/ui/contact/ff;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ff;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 332
    sget v0, Lcom/tencent/mm/i;->afN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->evB:Lcom/tencent/mm/ui/base/ej;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/ej;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/eu;->aLV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 365
    const-string v1, "%s(%d/%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fkC:I

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget v3, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fgH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->y(ILjava/lang/String;)V

    .line 384
    return-void
.end method

.method public final eA(Z)V
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->m(IZ)V

    .line 584
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/k;->bhp:I

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 490
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 492
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_GroupFilter_Str"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hNi:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Block_list"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQc:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Add_get_from_sns"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQN:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Select_Contact"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQQ:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_GroupFilter_Type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@micromsg.qq.com"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQR:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Add_address_titile"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sns_address_count"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fkC:I

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->xm(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Bo()V

    .line 90
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQQ:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQQ:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQQ:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/eu;->aI(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->rM(Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "%s(%d/%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/eu;->SY()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fkC:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget v5, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fgH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->y(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/eu;->SY()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->m(IZ)V

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQc:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQS:I

    move-object v1, v0

    :goto_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/z;->pB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v0, "weixin"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "weibo"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "qqmail"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fmessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "tmessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "qmessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "qqsync"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "floatbottle"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "lbsapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "shakeapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "medianote"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "qqfriend"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "readerapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "newsapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "blogapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "facebookapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "masssendapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "meishiapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "feedsapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "voipapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "filehelper"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "officialaccounts"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "helper_entry"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "pc_share"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "cardpackage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "voicevoipapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "voiceinputapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "linkedinplugin"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/eu;->aG(Ljava/util/List;)V

    .line 92
    return-void

    :cond_3
    move-object v1, v0

    goto/16 :goto_3

    :cond_4
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 484
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 486
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->aII()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/eu;->closeCursor()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/eu;->aEF()V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 100
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 419
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->finish()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "stay_in_wechat"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->moveTaskToBack(Z)Z

    .line 426
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 118
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->hQP:Lcom/tencent/mm/ui/contact/eu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/eu;->bO(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final yn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->y(ILjava/lang/String;)V

    .line 577
    return-void
.end method
