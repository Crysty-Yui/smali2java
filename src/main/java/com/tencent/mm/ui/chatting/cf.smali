.class final Lcom/tencent/mm/ui/chatting/cf;
.super Lcom/tencent/mm/ui/chatting/ca;
.source "SourceFile"


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/j;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/j;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cf;->egn:I

    if-eq v0, v1, :cond_1

    .line 63
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/cx;

    sget v0, Lcom/tencent/mm/k;->aYv:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Landroid/view/LayoutInflater;I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cf;->egn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/j;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/j;->an(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 11

    .prologue
    .line 72
    check-cast p1, Lcom/tencent/mm/ui/chatting/j;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 76
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 77
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v2

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hHk:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    if-eqz v2, :cond_15

    .line 80
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/by;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    .line 84
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 85
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->hHk:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/j;->hHk:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/j;->hHk:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p3, v3, v4}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->hHk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->duR:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->duR:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/kn;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->duR:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 103
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 104
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_13

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v10, v0

    .line 113
    :goto_2
    if-eqz v10, :cond_7

    .line 115
    iget-object v2, v10, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget v1, v10, Lcom/tencent/mm/j/b;->cKW:I

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string v1, "getAppInfo, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v9, v0

    .line 116
    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-static {p3, v10, p4}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;)V

    .line 120
    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_4
    iget-object v0, v10, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 121
    :goto_4
    iget-object v1, v10, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v10, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->as(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 122
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    invoke-static {p3, v9, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v10, v1}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;Ljava/lang/String;)V

    .line 130
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 135
    :goto_6
    iget-object v0, v10, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 136
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hEX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_7
    iget v0, v10, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_6
    :goto_8
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->i(Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hEY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hEX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hEY:Landroid/widget/ImageView;

    invoke-static {v10, p4}, Lcom/tencent/mm/ui/chatting/kn;->a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/cf;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    .line 175
    :cond_7
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/j;->hfk:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hfk:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cf;->gos:Z

    if-eqz v0, :cond_8

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hfk:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    :cond_8
    return-void

    .line 115
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.AppInfoLogic"

    const-string v1, "getISubCorePluginBase() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ah;->rl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appVersion:I

    if-ge v3, v1, :cond_d

    :cond_b
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ah;->rm(Ljava/lang/String;)V

    :cond_c
    move-object v9, v0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    .line 120
    :cond_e
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    goto/16 :goto_4

    .line 128
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 132
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 138
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hEX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->hEX:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/j/b;->cBN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/kn;->yb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kn;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/cf;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 145
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, p4, Lcom/tencent/mm/storage/ak;->cBQ:I

    iget v5, p4, Lcom/tencent/mm/storage/ak;->cBR:I

    sget v6, Lcom/tencent/mm/h;->UN:I

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/j;->dWu:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/h;->UO:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/w/i;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z

    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cf;->gos:Z

    if-eqz v0, :cond_12

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->Vf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    :goto_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cg;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/cg;-><init>(Lcom/tencent/mm/ui/chatting/cf;Lcom/tencent/mm/ui/chatting/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 152
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Zx:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_13
    move-object v10, v1

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 186
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 187
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->rz(Ljava/lang/String;)I

    move-result v1

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 193
    iget v3, v2, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v3, :cond_1

    iget v3, v2, Lcom/tencent/mm/j/b;->cKR:I

    if-lez v3, :cond_2

    if-lt v1, v6, :cond_2

    .line 194
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->j(Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 204
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 240
    :cond_0
    :goto_0
    return v4

    .line 213
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-eqz v1, :cond_1

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 219
    :cond_1
    if-eqz v0, :cond_2

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->ry(Ljava/lang/String;)V

    .line 222
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->q(J)I

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/k;)V

    goto :goto_0

    .line 232
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 236
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-static {p2}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 295
    :cond_0
    :goto_0
    return v8

    .line 253
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 259
    :goto_1
    if-nez v0, :cond_2

    .line 260
    const-string v0, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 266
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {p2, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/k;)V

    .line 270
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 271
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;->ru()Z

    move-result v1

    if-nez v1, :cond_5

    .line 274
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "app_msg_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 278
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 280
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string v1, "clean_view_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 285
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wj()I

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v0, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v4, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "key_favorite"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "key_image_path"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_message_id"

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 287
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/cf;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    const-string v4, "message"

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v0, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/cf;->ae(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 292
    if-nez v0, :cond_a

    :goto_2
    if-nez v0, :cond_b

    move v4, v5

    :goto_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    move-object v0, p2

    move-object v2, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    :cond_c
    move-object v0, v3

    goto/16 :goto_1
.end method
