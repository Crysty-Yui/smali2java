.class public final Lcom/tencent/mm/ui/friend/ct;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cRb:Z

.field private contentResolver:Landroid/content/ContentResolver;

.field private cyh:Ljava/lang/String;

.field private fQp:Z

.field private fQq:Z

.field private fQt:[Ljava/lang/String;

.field private hXN:Lcom/tencent/mm/ui/base/aa;

.field private final hXO:Lcom/tencent/mm/ui/friend/cw;

.field private hXP:Lcom/tencent/mm/modelfriend/aj;

.field private hXQ:Lcom/tencent/mm/modelfriend/aj;

.field private hXR:Lcom/tencent/mm/modelfriend/ah;

.field private hXS:Ljava/lang/String;

.field private hXT:Z

.field private hXU:Landroid/view/View;

.field private hXV:Landroid/widget/ProgressBar;

.field private hXW:Ljava/lang/String;

.field private hXX:Z

.field private hXY:Lcom/tencent/mm/ui/friend/cx;

.field private hXZ:Landroid/os/Handler;

.field private hnT:Lcom/tencent/mm/modelfriend/ah;

.field private hrT:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private progress:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/cx;Landroid/os/Handler;Landroid/content/Context;Lcom/tencent/mm/ui/friend/cw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/ct;->fQp:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/ct;->fQq:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/friend/ct;->progress:I

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/ct;->hXT:Z

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->hXW:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXX:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/friend/cu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/cu;-><init>(Lcom/tencent/mm/ui/friend/ct;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXZ:Landroid/os/Handler;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/ct;->hXT:Z

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ql:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->fQt:[Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 100
    sget v1, Lcom/tencent/mm/k;->bfN:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXU:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aGq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXV:Landroid/widget/ProgressBar;

    .line 102
    iput-object p4, p0, Lcom/tencent/mm/ui/friend/ct;->hXO:Lcom/tencent/mm/ui/friend/cw;

    .line 103
    return-void
.end method

.method private B(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 201
    .line 202
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 276
    :cond_1
    :goto_0
    return v0

    .line 205
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bnN:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 210
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bqx:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 215
    :sswitch_2
    const-string v2, "MicroMsg.SmsBindMobileObserver"

    const-string v3, "dealErrCodeBindMobile"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    sget-object v2, Lcom/tencent/mm/ui/friend/cx;->hYc:Lcom/tencent/mm/ui/friend/cx;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v3, Lcom/tencent/mm/ui/friend/cx;->hYd:Lcom/tencent/mm/ui/friend/cx;

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x1001

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ct;->cyh:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->ud()Z

    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/ct;->nB(I)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bqu:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 222
    :sswitch_3
    invoke-static {p2}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 230
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bqw:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 235
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v2, Lcom/tencent/mm/ui/friend/cx;->hYb:Lcom/tencent/mm/ui/friend/cx;

    if-ne v1, v2, :cond_4

    .line 239
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/friend/ct;->nB(I)V

    goto/16 :goto_0

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bqv:I

    sget v3, Lcom/tencent/mm/n;->ajI:I

    new-instance v4, Lcom/tencent/mm/ui/friend/cv;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/cv;-><init>(Lcom/tencent/mm/ui/friend/ct;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 252
    :sswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bqz:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 257
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bqy:I

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 262
    :sswitch_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/ct;->hXT:Z

    if-eqz v2, :cond_0

    .line 263
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/ct;->nB(I)V

    goto/16 :goto_0

    .line 270
    :sswitch_9
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bqt:I

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_3
        -0x4a -> :sswitch_9
        -0x3b -> :sswitch_7
        -0x39 -> :sswitch_0
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_4
        -0x24 -> :sswitch_6
        -0x23 -> :sswitch_5
        -0x22 -> :sswitch_1
        -0x4 -> :sswitch_8
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/ct;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method private aMW()Ljava/lang/String;
    .locals 6

    .prologue
    .line 567
    const-string v1, "( "

    .line 580
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->fQt:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->fQt:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->fQt:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\" ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->fQt:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 587
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and date > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    const-string v1, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sql where:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/ct;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/ct;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/friend/ct;->progress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/ct;->progress:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/ct;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/friend/ct;->progress:I

    return v0
.end method

.method private d(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/16 v1, 0x13

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 435
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    .line 436
    sparse-switch v0, :sswitch_data_0

    .line 502
    :goto_0
    return-void

    :sswitch_0
    move-object v0, p4

    .line 447
    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    if-eq v0, v3, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 454
    :cond_1
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v0, p4

    .line 455
    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    if-eq v0, v3, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 459
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXX:Z

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->ud()Z

    .line 462
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/ct;->nB(I)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 465
    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    if-eq v0, v5, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    .line 467
    :cond_5
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->cyh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/friend/ct;->B(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_7

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 479
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    goto :goto_0

    .line 483
    :cond_8
    check-cast p4, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_9

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 487
    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    .line 488
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/ct;->nB(I)V

    goto/16 :goto_0

    .line 494
    :cond_a
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_b

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 500
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bqX:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 436
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/ct;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXV:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/ct;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->fQp:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/ct;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->fQq:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/ct;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/ct;->nB(I)V

    return-void
.end method

.method private nB(I)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYc:Lcom/tencent/mm/ui/friend/cx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYd:Lcom/tencent/mm/ui/friend/cx;

    if-ne v0, v1, :cond_2

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXO:Lcom/tencent/mm/ui/friend/cw;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXO:Lcom/tencent/mm/ui/friend/cw;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/friend/cw;->nB(I)V

    .line 300
    :cond_1
    return-void

    .line 295
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 304
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXP:Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXQ:Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXR:Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hnT:Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    const-string v1, "onSceneEnd, doScene is not called by this class"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    if-nez v0, :cond_0

    .line 313
    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_4

    .line 314
    :cond_2
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    const-string v1, "error net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 318
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/ct;->nB(I)V

    goto :goto_0

    .line 321
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/friend/cx;->hYc:Lcom/tencent/mm/ui/friend/cx;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_5

    .line 322
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/friend/ct;->d(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 324
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/friend/cx;->hYd:Lcom/tencent/mm/ui/friend/cx;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    if-ne v0, v1, :cond_6

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_6

    .line 325
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/friend/ct;->d(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 327
    :cond_6
    sget-object v0, Lcom/tencent/mm/ui/friend/cx;->hYb:Lcom/tencent/mm/ui/friend/cx;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    if-ne v0, v1, :cond_15

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_15

    move-object v0, p4

    .line 328
    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    if-eq v0, v7, :cond_7

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    :cond_8
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->uY()I

    move-result v1

    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    const/16 v0, -0x23

    if-ne p2, v0, :cond_e

    if-ne v1, v5, :cond_e

    :cond_a
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    if-ne v0, v7, :cond_b

    check-cast p4, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ah;->va()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXW:Ljava/lang/String;

    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->hXW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/ct;->nB(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_c

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->va()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXW:Ljava/lang/String;

    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->hXW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXO:Lcom/tencent/mm/ui/friend/cw;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->getUsername()Ljava/lang/String;

    check-cast p4, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ah;->uZ()Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    if-eq v0, v4, :cond_d

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    :cond_d
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ct;->cyh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/16 v0, -0x23

    if-ne p2, v0, :cond_0

    if-ne v1, v5, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/ct;->hXT:Z

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/friend/ct;->nB(I)V

    goto/16 :goto_0

    :cond_e
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    if-eq v0, v7, :cond_f

    check-cast p4, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_11

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    :cond_10
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/ct;->nB(I)V

    goto/16 :goto_0

    :cond_11
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/friend/ct;->B(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    :cond_12
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    goto/16 :goto_0

    :cond_13
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bqX:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 332
    :cond_15
    const-string v0, "code path should not be here!"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final eH(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/ct;->hXX:Z

    .line 78
    return-void
.end method

.method public final onChange(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 521
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 522
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms number:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->hXS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->fQp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->fQq:Z

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->contentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "body"

    aput-object v0, v2, v10

    const-string v0, "_id"

    aput-object v0, v2, v9

    const-string v0, "date"

    aput-object v0, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/ct;->aMW()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->contentResolver:Landroid/content/ContentResolver;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-lez v3, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v5

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/ct;->hrT:Ljava/lang/String;

    if-ltz v2, :cond_7

    iput-boolean v9, p0, Lcom/tencent/mm/ui/friend/ct;->fQq:Z

    invoke-interface {v8, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "body"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\d{4,8}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/ct;->hrT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/aa;->setCancelable(Z)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYc:Lcom/tencent/mm/ui/friend/cx;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYd:Lcom/tencent/mm/ui/friend/cx;

    if-ne v0, v1, :cond_8

    :cond_6
    new-instance v0, Lcom/tencent/mm/c/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/cv;->csd:Lcom/tencent/mm/c/a/cw;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/c/a/cw;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/cv;->cse:Lcom/tencent/mm/c/a/cx;

    iget-object v5, v0, Lcom/tencent/mm/c/a/cx;->csf:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/c/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cy;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/cy;->csg:Lcom/tencent/mm/c/a/cz;

    iget-object v6, v0, Lcom/tencent/mm/c/a/cz;->csh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYd:Lcom/tencent/mm/ui/friend/cx;

    if-ne v0, v1, :cond_a

    const/16 v2, 0x13

    :goto_2
    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->cyh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ct;->hrT:Ljava/lang/String;

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXP:Lcom/tencent/mm/modelfriend/aj;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->hXP:Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    :cond_7
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->cyh:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/ct;->hXT:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ct;->hrT:Ljava/lang/String;

    const-string v5, ""

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXR:Lcom/tencent/mm/modelfriend/ah;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->hXR:Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_3

    :cond_9
    const/4 v2, 0x6

    goto :goto_4

    :cond_a
    move v2, v7

    goto :goto_2
.end method

.method public final recycle()V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 198
    :cond_0
    return-void
.end method

.method public final yF(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYc:Lcom/tencent/mm/ui/friend/cx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYd:Lcom/tencent/mm/ui/friend/cx;

    if-ne v0, v1, :cond_3

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 114
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ct;->cyh:Ljava/lang/String;

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/ct;->fQp:Z

    .line 116
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/ct;->fQq:Z

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXS:Ljava/lang/String;

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/ct;->cRb:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYc:Lcom/tencent/mm/ui/friend/cx;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYd:Lcom/tencent/mm/ui/friend/cx;

    if-ne v0, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXY:Lcom/tencent/mm/ui/friend/cx;

    sget-object v1, Lcom/tencent/mm/ui/friend/cx;->hYd:Lcom/tencent/mm/ui/friend/cx;

    if-ne v0, v1, :cond_2

    const/16 v2, 0x12

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->cyh:Ljava/lang/String;

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXQ:Lcom/tencent/mm/modelfriend/aj;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->hXQ:Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    if-nez v0, :cond_6

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bqW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/ct;->hXU:Landroid/view/View;

    const-string v7, ""

    const-string v8, ""

    move-object v10, v9

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    .line 127
    :goto_2
    iput v4, p0, Lcom/tencent/mm/ui/friend/ct;->progress:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXZ:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    return-void

    .line 111
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->cyh:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/ct;->hXT:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    :goto_3
    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hnT:Lcom/tencent/mm/modelfriend/ah;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ct;->hnT:Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_3

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->hXN:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_2
.end method
