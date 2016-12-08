.class public Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x;
.implements Lcom/tencent/mm/plugin/wallet/offline/model/m;


# static fields
.field private static fOT:I

.field private static fPi:Ljava/lang/String;


# instance fields
.field private dMR:Landroid/support/v4/view/ViewPager;

.field private ene:Ljava/util/HashMap;

.field private enl:Landroid/view/View$OnClickListener;

.field private fNT:Ljava/util/ArrayList;

.field private fOF:F

.field private fOG:Ljava/lang/String;

.field private fOH:Ljava/util/ArrayList;

.field private fOI:Ljava/util/HashMap;

.field fOJ:Landroid/graphics/Bitmap;

.field private fOK:Landroid/view/View;

.field private fOL:Landroid/widget/ImageView;

.field private fOM:Landroid/widget/ImageView;

.field private fON:Landroid/widget/CheckBox;

.field private fOO:Landroid/widget/Button;

.field private fOP:Landroid/widget/TextView;

.field private fOQ:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

.field private fOR:Lcom/tencent/mm/plugin/wallet/offline/ui/u;

.field private fOS:I

.field private fOU:Ljava/util/ArrayList;

.field private fOV:Ljava/util/ArrayList;

.field private fOW:Ljava/util/ArrayList;

.field private fOX:Landroid/view/View;

.field private fOY:Landroid/widget/ImageView;

.field private fOZ:Landroid/widget/TextView;

.field private fPa:Landroid/view/View;

.field private fPb:Landroid/widget/ImageView;

.field private fPc:Landroid/widget/TextView;

.field private fPd:Landroid/widget/TextView;

.field private fPe:Landroid/view/View;

.field private fPf:Landroid/widget/TextView;

.field private fPg:Landroid/widget/Button;

.field private fPh:Landroid/widget/Button;

.field private fPj:Ljava/lang/Runnable;

.field private fPk:Ljava/lang/Runnable;

.field private fbl:J

.field private mHandler:Landroid/os/Handler;

.field private mState:I

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOT:I

    .line 168
    const-string v0, "123456789abcdefg123456789"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fbl:J

    .line 95
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOF:F

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOG:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOH:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->ene:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOI:Ljava/util/HashMap;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOJ:Landroid/graphics/Bitmap;

    .line 145
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOS:I

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOV:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOW:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mHandler:Landroid/os/Handler;

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/n;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->enl:Landroid/view/View$OnClickListener;

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/p;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPj:Ljava/lang/Runnable;

    .line 871
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/q;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPk:Ljava/lang/Runnable;

    .line 1250
    return-void
.end method

.method private Gw()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 620
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amU()Ljava/util/List;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amI()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPe:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 629
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->aix()V

    .line 630
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-eq v0, v8, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-eq v0, v9, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->chY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/offline/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/o;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 631
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->requestLayout()V

    .line 632
    return-void

    .line 552
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPh:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aeS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPg:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-ne v0, v8, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPd:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->chU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 564
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-ne v0, v9, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->chP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 572
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPh:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPg:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aeS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->chS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 585
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPg:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aeS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->chR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 589
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPg:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aeT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOF:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->chQ:I

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->Y(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 599
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aeS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->chT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPh:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPg:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 611
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPh:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPg:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 625
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPe:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 630
    :cond_5
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->dM(Z)V

    goto/16 :goto_2

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;J)J
    .locals 0

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fbl:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOO:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOG:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/wallet/offline/model/n;)V
    .locals 8

    .prologue
    .line 966
    if-nez p1, :cond_1

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    const-string v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/offline/model/n;->fOp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/offline/model/n;->fOr:Ljava/lang/String;

    const-string v3, ""

    sget v0, Lcom/tencent/mm/n;->chC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/offline/ui/c;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/c;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/offline/ui/d;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/d;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/model/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/offline/model/b;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amP()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/n/x;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/ab;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p3, p3, v1, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->ene:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOI:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private aix()V
    .locals 15

    .prologue
    const/16 v14, 0x19

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 682
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOJ:Landroid/graphics/Bitmap;

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPi:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "WalletOfflineCoinPurseUI"

    const-string v1, "key == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOJ:Landroid/graphics/Bitmap;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 685
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-eq v0, v12, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-eq v0, v11, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amB()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_10

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOY:Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 692
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->f(Landroid/graphics/Bitmap;)V

    .line 693
    return-void

    .line 683
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->alc()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v0, 0x30014

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const v5, 0x30013

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string v7, "token get from WalletOfflineUtil.getToken() is null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string v1, "token get from storage or push server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amG()V

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPi:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string v1, "cn or deviceid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPi:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string v1, "encrypt_str is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPi:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x1e

    new-array v6, v6, [B

    const-string v7, "0"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aget-byte v7, v7, v1

    aput-byte v7, v6, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/a;->qj(Ljava/lang/String;)[B

    move-result-object v7

    move v0, v1

    :goto_3
    array-length v8, v7

    if-ge v0, v8, :cond_9

    const/16 v8, 0x10

    if-ge v0, v8, :cond_9

    add-int/lit8 v8, v0, 0x1

    aget-byte v9, v7, v0

    aput-byte v9, v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v0, v7

    invoke-static {v0, v13}, Lcom/tencent/mm/plugin/wallet/offline/a/a;->aF(II)[B

    move-result-object v7

    move v0, v1

    :goto_4
    array-length v8, v7

    if-ge v0, v8, :cond_a

    add-int/lit8 v8, v0, 0x11

    aget-byte v9, v7, v0

    aput-byte v9, v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v7, v9

    double-to-int v0, v7

    const v7, 0xf4240

    add-int/2addr v0, v7

    invoke-static {v0, v13}, Lcom/tencent/mm/plugin/wallet/offline/a/a;->aF(II)[B

    move-result-object v7

    move v0, v1

    :goto_5
    array-length v8, v7

    if-ge v0, v8, :cond_b

    add-int/lit8 v8, v0, 0x15

    aget-byte v9, v7, v0

    aput-byte v9, v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amQ()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v12}, Lcom/tencent/mm/plugin/wallet/offline/a/a;->aF(II)[B

    move-result-object v7

    aget-byte v8, v7, v1

    aput-byte v8, v6, v14

    const/16 v8, 0x1a

    aget-byte v7, v7, v11

    aput-byte v7, v6, v8

    new-instance v7, Lcom/tencent/mm/plugin/wallet/offline/a/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/offline/a/b;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v8, v0

    invoke-virtual {v7, v0, v1, v8}, Lcom/tencent/mm/plugin/wallet/offline/a/b;->update([BII)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/offline/a/b;->getValue()J

    move-result-wide v7

    long-to-int v0, v7

    int-to-short v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/b;->a(S)[B

    move-result-object v0

    const/16 v7, 0x1b

    aget-byte v8, v0, v11

    aput-byte v8, v6, v7

    const/16 v7, 0x1c

    aget-byte v0, v0, v1

    aput-byte v0, v6, v7

    :goto_6
    const/16 v0, 0x1d

    aput-byte v1, v6, v0

    const/4 v0, 0x0

    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tenpay/cert/CertUtil;->isCertExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v4}, Lcom/tenpay/cert/CertUtil;->genQrcode(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_d

    invoke-static {v5, v0}, Lcom/tencent/mm/offlineutil/OfflineUtilJni;->GenOffLineQrcode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    aput-byte v1, v6, v14

    const/16 v0, 0x1a

    aput-byte v1, v6, v0

    const/16 v0, 0x1b

    aput-byte v1, v6, v0

    const/16 v0, 0x1c

    aput-byte v1, v6, v0

    goto :goto_6

    :cond_f
    invoke-static {v0, p0, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/a/q;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 690
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOY:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_2
.end method

.method private amA()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 635
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amT()I

    move-result v0

    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amR()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v1

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 661
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->bu(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 641
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 642
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 643
    if-nez v0, :cond_2

    .line 644
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 645
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 646
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 647
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amB()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 648
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amB()F

    move-result v0

    const v1, 0x459c4000    # 5000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 650
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 652
    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 654
    :cond_5
    if-nez v0, :cond_6

    .line 655
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 656
    :cond_6
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 657
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0

    .line 659
    :cond_7
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    goto :goto_0
.end method

.method private amB()F
    .locals 1

    .prologue
    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amV()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOF:F

    .line 669
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOF:F

    return v0
.end method

.method private amC()V
    .locals 4

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPj:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 730
    return-void
.end method

.method private amD()V
    .locals 4

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPk:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 886
    return-void
.end method

.method private static amE()Z
    .locals 1

    .prologue
    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alU()Lcom/tencent/mm/plugin/wallet/offline/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->amy()Lcom/tencent/mm/plugin/wallet/offline/model/n;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    const/4 v0, 0x1

    .line 901
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private amF()V
    .locals 3

    .prologue
    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1088
    new-instance v1, Lcom/tencent/mm/plugin/wallet/offline/model/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/i;-><init>(Ljava/lang/String;)V

    .line 1089
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/n/x;Z)V

    .line 1090
    return-void
.end method

.method private amG()V
    .locals 5

    .prologue
    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    new-instance v1, Lcom/tencent/mm/plugin/wallet/offline/model/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/h;-><init>(Ljava/lang/String;)V

    .line 1095
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/n/x;Z)V

    .line 1096
    return-void
.end method

.method private amH()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1375
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOS:I

    .line 1376
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amX()I

    move-result v3

    .line 1378
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1380
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1382
    if-le v0, v3, :cond_0

    .line 1383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1389
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1389
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1393
    :cond_2
    return-void
.end method

.method static synthetic amJ()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOT:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/wallet/offline/ui/s;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOQ:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fbl:J

    return-wide v0
.end method

.method private static f(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 696
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 699
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amB()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->aix()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amC()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/n;->chH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bol:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/offline/ui/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amT()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOS:I

    sget v1, Lcom/tencent/mm/n;->chB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeto"

    invoke-static {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOS:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amG()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOS:I

    return v0
.end method

.method static synthetic kh(I)I
    .locals 0

    .prologue
    .line 82
    sput p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOT:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->showDialog(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOW:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amU()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-string v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string v1, "getSupportBindBankCardList == null or size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->ana()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sput v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOT:I

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJK:Z

    if-eqz v5, :cond_3

    sget v5, Lcom/tencent/mm/n;->cfT:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/mm/n;->chv:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOV:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOW:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOT:I

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    sget v5, Lcom/tencent/mm/n;->cfV:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->showDialog(I)V

    goto/16 :goto_0
.end method

.method private qc(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget v0, Lcom/tencent/mm/n;->chk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 329
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/ui/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/a;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 336
    return-void
.end method

.method private r(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1021
    const/16 v0, 0x199

    if-ne p1, v0, :cond_1

    .line 1022
    const-string v2, ""

    sget v0, Lcom/tencent/mm/n;->chO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/offline/ui/g;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/g;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/offline/ui/h;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/h;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    const/16 v0, 0x19a

    if-ne p1, v0, :cond_2

    .line 1024
    const-string v2, ""

    sget v0, Lcom/tencent/mm/n;->cgv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/offline/ui/e;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/e;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/offline/ui/f;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 1025
    :cond_2
    const/16 v0, 0x19b

    if-ne p1, v0, :cond_3

    .line 1026
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;)V

    goto :goto_0

    .line 1028
    :cond_3
    const/16 v0, 0x3e8

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/d/a;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;IILjava/lang/String;)Z

    move-result v0

    .line 1030
    if-nez v0, :cond_0

    .line 1031
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->qc(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private requestLayout()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 359
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/cert/CertUtil;->init(Landroid/content/Context;)V

    .line 360
    sget v0, Lcom/tencent/mm/n;->chA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->nc(I)V

    .line 361
    sget v0, Lcom/tencent/mm/n;->cit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->nt(I)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOS:I

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/a;-><init>()V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/n/x;Z)V

    :cond_0
    sget v0, Lcom/tencent/mm/i;->aUp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->aUo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOK:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->avO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->dMR:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/tencent/mm/i;->aUs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOL:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/i;->aUt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOM:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/i;->aUr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fON:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/i;->aUu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOO:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/i;->aUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fON:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->enl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOO:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->enl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->enl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fON:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fON:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/offline/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/l;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/n;->chX:I

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/n;->chX:I

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/n;->chX:I

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/n;->chX:I

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/n;->chX:I

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/n;->chX:I

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    const v1, 0x186a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    const v1, 0xc350

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    const/16 v1, 0x3a98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOU:Ljava/util/ArrayList;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/s;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOQ:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->dMR:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOQ:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/an;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->dMR:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/offline/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/m;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bz;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOQ:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->amK()V

    .line 365
    :cond_3
    sget v0, Lcom/tencent/mm/i;->aUq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOX:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->aVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOY:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/i;->aVc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->aGt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPa:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->aGs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPb:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/i;->aGu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPc:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->afA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPd:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->afB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPg:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/i;->afy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPh:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/i;->aVi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPe:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->aVj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->enl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->enl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPg:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->enl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPh:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->enl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fbl:J

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->requestLayout()V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alU()Lcom/tencent/mm/plugin/wallet/offline/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->amy()Lcom/tencent/mm/plugin/wallet/offline/model/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet/offline/model/n;)V

    .line 370
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amA()V

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->Gw()V

    .line 372
    return-void
.end method

.method public final Sv()Z
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/offline/model/o;)V
    .locals 7

    .prologue
    .line 907
    if-nez p1, :cond_1

    .line 908
    const-string v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 913
    const-string v0, "4"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/offline/model/o;->fOt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    check-cast p1, Lcom/tencent/mm/plugin/wallet/offline/model/n;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet/offline/model/n;)V

    goto :goto_0

    .line 915
    :cond_2
    const-string v0, "5"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/offline/model/o;->fOt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 916
    check-cast p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->qc(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOw:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOw:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->r(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOx:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->qc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 917
    :cond_6
    const-string v0, "6"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/offline/model/o;->fOt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 918
    check-cast p1, Lcom/tencent/mm/plugin/wallet/offline/model/q;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/q;->fOy:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 919
    :cond_7
    const-string v0, "8"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/offline/model/o;->fOt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    check-cast p1, Lcom/tencent/mm/plugin/wallet/offline/model/r;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bkD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/i;->aFy:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/i;->aFz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet/offline/model/r;->fOA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/offline/model/r;->fOz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    sget v0, Lcom/tencent/mm/n;->chM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/offline/ui/r;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/offline/ui/r;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/plugin/wallet/offline/model/r;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/offline/ui/b;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/offline/ui/b;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/plugin/wallet/offline/model/r;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    const-string v2, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  errCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 244
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v1, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amR()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amF()V

    .line 260
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amA()V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->Gw()V

    .line 274
    :goto_1
    return v0

    .line 251
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/offline/model/i;

    if-eqz v1, :cond_0

    .line 252
    check-cast p4, Lcom/tencent/mm/plugin/wallet/offline/model/i;

    .line 253
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/i;->ams()I

    move-result v1

    if-nez v1, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amB()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOF:F

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/i;->ams()I

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/i;->ams()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/i;->amt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->r(ILjava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/offline/model/i;

    if-eqz v2, :cond_4

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amA()V

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->Gw()V

    .line 267
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->dM(Z)V

    .line 268
    const/16 v2, 0x19b

    if-ne v2, p2, :cond_4

    .line 269
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->r(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 274
    goto :goto_1
.end method

.method public final amI()V
    .locals 7

    .prologue
    const/16 v6, 0x11

    .line 1401
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amQ()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    .line 1402
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPf:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1403
    sget v1, Lcom/tencent/mm/n;->chw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1404
    sget v2, Lcom/tencent/mm/n;->chx:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1406
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1407
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1409
    if-gtz v0, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/f;->RM:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1415
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1418
    new-instance v3, Lcom/tencent/mm/plugin/wallet/offline/ui/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/j;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPf:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 280
    const-string v2, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  errCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->ess:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 285
    :cond_0
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 286
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/offline/model/a;

    if-eqz v2, :cond_3

    .line 287
    check-cast p4, Lcom/tencent/mm/plugin/wallet/offline/model/a;

    .line 288
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/a;->amq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOG:Ljava/lang/String;

    .line 289
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/a;->amr()Ljava/util/ArrayList;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_1

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amH()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOQ:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOQ:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOQ:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->amK()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOQ:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->amL()V

    .line 310
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amA()V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->Gw()V

    .line 322
    :goto_1
    return v0

    .line 295
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/offline/model/b;

    if-eqz v2, :cond_5

    .line 296
    check-cast p4, Lcom/tencent/mm/plugin/wallet/offline/model/b;

    .line 297
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/b;->QU()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/b;->ams()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 299
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/b;->ams()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/b;->sT()I

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/b;->ams()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/offline/model/b;->amt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->r(ILjava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_5
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/offline/model/h;

    if-eqz v2, :cond_2

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->alc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-nez v1, :cond_7

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amD()V

    goto :goto_0

    :cond_6
    move v1, v0

    .line 304
    goto :goto_2

    .line 307
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPk:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 314
    :cond_8
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/offline/model/b;

    if-eqz v2, :cond_9

    .line 315
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->r(ILjava/lang/String;)V

    goto :goto_1

    .line 317
    :cond_9
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/offline/model/h;

    if-eqz v2, :cond_a

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amD()V

    goto :goto_1

    :cond_a
    move v0, v1

    .line 322
    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 354
    sget v0, Lcom/tencent/mm/k;->bkz:I

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->ene:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOI:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1244
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1245
    invoke-static {p2, v1, v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1248
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->ha(I)V

    .line 177
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->vibrator:Landroid/os/Vibrator;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->Bo()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alU()Lcom/tencent/mm/plugin/wallet/offline/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->a(Lcom/tencent/mm/plugin/wallet/offline/model/m;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x25e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x261

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 182
    return-void
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bkw:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/i;->afE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOR:Lcom/tencent/mm/plugin/wallet/offline/ui/u;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/ui/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/u;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOR:Lcom/tencent/mm/plugin/wallet/offline/ui/u;

    :cond_0
    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOR:Lcom/tencent/mm/plugin/wallet/offline/ui/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fNT:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->w(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOR:Lcom/tencent/mm/plugin/wallet/offline/ui/u;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOR:Lcom/tencent/mm/plugin/wallet/offline/ui/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->notifyDataSetChanged()V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/ui/i;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/wallet/offline/ui/i;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_4

    sget v2, Lcom/tencent/mm/n;->chF:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ad;->ak(Landroid/view/View;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne p1, v4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOR:Lcom/tencent/mm/plugin/wallet/offline/ui/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOV:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->w(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_2

    sget v2, Lcom/tencent/mm/n;->chy:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fOJ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->f(Landroid/graphics/Bitmap;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alU()Lcom/tencent/mm/plugin/wallet/offline/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->b(Lcom/tencent/mm/plugin/wallet/offline/model/m;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x25e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x261

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 234
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->qm(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 237
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->fPk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onPause()V

    .line 225
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->j(Lcom/tencent/mm/n/x;)V

    .line 207
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amC()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amA()V

    .line 218
    return-void

    .line 194
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->alc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string v1, "WalletOfflineUtil.getToken() return null, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amG()V

    .line 196
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amR()Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amF()V

    goto :goto_0

    .line 195
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amY()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string v1, "WalletOfflineUtil.isTokenValid() return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amG()V

    goto :goto_1

    .line 200
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alX()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method
