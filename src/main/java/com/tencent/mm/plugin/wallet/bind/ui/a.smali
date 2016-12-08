.class public final Lcom/tencent/mm/plugin/wallet/bind/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private fKM:Ljava/util/ArrayList;

.field private fKN:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->fKM:Ljava/util/ArrayList;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 343
    if-nez p1, :cond_0

    move-object v0, v6

    .line 361
    :goto_0
    return-object v0

    .line 351
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 352
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 354
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "MicroMsg.BankcardListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 361
    goto :goto_0

    .line 357
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;I)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 156
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/b;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    .line 160
    sget v0, Lcom/tencent/mm/i;->aiW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKT:Landroid/widget/ImageView;

    .line 161
    sget v0, Lcom/tencent/mm/i;->aiX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKP:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/tencent/mm/i;->ajf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKQ:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/i;->ajb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKO:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/tencent/mm/i;->aja:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKU:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/tencent/mm/i;->aTT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKR:Landroid/widget/RelativeLayout;

    .line 166
    sget v0, Lcom/tencent/mm/i;->ajd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKS:Landroid/widget/ImageView;

    .line 167
    sget v0, Lcom/tencent/mm/i;->aiZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKV:Landroid/widget/TextView;

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 173
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akX()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKU:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKP:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJT:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->chZ:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKO:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKO:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJV:Lcom/tencent/mm/plugin/wallet/e/a;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iget-boolean v4, p2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJT:Z

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/wallet/e/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/e/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKV:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->fKN:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->fKN:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    if-eqz v1, :cond_16

    const-string v1, "MicroMsg.BankcardListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bankLogoUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/e/a;->fSH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/e/a;->logoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ab;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/e/a;->logoUrl:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet/ui/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKT:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKS:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/e/a;->fSI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ab;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/e/a;->fSI:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet/ui/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKS:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/e/a;->fSH:Ljava/lang/String;

    const-string v3, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_bule_bg.9_v2.png"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v1, Lcom/tencent/mm/h;->aeG:I

    :goto_7
    if-eq v1, v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKR:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_5
    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/x;)Z

    .line 174
    :goto_9
    return-object p1

    .line 170
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    goto/16 :goto_0

    .line 173
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKU:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJK:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->cfT:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->cfV:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJV:Lcom/tencent/mm/plugin/wallet/e/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    goto/16 :goto_3

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKV:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/e/a;->fSJ:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKT:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet/e/a;->fSJ:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/e/a;->fSL:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKS:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet/e/a;->fSL:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_e
    const-string v3, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_green_bg.9_v2.png"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v1, Lcom/tencent/mm/h;->aeI:I

    goto :goto_7

    :cond_f
    const-string v3, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_hbule_bg.9_v2.png"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v1, Lcom/tencent/mm/h;->aeJ:I

    goto :goto_7

    :cond_10
    const-string v3, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_purple_bg.9_v2.png"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v1, Lcom/tencent/mm/h;->aeK:I

    goto :goto_7

    :cond_11
    const-string v3, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_red_bg.9_v2.png"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v1, Lcom/tencent/mm/h;->aeL:I

    goto/16 :goto_7

    :cond_12
    const-string v3, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_yellow_bg.9_v2.png"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lcom/tencent/mm/h;->aeP:I

    goto/16 :goto_7

    :cond_13
    move v1, v2

    goto/16 :goto_7

    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/e/a;->fSH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ab;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/e/a;->fSH:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKR:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/e/a;->fSK:I

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKR:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/e/a;->fSK:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_16
    const-string v0, "MicroMsg.BankcardListAdapter"

    const-string v1, "holder.bankUrls not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 1

    .prologue
    .line 92
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-ge p1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->fKM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x4

    .line 120
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akX()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 110
    iget v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJN:I

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x2

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJT:Z

    if-eqz v1, :cond_3

    const-string v1, "CITIC_CREDIT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    const/4 v0, 0x5

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v2

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->getItemViewType(I)I

    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    return-object p2

    .line 136
    :pswitch_0
    sget v0, Lcom/tencent/mm/k;->bkc:I

    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 138
    :pswitch_1
    sget v0, Lcom/tencent/mm/k;->bkf:I

    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 140
    :pswitch_2
    sget v0, Lcom/tencent/mm/k;->bkj:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/b;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    sget v0, Lcom/tencent/mm/i;->aiW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKT:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/i;->aiX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->aja:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKU:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    iget v1, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJN:I

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKU:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKP:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJV:Lcom/tencent/mm/plugin/wallet/e/a;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJT:Z

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/wallet/e/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/e/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.BankcardListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bankLogoUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/e/a;->fSH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/e/a;->logoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ab;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/e/a;->logoUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/h;->aeM:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKU:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/h;->aeH:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKU:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJV:Lcom/tencent/mm/plugin/wallet/e/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    goto :goto_3

    .line 142
    :pswitch_6
    sget v0, Lcom/tencent/mm/k;->bkh:I

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/b;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    sget v0, Lcom/tencent/mm/i;->aiW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKT:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/i;->aiX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->aDZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKW:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->cga:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/e;->a(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 144
    :pswitch_7
    sget v0, Lcom/tencent/mm/k;->bki:I

    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 147
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bkd:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x6

    return v0
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->fKM:Ljava/util/ArrayList;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/g;->aml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->fKN:Ljava/lang/String;

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    goto :goto_0
.end method
