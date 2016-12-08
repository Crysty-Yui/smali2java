.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fLw:I

.field private fMA:I

.field private fMB:I

.field private fMC:Lcom/tencent/mm/plugin/wallet/bind/ui/ay;

.field private fMD:Lcom/tencent/mm/ui/base/MaxListView;

.field private fMt:Ljava/util/List;

.field private fMu:Ljava/util/List;

.field private fMv:Landroid/widget/CheckedTextView;

.field private fMw:Landroid/widget/CheckedTextView;

.field private fMx:Ljava/lang/String;

.field private fMy:I

.field private fMz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMt:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMy:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMA:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMB:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fLw:I

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)Lcom/tencent/mm/plugin/wallet/bind/ui/ay;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMC:Lcom/tencent/mm/plugin/wallet/bind/ui/ay;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->ck(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMB:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMv:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMA:I

    return v0
.end method

.method private ck(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMv:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMw:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMC:Lcom/tencent/mm/plugin/wallet/bind/ui/ay;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->al(Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMC:Lcom/tencent/mm/plugin/wallet/bind/ui/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->notifyDataSetChanged()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMD:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaxListView;->clearChoices()V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMA:I

    if-ltz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMD:Lcom/tencent/mm/ui/base/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setItemChecked(IZ)V

    .line 165
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    .line 185
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMv:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMw:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMC:Lcom/tencent/mm/plugin/wallet/bind/ui/ay;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->al(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMC:Lcom/tencent/mm/plugin/wallet/bind/ui/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->notifyDataSetChanged()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMD:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaxListView;->clearChoices()V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMB:I

    if-ltz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMD:Lcom/tencent/mm/ui/base/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setItemChecked(IZ)V

    .line 179
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMw:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMB:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Bo()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bank_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMx:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMz:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_support_bankcard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMy:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fLw:I

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMy:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->anD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/g;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->j(Lcom/tencent/mm/n/x;)V

    .line 73
    sget v0, Lcom/tencent/mm/i;->aMv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMD:Lcom/tencent/mm/ui/base/MaxListView;

    .line 74
    sget v0, Lcom/tencent/mm/i;->anb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMv:Landroid/widget/CheckedTextView;

    .line 75
    sget v0, Lcom/tencent/mm/i;->anc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMw:Landroid/widget/CheckedTextView;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMC:Lcom/tencent/mm/plugin/wallet/bind/ui/ay;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMD:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMC:Lcom/tencent/mm/plugin/wallet/bind/ui/ay;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMD:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ar;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/as;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 112
    sget v0, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/at;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)V

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 135
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMv:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/au;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMw:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/av;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method public final Sv()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    if-nez p1, :cond_10

    if-nez p2, :cond_10

    .line 254
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    if-eqz v0, :cond_10

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    .line 258
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/bind/model/g;->ale()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 259
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fLw:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJS:Z

    if-nez v4, :cond_1

    .line 260
    sget v4, Lcom/tencent/mm/n;->chI:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJD:Ljava/lang/String;

    .line 263
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->akY()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->akZ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMt:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMy:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/aw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/aw;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 291
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMz:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 294
    :goto_2
    if-ge v3, v4, :cond_5

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 296
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMx:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMB:I

    .line 298
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->ck(Z)V

    .line 300
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    .line 305
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMB:I

    if-gez v0, :cond_6

    .line 306
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->ck(Z)V

    .line 308
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    :cond_6
    :goto_3
    move v0, v1

    .line 356
    :goto_4
    return v0

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/ax;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ax;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 294
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 312
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 313
    :goto_5
    if-ge v3, v4, :cond_a

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMt:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 315
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMx:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 316
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMA:I

    .line 317
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->ck(Z)V

    .line 319
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    .line 324
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMA:I

    if-gez v0, :cond_6

    .line 325
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->ck(Z)V

    .line 327
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    goto :goto_3

    .line 313
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 331
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 332
    :goto_6
    if-ge v3, v4, :cond_d

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMu:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMx:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 335
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMB:I

    .line 336
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->ck(Z)V

    .line 338
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    .line 343
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMB:I

    if-gez v0, :cond_e

    .line 344
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->ck(Z)V

    .line 346
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    .line 348
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMv:Landroid/widget/CheckedTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMw:Landroid/widget/CheckedTextView;

    sget v2, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->fMw:Landroid/widget/CheckedTextView;

    sget v2, Lcom/tencent/mm/h;->acG:I

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto/16 :goto_3

    .line 332
    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_10
    move v0, v2

    .line 356
    goto/16 :goto_4
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 189
    sget v0, Lcom/tencent/mm/k;->bko:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/tencent/mm/n;->cfH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->nc(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->Bo()V

    .line 60
    return-void
.end method
