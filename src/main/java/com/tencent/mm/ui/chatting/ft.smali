.class public final Lcom/tencent/mm/ui/chatting/ft;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"


# instance fields
.field private cPJ:Ljava/lang/String;

.field private cru:Ljava/lang/String;

.field private dAW:Ljava/lang/String;

.field private hEL:Z

.field private hJv:Lcom/tencent/mm/ui/chatting/fu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ft;->cru:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ft;->cPJ:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/ft;->hEL:Z

    .line 42
    return-void
.end method

.method private H(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->cPJ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->cru:Ljava/lang/String;

    goto :goto_0
.end method

.method private I(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/e/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Bw()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ft;->cru:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ft;->dAW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->aZ(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ft;->setCursor(Landroid/database/Cursor;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->hJv:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->dAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->hJv:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ft;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/fu;->oq(I)V

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/be;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ft;->closeCursor()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ft;->Bw()V

    .line 111
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/storage/ak;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ak;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ak;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/fu;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ft;->hJv:Lcom/tencent/mm/ui/chatting/fu;

    .line 35
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 46
    if-nez p2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bhc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v1, Lcom/tencent/mm/ui/chatting/fv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/fv;-><init>(B)V

    .line 50
    sget v0, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/fv;->duR:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/fv;->dxC:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/i;->aRe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/fv;->dxD:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/tencent/mm/i;->aDg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/fv;->hJw:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ft;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ft;->hEL:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-nez v2, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/model/by;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/fv;->duR:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/fv;->dxC:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/fv;->dxC:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ft;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/fv;->dxC:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/fv;->dxD:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ft;->I(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/model/by;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/fv;->hJw:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/fv;->hJw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ft;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fv;->hJw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    :goto_1
    return-object p2

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/fv;

    move-object v1, v0

    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/fv;->duR:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ft;->H(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/fv;->dxC:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/fv;->dxC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ft;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ft;->H(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/fv;->dxC:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/fv;->dxD:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ft;->I(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/fv;->hJw:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/fv;->hJw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ft;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fv;->hJw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final hY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ft;->dAW:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ft;->dAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ft;->closeCursor()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ft;->Bw()V

    .line 92
    :cond_0
    return-void
.end method
