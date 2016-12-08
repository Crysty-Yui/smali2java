.class final Lcom/tencent/mm/pluginsdk/ui/chat/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

.field ghG:Ljava/util/List;

.field private ghH:I

.field private ghI:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 133
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghG:Ljava/util/List;

    .line 135
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghH:I

    .line 136
    const v0, 0x42553333    # 53.3f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghI:I

    .line 137
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 149
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->li(I)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 164
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 172
    if-nez p2, :cond_1

    .line 173
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/k;->aWV:I

    invoke-static {v0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 175
    sget v0, Lcom/tencent/mm/i;->agV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    .line 176
    sget v0, Lcom/tencent/mm/i;->agW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->geE:Landroid/view/View;

    .line 177
    sget v0, Lcom/tencent/mm/i;->agX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/i;->agY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/i;->agZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghK:Landroid/view/View;

    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    :goto_0
    const-string v0, "MicroMsg.AppGrid"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghK:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->geE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 191
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghH:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghH:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/d;->lj(I)I

    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_0

    .line 336
    :cond_0
    :goto_1
    return-object p2

    .line 182
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    move-object v1, v0

    goto/16 :goto_0

    .line 199
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TJ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bnQ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 209
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TT:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bnV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x43

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    goto :goto_1

    .line 215
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 222
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TS:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bGL:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x49

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 232
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 228
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 235
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TP:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bnX:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 240
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TM:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bnT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 245
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TL:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bnR:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x47001

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 255
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 251
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 258
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TK:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bnO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 263
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TQ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bnY:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 273
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 269
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 276
    :pswitch_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TR:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bnZ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 282
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 286
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_8

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TI:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->avj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->ghJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 301
    :cond_8
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghI:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghI:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->li(I)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v3

    .line 305
    if-eqz v3, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 308
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    if-ne v0, v8, :cond_d

    .line 309
    invoke-static {}, Lcom/tencent/mm/p/ac;->tP()Lcom/tencent/mm/compatible/loader/b;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    const-string v4, "."

    const-string v5, "_"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/loader/b;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    :goto_2
    if-eqz v0, :cond_9

    .line 313
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 316
    :cond_9
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    if-ne v0, v8, :cond_a

    .line 318
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 323
    :goto_4
    if-eqz v0, :cond_b

    .line 324
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 320
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 326
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TO:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 330
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eKA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->acn:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_d
    move-object v0, v2

    goto :goto_2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public final li(I)Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 158
    :cond_2
    const-string v0, "MicroMsg.AppGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get item db pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/b;->ghF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    goto :goto_0
.end method
