.class public final Lcom/tencent/mm/ui/tools/da;
.super Lcom/tencent/mm/ui/tools/fl;
.source "SourceFile"


# instance fields
.field private fpT:Z

.field private ge:Landroid/view/LayoutInflater;

.field private igo:Lcom/tencent/mm/ui/base/cf;

.field private igp:Lcom/tencent/mm/ui/base/cg;

.field private igq:Lcom/tencent/mm/ui/base/ca;

.field private igs:Lcom/tencent/mm/ui/base/cd;

.field private igt:Lcom/tencent/mm/ui/base/ce;

.field private igx:Lcom/tencent/mm/ui/tools/db;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/fl;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/da;->fpT:Z

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/da;->ge:Landroid/view/LayoutInflater;

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/base/ca;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/ca;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igq:Lcom/tencent/mm/ui/base/ca;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/da;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/da;->fpT:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/da;)Lcom/tencent/mm/ui/base/ca;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igq:Lcom/tencent/mm/ui/base/ca;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/da;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->ge:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/da;)Lcom/tencent/mm/ui/base/cd;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igs:Lcom/tencent/mm/ui/base/cd;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/da;)Lcom/tencent/mm/ui/base/ce;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igt:Lcom/tencent/mm/ui/base/ce;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/da;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->ck()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->ck()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bnq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->ck()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/da;->igs:Lcom/tencent/mm/ui/base/cd;

    .line 42
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/ce;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/da;->igt:Lcom/tencent/mm/ui/base/ce;

    .line 46
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cf;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/da;->igo:Lcom/tencent/mm/ui/base/cf;

    .line 50
    return-void
.end method

.method protected final aGb()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igx:Lcom/tencent/mm/ui/tools/db;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/tencent/mm/ui/tools/db;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/db;-><init>(Lcom/tencent/mm/ui/tools/da;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igx:Lcom/tencent/mm/ui/tools/db;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igx:Lcom/tencent/mm/ui/tools/db;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/base/cg;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/da;->igp:Lcom/tencent/mm/ui/base/cg;

    .line 54
    return-void
.end method

.method public final cG()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igo:Lcom/tencent/mm/ui/base/cf;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igo:Lcom/tencent/mm/ui/base/cf;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/da;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/cf;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->ck()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->ck()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/da;->fpT:Z

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/fl;->cG()Z

    move-result v0

    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/da;->fpT:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/da;->fpT:Z

    if-eqz v0, :cond_1

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igp:Lcom/tencent/mm/ui/base/cg;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->igp:Lcom/tencent/mm/ui/base/cg;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/da;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/ca;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/cg;->d(Landroid/view/MenuItem;I)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/da;->dismiss()V

    goto :goto_0
.end method
