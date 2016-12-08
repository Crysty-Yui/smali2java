.class final Lcom/tencent/mm/ui/chatting/ef;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private ddg:Lcom/tencent/mm/n/m;

.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ef;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ef;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ef;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ma;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ef;->egn:I

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aZb:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/chatting/ma;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ef;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ma;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ma;->az(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 55
    check-cast p1, Lcom/tencent/mm/ui/chatting/ma;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ef;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 58
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ma;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ma;->duR:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ma;->duR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ma;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ma;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->DZ()Lcom/tencent/mm/pluginsdk/model/app/r;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->bu(J)Lcom/tencent/mm/j/a;

    move-result-object v0

    .line 67
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v4, v0

    .line 74
    :goto_0
    if-eqz v4, :cond_0

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ma;->dUR:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    const-string v0, "MicroMsg.ChattingItemVoiceRemindsys"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content sys "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/k;->pO(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v6

    .line 83
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBP:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->ddg:Lcom/tencent/mm/n/m;

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 89
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    iget v3, v4, Lcom/tencent/mm/j/b;->sdkVer:I

    iget-object v4, v4, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBO:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBP:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/eg;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/eg;-><init>(Lcom/tencent/mm/ui/chatting/ef;Lcom/tencent/mm/storage/ak;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ef;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 107
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;->apH()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 116
    :cond_1
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/ma;->dUR:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    move-object v1, p4

    move v3, p2

    move-object v4, v7

    move v5, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ma;->dUR:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ma;->dUR:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    :cond_2
    return-void

    :cond_3
    move-object v4, v7

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 129
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ef;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ef;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v4, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return v2

    .line 143
    :pswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 149
    :cond_0
    if-eqz v0, :cond_1

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->ry(Ljava/lang/String;)V

    .line 152
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/by;->q(J)I

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method
