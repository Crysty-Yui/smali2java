.class public final Lcom/tencent/mm/ui/transmit/s;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"


# instance fields
.field protected cpM:Lcom/tencent/mm/ui/MMActivity;

.field private dnp:Ljava/lang/String;

.field protected dsg:Ljava/util/List;

.field private hTt:Ljava/util/HashMap;

.field private ikz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/storage/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/s;->dsg:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/s;->ikz:Z

    .line 38
    invoke-super {p0, v1}, Lcom/tencent/mm/ui/be;->a(Lcom/tencent/mm/ui/bf;)V

    .line 39
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/s;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/s;->hTt:Ljava/util/HashMap;

    .line 42
    return-void
.end method


# virtual methods
.method public final Bw()V
    .locals 5

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/s;->dsg:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/s;->ikz:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/s;->dnp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/o;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/s;->setCursor(Landroid/database/Cursor;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/be;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/s;->Bw()V

    .line 60
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/storage/n;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/n;

    invoke-direct {p1}, Lcom/tencent/mm/storage/n;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "notify [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/s;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/s;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/be;->bO(Ljava/lang/String;)V

    .line 119
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/s;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/s;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/s;->dsg:Ljava/util/List;

    .line 53
    iput-boolean p2, p0, Lcom/tencent/mm/ui/transmit/s;->ikz:Z

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/s;->bO(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/transmit/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 74
    if-nez p2, :cond_1

    .line 75
    new-instance v2, Lcom/tencent/mm/ui/transmit/u;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/u;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/s;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/k;->bhq:I

    invoke-static {v1, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    sget v1, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/u;->duR:Landroid/widget/ImageView;

    .line 78
    sget v1, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/u;->dxC:Landroid/widget/TextView;

    .line 79
    sget v1, Lcom/tencent/mm/i;->avN:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/u;->ikC:Landroid/widget/TextView;

    .line 80
    sget v1, Lcom/tencent/mm/i;->aRw:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/u;->fAK:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/s;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/transmit/t;

    .line 88
    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/tencent/mm/ui/transmit/t;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/transmit/t;-><init>(Lcom/tencent/mm/ui/transmit/s;B)V

    .line 90
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/u;->dxC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/s;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/ui/transmit/u;->dxC:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/t;->nickName:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/u;->bV(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/t;->ikA:Ljava/lang/CharSequence;

    .line 97
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/s;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/u;->dxC:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/t;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/u;->ikC:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/t;->ikA:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/u;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 105
    return-object p2

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/transmit/u;

    move-object v2, v1

    goto :goto_0

    .line 95
    :cond_2
    iput-object v6, v1, Lcom/tencent/mm/ui/transmit/t;->ikA:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final hY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/s;->dnp:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/s;->closeCursor()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/s;->Bw()V

    .line 146
    return-void
.end method
