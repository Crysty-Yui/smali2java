.class final Lcom/tencent/mm/ui/pluginapp/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private cVn:Lcom/tencent/mm/ui/applet/b;

.field private cVo:Lcom/tencent/mm/ui/applet/f;

.field final synthetic hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/g;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/h;-><init>(Lcom/tencent/mm/ui/pluginapp/g;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVn:Lcom/tencent/mm/ui/applet/b;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVo:Lcom/tencent/mm/ui/applet/f;

    .line 205
    iput-object p2, p0, Lcom/tencent/mm/ui/pluginapp/g;->mContext:Landroid/content/Context;

    .line 206
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVn:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVn:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVn:Lcom/tencent/mm/ui/applet/b;

    .line 234
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/pluginapp/g;->oN(I)Lcom/tencent/mm/protocal/a/tq;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 220
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVo:Lcom/tencent/mm/ui/applet/f;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/i;-><init>(Lcom/tencent/mm/ui/pluginapp/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVo:Lcom/tencent/mm/ui/applet/f;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVn:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVn:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVo:Lcom/tencent/mm/ui/applet/f;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/f;)V

    .line 265
    :cond_1
    if-nez p2, :cond_5

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->aZH:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 268
    new-instance v1, Lcom/tencent/mm/ui/pluginapp/j;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/pluginapp/j;-><init>(Lcom/tencent/mm/ui/pluginapp/g;B)V

    .line 269
    sget v0, Lcom/tencent/mm/i;->aoH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 270
    sget v0, Lcom/tencent/mm/i;->aoL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->duT:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/tencent/mm/i;->aoP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->hNr:Landroid/widget/TextView;

    .line 272
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/pluginapp/g;->oN(I)Lcom/tencent/mm/protocal/a/tq;

    move-result-object v2

    .line 278
    if-nez v2, :cond_6

    .line 279
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->duT:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->duT:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->hNr:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->hNr:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_4
    :goto_1
    return-object p2

    .line 274
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/pluginapp/j;

    move-object v1, v0

    goto :goto_0

    .line 284
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 285
    iget-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 288
    iget v0, v2, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    if-eqz v0, :cond_8

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v0

    iget v3, v2, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/ay;->cl(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/p/v;->eC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    iget-object v3, v1, Lcom/tencent/mm/ui/pluginapp/j;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v4, Lcom/tencent/mm/ui/base/du;->hxu:Lcom/tencent/mm/ui/base/du;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/du;)V

    .line 302
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 304
    iget-object v3, v1, Lcom/tencent/mm/ui/pluginapp/j;->hNr:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/ui/pluginapp/j;->hNr:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/pluginapp/j;->hNr:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/pluginapp/g;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/ui/pluginapp/j;->hNr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    :goto_3
    :try_start_1
    iget-object v3, v1, Lcom/tencent/mm/ui/pluginapp/j;->duT:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->duT:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/pluginapp/g;->mContext:Landroid/content/Context;

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/ui/pluginapp/j;->duT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 320
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->duT:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 295
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->aIn()V

    goto :goto_2

    .line 298
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->aIn()V

    goto :goto_2

    .line 310
    :catch_1
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->hNr:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 313
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/j;->hNr:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 318
    :cond_a
    :try_start_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_4
.end method

.method public final oN(I)Lcom/tencent/mm/protocal/a/tq;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tq;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVn:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->cVn:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/b;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 227
    :cond_0
    return-void
.end method
