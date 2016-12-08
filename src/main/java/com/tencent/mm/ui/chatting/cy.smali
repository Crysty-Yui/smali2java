.class final Lcom/tencent/mm/ui/chatting/cy;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cb;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cy;->egn:I

    if-eq v0, v1, :cond_1

    .line 35
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYq:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 36
    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/cy;->egn:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(I)V

    sget v0, Lcom/tencent/mm/i;->aQE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kd;->hLy:Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;

    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kd;->dJq:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kd;->flc:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kd;->dUe:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->alS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kd;->eEQ:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    sget v2, Lcom/tencent/mm/i;->aQB:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ke;->eKa:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ke;->eKb:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ke;->evd:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eKa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->apW:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ke;->hLA:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/kd;->eEQ:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/i;->apO:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ke;->hFJ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 12

    .prologue
    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cy;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 45
    check-cast p1, Lcom/tencent/mm/ui/chatting/kd;

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string v1, "filling fail, values is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->eEQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eKa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->eEQ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eKa:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    new-instance v3, Lcom/tencent/mm/ui/chatting/kc;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/kc;-><init>()V

    const-string v0, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kc;->title:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kc;->url:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.shorturl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kc;->cLu:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.longurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kc;->cLv:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.pub_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ui/chatting/kc;->time:J

    const-string v0, ".msg.appmsg.mmreader.category.item.cover"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kc;->cLw:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.tweetid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kc;->cLx:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kc;->cLy:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.itemshowtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/chatting/kc;->type:I

    .line 62
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/kc;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->hFJ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eKb:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/kc;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->evd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bCB:I

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/ui/chatting/kc;->time:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/e/m;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLy:Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cz;->a(Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;Ljava/util/Map;)Z

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->hLA:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cz;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    .line 74
    const-string v0, ".msg.fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v9

    .line 80
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/ke;->eKa:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/kc;->url:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKM()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v3, Lcom/tencent/mm/ui/chatting/kc;->title:Ljava/lang/String;

    move-object/from16 v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eKa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->eKa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ke;->hFJ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 89
    if-nez v0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 92
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cy;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 97
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method
