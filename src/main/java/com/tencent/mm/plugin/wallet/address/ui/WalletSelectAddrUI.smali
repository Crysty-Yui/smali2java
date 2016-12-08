.class public Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private eFr:Lcom/tencent/mm/ui/base/aa;

.field private exJ:Landroid/widget/ListView;

.field private fJh:Ljava/util/List;

.field private fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

.field private fJj:Lcom/tencent/mm/plugin/wallet/address/ui/t;

.field private fJk:Lcom/tencent/mm/plugin/wallet/d/l;

.field private fJl:Landroid/view/View;

.field private fJm:Landroid/widget/TextView;

.field private fJn:Ljava/lang/Object;

.field private fJo:Lcom/tencent/mm/a/k;

.field private fJp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJh:Ljava/util/List;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJk:Lcom/tencent/mm/plugin/wallet/d/l;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJm:Landroid/widget/TextView;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJn:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJp:Z

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->eFr:Lcom/tencent/mm/ui/base/aa;

    .line 292
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/a/k;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJo:Lcom/tencent/mm/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/wallet/protocal/b;)Lcom/tencent/mm/plugin/wallet/protocal/b;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;I)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "address_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->aG(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJo:Lcom/tencent/mm/a/k;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/wallet/address/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/k;)V

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJk:Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/d/l;->f(Lcom/tencent/mm/n/x;)V

    .line 476
    return-void
.end method

.method private akU()V
    .locals 4

    .prologue
    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJn:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->akN()Lcom/tencent/mm/plugin/wallet/protocal/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/a;->fRV:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJh:Ljava/util/List;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJj:Lcom/tencent/mm/plugin/wallet/address/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJh:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/address/ui/t;->al(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->exJ:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJj:Lcom/tencent/mm/plugin/wallet/address/ui/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/address/ui/t;->jW(I)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->dM(Z)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJl:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJj:Lcom/tencent/mm/plugin/wallet/address/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/t;->notifyDataSetChanged()V

    .line 140
    monitor-exit v1

    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->dM(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private akV()V
    .locals 3

    .prologue
    .line 489
    new-instance v0, Lcom/tencent/mm/c/a/dq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dq;-><init>()V

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/c/a/dq;->csB:Lcom/tencent/mm/c/a/dr;

    iput-object p0, v1, Lcom/tencent/mm/c/a/dr;->csD:Landroid/app/Activity;

    .line 491
    iget-object v1, v0, Lcom/tencent/mm/c/a/dq;->csB:Lcom/tencent/mm/c/a/dr;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/address/ui/r;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/r;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/c/a/dq;)V

    iput-object v2, v1, Lcom/tencent/mm/c/a/dr;->csE:Ljava/lang/Runnable;

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/b/f;->a(Lcom/tencent/mm/sdk/b/e;Landroid/os/Looper;)V

    .line 510
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->aG(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->akV()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJn:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJh:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJp:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/address/ui/t;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJj:Lcom/tencent/mm/plugin/wallet/address/ui/t;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/d/l;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJk:Lcom/tencent/mm/plugin/wallet/d/l;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->exJ:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final Bo()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 145
    sget v0, Lcom/tencent/mm/i;->awU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJm:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJo:Lcom/tencent/mm/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x30031

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJm:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/address/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/j;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget v0, Lcom/tencent/mm/i;->aMu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->exJ:Landroid/widget/ListView;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/ui/t;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/t;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJj:Lcom/tencent/mm/plugin/wallet/address/ui/t;

    .line 171
    sget v0, Lcom/tencent/mm/i;->afx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJl:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->afF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->afL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bmx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->exJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJj:Lcom/tencent/mm/plugin/wallet/address/ui/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->exJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/address/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/l;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->exJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/address/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->akU()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/address/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/o;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJj:Lcom/tencent/mm/plugin/wallet/address/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/t;->notifyDataSetChanged()V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/p;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 274
    sget v0, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/address/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 285
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x30031

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJk:Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/wallet/d/l;->k(Lcom/tencent/mm/n/x;)Z

    .line 379
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 380
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x1a1

    if-ne v0, v1, :cond_1

    .line 381
    check-cast p4, Lcom/tencent/mm/plugin/wallet/address/model/c;

    .line 382
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/address/model/c;->fII:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->akU()V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_3

    .line 412
    check-cast p4, Lcom/tencent/mm/plugin/wallet/address/model/d;

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/address/model/d;->akM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/model/j;->jV(I)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_2

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->a(Lcom/tencent/mm/plugin/wallet/protocal/b;)Z

    move-result v0

    .line 416
    const-string v1, "MicroMsg.WalletSelectAddrUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delte addr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->akU()V

    goto :goto_0

    .line 419
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x1a3

    if-ne v0, v1, :cond_4

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 422
    const-string v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJi:Lcom/tencent/mm/plugin/wallet/protocal/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->setResult(ILandroid/content/Intent;)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->finish()V

    goto/16 :goto_0

    .line 434
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x246

    if-ne v0, v1, :cond_0

    .line 435
    sget v0, Lcom/tencent/mm/n;->bJd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    check-cast p4, Lcom/tencent/mm/plugin/wallet/address/model/b;

    iget v1, p4, Lcom/tencent/mm/plugin/wallet/address/model/b;->status:I

    packed-switch v1, :pswitch_data_0

    .line 458
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->eFr:Lcom/tencent/mm/ui/base/aa;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->eFr:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    :cond_5
    invoke-static {p0, v0, v6, v2, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->eFr:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 440
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    sget v0, Lcom/tencent/mm/n;->bJe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 446
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->akU()V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    sget v0, Lcom/tencent/mm/n;->bJf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 455
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->akV()V

    goto/16 :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 289
    sget v0, Lcom/tencent/mm/k;->bka:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/d/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJk:Lcom/tencent/mm/plugin/wallet/d/l;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    const-string v1, "launch_from_webview"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJp:Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    sget v1, Lcom/tencent/mm/n;->bmW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->nc(I)V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/f/b;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0x246

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 94
    const-string v1, "req_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v2, "req_app_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/tencent/mm/plugin/wallet/address/model/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/wallet/address/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJk:Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/d/l;->f(Lcom/tencent/mm/n/x;)V

    .line 99
    new-instance v1, Lcom/tencent/mm/a/k;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/k;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->fJo:Lcom/tencent/mm/a/k;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->Bo()V

    .line 101
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x246

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->akU()V

    .line 116
    return-void
.end method
