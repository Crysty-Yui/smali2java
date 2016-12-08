.class public abstract Lcom/tencent/mm/ui/MMActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"


# static fields
.field private static hit:Landroid/view/View;

.field private static hiz:Z


# instance fields
.field className:Ljava/lang/String;

.field private dGb:Landroid/view/View;

.field private dQX:Lcom/tencent/mm/ui/tools/ec;

.field private dgM:Landroid/media/AudioManager;

.field private eXM:Landroid/view/View;

.field private euT:Landroid/view/LayoutInflater;

.field private fzT:I

.field private ha:Landroid/support/v7/app/ActionBar;

.field private final hhO:J

.field private hhZ:Landroid/view/View;

.field private hiA:Ljava/util/ArrayList;

.field private hiB:Lcom/tencent/mm/c/a/hx;

.field private hiC:Lcom/tencent/mm/sdk/b/g;

.field private hiD:I

.field private hiE:Lcom/tencent/mm/ui/bs;

.field private hiF:Landroid/view/MenuItem;

.field private hiG:J

.field private hiH:Lcom/tencent/mm/ui/br;

.field private hia:Landroid/view/View;

.field private hib:Landroid/widget/LinearLayout;

.field private hic:Landroid/widget/RelativeLayout;

.field private hid:Landroid/view/View;

.field private hie:Landroid/widget/TextView;

.field private hif:Landroid/widget/FrameLayout;

.field private final hig:I

.field private hih:Z

.field private hii:Ljava/lang/String;

.field private hij:I

.field private hik:I

.field private hil:Lcom/tencent/mm/ui/widget/a;

.field private him:Lcom/tencent/mm/ui/widget/a;

.field private hin:Lcom/tencent/mm/ui/widget/a;

.field private hio:Lcom/tencent/mm/ui/widget/a;

.field private hip:Z

.field private hiq:Z

.field private hir:I

.field private his:Z

.field protected hiu:Z

.field protected hiv:Landroid/os/Handler;

.field private hiw:Z

.field private hix:Lcom/tencent/mm/ui/bs;

.field private hiy:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/MMActivity;->hiz:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 93
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/MMActivity;->hig:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hih:Z

    .line 99
    const-string v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hii:Ljava/lang/String;

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/MMActivity;->hij:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/ui/MMActivity;->hik:I

    .line 102
    iput-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->hil:Lcom/tencent/mm/ui/widget/a;

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->him:Lcom/tencent/mm/ui/widget/a;

    .line 104
    iput-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->hin:Lcom/tencent/mm/ui/widget/a;

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->hio:Lcom/tencent/mm/ui/widget/a;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MMActivity;->hip:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MMActivity;->hiq:Z

    .line 109
    iput v2, p0, Lcom/tencent/mm/ui/MMActivity;->hir:I

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MMActivity;->hiu:Z

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiv:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/bs;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/bs;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    .line 150
    iput-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->hiB:Lcom/tencent/mm/c/a/hx;

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bg;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiC:Lcom/tencent/mm/sdk/b/g;

    .line 484
    iput v2, p0, Lcom/tencent/mm/ui/MMActivity;->hiD:I

    .line 1340
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->hhO:J

    .line 1341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiG:J

    .line 1583
    iput-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->hiH:Lcom/tencent/mm/ui/br;

    .line 1585
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMActivity;J)J
    .locals 0

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/tencent/mm/ui/MMActivity;->hiG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/c/a/hx;)Lcom/tencent/mm/c/a/hx;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->hiB:Lcom/tencent/mm/c/a/hx;

    return-object p1
.end method

.method private a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/bt;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1413
    new-instance v3, Lcom/tencent/mm/ui/bs;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/bs;-><init>(B)V

    .line 1414
    iput p1, v3, Lcom/tencent/mm/ui/bs;->hiN:I

    .line 1415
    iput p2, v3, Lcom/tencent/mm/ui/bs;->hiO:I

    .line 1416
    iput-object p3, v3, Lcom/tencent/mm/ui/bs;->text:Ljava/lang/String;

    .line 1417
    iput-object p4, v3, Lcom/tencent/mm/ui/bs;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1418
    iput-object p5, v3, Lcom/tencent/mm/ui/bs;->hiS:Landroid/view/View$OnLongClickListener;

    .line 1419
    iput-object p6, v3, Lcom/tencent/mm/ui/bs;->hiR:Lcom/tencent/mm/ui/bt;

    .line 1421
    iget v0, v3, Lcom/tencent/mm/ui/bs;->hiO:I

    sget v1, Lcom/tencent/mm/h;->YP:I

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    sget v0, Lcom/tencent/mm/n;->bIp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/bs;->text:Ljava/lang/String;

    .line 1424
    :cond_0
    iget v4, v3, Lcom/tencent/mm/ui/bs;->hiN:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bs;

    iget v0, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    if-ne v0, v4, :cond_2

    const-string v0, "MicroMsg.MMActivity"

    const-string v5, "match menu, id %d, remove it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1426
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/bi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bi;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1434
    return-void

    .line 1424
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x30

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 171
    const-string v0, "MicroMsg.MMActivity"

    const-string v3, "initNotifyView viewid %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aop()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aCk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 188
    :cond_5
    sget v0, Lcom/tencent/mm/k;->beW:I

    .line 189
    if-lez p1, :cond_b

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->euT:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aEt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hie:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aEp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/bj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bj;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/bk;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/bk;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 222
    const-string v3, "MicroMsg.MMActivity"

    const-string v4, "titleView.getHeight() = [%s]"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 229
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 232
    if-eqz p5, :cond_a

    .line 233
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    if-eqz p2, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    sget v0, Lcom/tencent/mm/n;->bGY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/tencent/mm/n;->bGX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 237
    :cond_6
    if-eqz p3, :cond_9

    .line 238
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hie:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_0

    .line 226
    :cond_7
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_8
    move v0, v2

    .line 233
    goto :goto_3

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hie:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 247
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bl;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/bl;-><init>(Lcom/tencent/mm/ui/MMActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    move p1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/bs;)V
    .locals 2

    .prologue
    .line 943
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hih:Z

    if-nez v0, :cond_1

    .line 944
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/bs;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p2, Lcom/tencent/mm/ui/bs;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMActivity;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivity;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMActivity;Landroid/view/MenuItem;Lcom/tencent/mm/ui/bs;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/bs;)V

    return-void
.end method

.method private a(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1207
    .line 1208
    if-eqz p1, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bs;

    .line 1211
    iget-boolean v5, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    if-eq v5, p3, :cond_5

    .line 1213
    iput-boolean p3, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1215
    goto :goto_0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bs;

    .line 1219
    iget v5, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    if-eq v5, p3, :cond_4

    .line 1221
    iput-boolean p3, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1223
    goto :goto_2

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    if-nez v0, :cond_3

    move v0, v2

    .line 1226
    :goto_4
    if-nez v0, :cond_2

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->z()V

    .line 1230
    :cond_2
    const-string v4, "MicroMsg.MMActivity"

    const-string v5, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    return-void

    .line 1225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ec;->aOG()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Lcom/tencent/mm/ui/bs;)Z
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hih:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/bs;->hiS:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/bs;->hiS:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aFG()V
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/MMActivity;->hiz:Z

    .line 760
    return-void
.end method

.method private aFK()V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1126
    const-string v0, "%s"

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/g;->RT:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1133
    iget v3, p0, Lcom/tencent/mm/ui/MMActivity;->hij:I

    if-eqz v3, :cond_0

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "# "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    :cond_0
    iget v3, p0, Lcom/tencent/mm/ui/MMActivity;->hik:I

    if-eqz v3, :cond_9

    .line 1137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 1141
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/MMActivity;->hip:Z

    if-eqz v4, :cond_8

    .line 1142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1145
    add-int/lit8 v0, v0, 0x2

    move-object v4, v3

    move v3, v0

    move v0, v1

    .line 1147
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/ui/MMActivity;->hiq:Z

    if-eqz v5, :cond_7

    .line 1148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1151
    add-int/lit8 v0, v0, 0x2

    .line 1152
    add-int/lit8 v3, v3, 0x2

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    .line 1154
    :goto_2
    const-string v7, "MicroMsg.MMActivity"

    const-string v8, "span title format %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->XS()Landroid/app/Activity;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivity;->hii:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v5

    .line 1157
    iget v7, p0, Lcom/tencent/mm/ui/MMActivity;->hij:I

    if-eqz v7, :cond_1

    .line 1158
    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->hil:Lcom/tencent/mm/ui/widget/a;

    invoke-virtual {v5, v7, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1160
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/MMActivity;->hik:I

    if-eqz v1, :cond_2

    .line 1161
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v4

    .line 1162
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->him:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v2, v1, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1164
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->hip:Z

    if-eqz v1, :cond_4

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hin:Lcom/tencent/mm/ui/widget/a;

    if-nez v1, :cond_3

    .line 1166
    sget v1, Lcom/tencent/mm/h;->UW:I

    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/ui/MMActivity;->aX(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hin:Lcom/tencent/mm/ui/widget/a;

    .line 1168
    :cond_3
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 1169
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->hin:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v2, v1, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1171
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->hiq:Z

    if-eqz v1, :cond_6

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hio:Lcom/tencent/mm/ui/widget/a;

    if-nez v1, :cond_5

    .line 1173
    sget v1, Lcom/tencent/mm/h;->UX:I

    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/ui/MMActivity;->aX(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hio:Lcom/tencent/mm/ui/widget/a;

    .line 1175
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int v0, v1, v0

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hio:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v1, v0, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1178
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1179
    return-void

    :cond_7
    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_8
    move-object v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method public static aFx()Z
    .locals 1

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azS()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aX(II)Lcom/tencent/mm/ui/widget/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1120
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a;->pw(I)V

    .line 1122
    return-object v1
.end method

.method public static asC()V
    .locals 2

    .prologue
    .line 677
    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 678
    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    sget-object v1, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 683
    :cond_0
    return-void
.end method

.method private b(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1242
    .line 1243
    if-eqz p1, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bs;

    .line 1246
    iget-boolean v5, v0, Lcom/tencent/mm/ui/bs;->visible:Z

    if-eq v5, p3, :cond_5

    .line 1248
    iput-boolean p3, v0, Lcom/tencent/mm/ui/bs;->visible:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1250
    goto :goto_0

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bs;

    .line 1254
    iget v5, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/bs;->visible:Z

    if-eq v5, p3, :cond_4

    .line 1256
    iput-boolean p3, v0, Lcom/tencent/mm/ui/bs;->visible:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1258
    goto :goto_2

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    if-nez v0, :cond_3

    move v0, v2

    .line 1261
    :goto_4
    if-nez v0, :cond_2

    .line 1263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->z()V

    .line 1265
    :cond_2
    const-string v4, "MicroMsg.MMActivity"

    const-string v5, "show option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    return-void

    .line 1260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ec;->aOG()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static bO(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/z;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 293
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->tS(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 294
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/z;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/hx;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiB:Lcom/tencent/mm/c/a/hx;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/MMActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/MMActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hie:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/MMActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1554
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1555
    if-nez v0, :cond_1

    .line 1568
    :cond_0
    :goto_0
    return-void

    .line 1558
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1559
    if-eqz v1, :cond_0

    .line 1562
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1563
    if-eqz v1, :cond_0

    .line 1567
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiD:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aFA()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiD:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aFA()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/MMActivity;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/MMActivity;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiG:J

    return-wide v0
.end method

.method private nx(I)Lcom/tencent/mm/ui/bs;
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bs;

    .line 1443
    iget v2, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    if-ne v2, p1, :cond_0

    .line 1447
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected Bo()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 982
    return-void
.end method

.method protected Fu()I
    .locals 1

    .prologue
    .line 601
    const/4 v0, -0x1

    return v0
.end method

.method public Qc()V
    .locals 3

    .prologue
    .line 1515
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1516
    if-nez v0, :cond_1

    .line 1528
    :cond_0
    :goto_0
    return-void

    .line 1519
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1520
    if-eqz v1, :cond_0

    .line 1523
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1524
    if-eqz v1, :cond_0

    .line 1527
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public Sm()V
    .locals 0

    .prologue
    .line 1550
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->i(Landroid/app/Activity;)V

    .line 1551
    return-void
.end method

.method protected VA()I
    .locals 1

    .prologue
    .line 973
    sget v0, Lcom/tencent/mm/k;->beS:I

    return v0
.end method

.method public XS()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getParent()Landroid/app/Activity;

    move-result-object p0

    .line 520
    :cond_0
    return-object p0
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1304
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/ui/bt;->hiT:Lcom/tencent/mm/ui/bt;

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/MMActivity;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 1305
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1296
    const-string v3, ""

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/ui/bt;->hiT:Lcom/tencent/mm/ui/bt;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/MMActivity;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 1297
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 7

    .prologue
    .line 1312
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/ui/bt;->hiT:Lcom/tencent/mm/ui/bt;

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/MMActivity;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 1313
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1284
    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/ui/bt;->hiT:Lcom/tencent/mm/ui/bt;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/MMActivity;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 1285
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V
    .locals 7

    .prologue
    .line 1292
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/MMActivity;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 1293
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 717
    if-nez p1, :cond_0

    .line 723
    :goto_0
    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiA:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiA:Ljava/util/ArrayList;

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1377
    :goto_0
    return-void

    .line 1368
    :cond_0
    if-nez p1, :cond_1

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/h;->Ta:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(I)V

    .line 1375
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    iput-object p1, v0, Lcom/tencent/mm/ui/bs;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/h;->Tb:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/br;)V
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->hiH:Lcom/tencent/mm/ui/br;

    .line 1598
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/br;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 1591
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->hiH:Lcom/tencent/mm/ui/br;

    .line 1592
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1593
    return-void
.end method

.method protected final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1510
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1511
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1512
    return-void
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/ec;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1269
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    new-instance v0, Lcom/tencent/mm/ui/bs;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/bs;-><init>(B)V

    .line 1271
    sget v1, Lcom/tencent/mm/i;->aBR:I

    iput v1, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    .line 1272
    sget v1, Lcom/tencent/mm/h;->Th:I

    iput v1, v0, Lcom/tencent/mm/ui/bs;->hiO:I

    .line 1273
    iput-object v3, v0, Lcom/tencent/mm/ui/bs;->eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1274
    iput-object v3, v0, Lcom/tencent/mm/ui/bs;->hiS:Landroid/view/View$OnLongClickListener;

    .line 1276
    iget v1, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->nw(I)Z

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1278
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivity;->hiw:Z

    .line 1279
    iput-object p2, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    .line 1280
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->z()V

    .line 1281
    return-void
.end method

.method public aFA()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public final aFB()Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hih:Z

    return v0
.end method

.method public final aFC()Landroid/view/View;
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->his:Z

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    .line 580
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hhZ:Landroid/view/View;

    goto :goto_0
.end method

.method protected final aFD()Landroid/view/View;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hic:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final aFE()I
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dgM:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final aFF()I
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dgM:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final aFH()Z
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    if-eqz v0, :cond_0

    .line 936
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/bs;)V

    .line 937
    const/4 v0, 0x1

    .line 939
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aFI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 969
    const-string v0, ""

    return-object v0
.end method

.method protected final aFJ()Landroid/view/View;
    .locals 3

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->euT:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 994
    return-object v0
.end method

.method public final aFL()V
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    :goto_0
    return-void

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->z()V

    goto :goto_0
.end method

.method public final aFM()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1458
    const-string v2, "MicroMsg.MMActivity"

    const-string v3, "hideTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1463
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1458
    goto :goto_0

    .line 1462
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1
.end method

.method public final aFN()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1466
    const-string v2, "MicroMsg.MMActivity"

    const-string v3, "showTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1471
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1466
    goto :goto_0

    .line 1470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    goto :goto_1
.end method

.method public final aFO()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1474
    const-string v2, "MicroMsg.MMActivity"

    const-string v3, "isTitleShowing hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1478
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1474
    goto :goto_0

    .line 1478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    goto :goto_1
.end method

.method public final aFP()I
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1488
    const/4 v0, 0x0

    .line 1490
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected aFy()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 446
    return-void
.end method

.method public final aFz()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiD:I

    return v0
.end method

.method public final ag(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1535
    if-nez p1, :cond_1

    .line 1547
    :cond_0
    :goto_0
    return-void

    .line 1538
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1539
    if-eqz v0, :cond_0

    .line 1542
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1543
    if-eqz v1, :cond_0

    .line 1546
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected aon()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public aop()Z
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x1

    return v0
.end method

.method public final aq(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 529
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivity;->hih:Z

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hia:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aCu:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hia:Landroid/view/View;

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hia:Landroid/view/View;

    if-nez v0, :cond_1

    .line 535
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->hia:Landroid/view/View;

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hia:Landroid/view/View;

    if-nez p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 541
    if-nez p1, :cond_4

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hia:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 539
    goto :goto_1

    :cond_3
    move v1, v2

    .line 540
    goto :goto_2

    .line 545
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hia:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1504
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1505
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1506
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1507
    return-void
.end method

.method public dH(Z)V
    .locals 4

    .prologue
    .line 751
    sget-boolean v0, Lcom/tencent/mm/ui/MMActivity;->hiz:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 752
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/ei;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 756
    :goto_0
    return-void

    .line 755
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aFI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/ei;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final dI(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 1011
    if-eqz p1, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiv:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bp;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1037
    :goto_0
    return-void

    .line 1026
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiv:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bq;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final dJ(Z)V
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1186
    :goto_0
    return-void

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public final dK(Z)V
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    if-nez v0, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    if-eq v0, p1, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->z()V

    goto :goto_0
.end method

.method public final dL(Z)V
    .locals 2

    .prologue
    .line 1199
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/MMActivity;->a(ZIZ)V

    .line 1200
    return-void
.end method

.method public final dM(Z)V
    .locals 2

    .prologue
    .line 1234
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/MMActivity;->b(ZIZ)V

    .line 1235
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->his:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1572
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    .line 1574
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1577
    if-eq v0, v3, :cond_0

    .line 1578
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1580
    :cond_0
    return-void
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->his:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azS()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->euT:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->euT:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 453
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method protected ha(I)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    if-nez p1, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aFN()V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aFM()V

    goto :goto_0
.end method

.method public final m(IZ)V
    .locals 1

    .prologue
    .line 1203
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->a(ZIZ)V

    .line 1204
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    .prologue
    .line 1238
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->b(ZIZ)V

    .line 1239
    return-void
.end method

.method public nb(I)V
    .locals 1

    .prologue
    .line 1494
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiq:Z

    .line 1495
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->aFK()V

    .line 1496
    return-void

    .line 1494
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nc(I)V
    .locals 1

    .prologue
    .line 1073
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->xm(Ljava/lang/String;)V

    .line 1074
    return-void
.end method

.method public final nq(I)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aCk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hib:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected final nr(I)V
    .locals 7

    .prologue
    const/16 v6, 0x30

    const/4 v2, -0x1

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hib:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hhZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aCk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 558
    :cond_1
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 559
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hhZ:Landroid/view/View;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hib:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hhZ:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 562
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 564
    const-string v1, "MicroMsg.MMActivity"

    const-string v2, "titleView.getHeight() = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 571
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->hid:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hib:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hif:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 575
    return-void

    .line 568
    :cond_3
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 569
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final ns(I)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1057
    :goto_0
    return-void

    .line 1052
    :cond_0
    if-nez p1, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method public final nt(I)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1090
    :goto_0
    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setSubtitle(I)V

    .line 1089
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->xn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final nu(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1115
    :goto_0
    return-void

    .line 1100
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/MMActivity;->hij:I

    .line 1102
    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->hil:Lcom/tencent/mm/ui/widget/a;

    .line 1103
    if-nez p1, :cond_2

    .line 1108
    iput v1, p0, Lcom/tencent/mm/ui/MMActivity;->hik:I

    .line 1109
    iput-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->him:Lcom/tencent/mm/ui/widget/a;

    .line 1114
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->aFK()V

    goto :goto_0

    .line 1110
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->hik:I

    if-eq v0, p1, :cond_1

    .line 1111
    iput p1, p0, Lcom/tencent/mm/ui/MMActivity;->hik:I

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/MMActivity;->hik:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->aX(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->him:Lcom/tencent/mm/ui/widget/a;

    goto :goto_1
.end method

.method public final nv(I)V
    .locals 2

    .prologue
    .line 1316
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->nx(I)Lcom/tencent/mm/ui/bs;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/bs;->hiO:I

    if-eq v1, p1, :cond_0

    .line 1318
    iput p1, v0, Lcom/tencent/mm/ui/bs;->hiO:I

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->z()V

    .line 1321
    :cond_0
    return-void
.end method

.method public final nw(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1400
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bs;

    .line 1402
    iget v0, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    if-ne v0, p1, :cond_1

    .line 1403
    const-string v0, "MicroMsg.MMActivity"

    const-string v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1405
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->z()V

    move v2, v3

    .line 1409
    :cond_0
    return v2

    .line 1400
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public ny(I)V
    .locals 1

    .prologue
    .line 1499
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hip:Z

    .line 1500
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->aFK()V

    .line 1501
    return-void

    .line 1499
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiH:Lcom/tencent/mm/ui/br;

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiH:Lcom/tencent/mm/ui/br;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/br;->b(IILandroid/content/Intent;)V

    .line 1605
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiH:Lcom/tencent/mm/ui/br;

    .line 1606
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 319
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aon()V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->his:Z

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ff;->z(ILjava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->bO(Landroid/content/Context;)Ljava/util/Locale;

    .line 329
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dgM:Landroid/media/AudioManager;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dgM:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMActivity;->fzT:I

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutId()I

    move-result v1

    .line 333
    if-eq v1, v4, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->his:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 335
    sget-object v0, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aCt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hib:Landroid/widget/LinearLayout;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aCl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hic:Landroid/widget/RelativeLayout;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aCu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hia:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hhZ:Landroid/view/View;

    .line 341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azS()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->euT:Landroid/view/LayoutInflater;

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/g;->Sp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMActivity;->hir:I

    .line 369
    :cond_0
    :goto_1
    if-eq v1, v4, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aFy()V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->his:Z

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sput-object v0, Lcom/tencent/mm/ui/MMActivity;->hit:Landroid/view/View;

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->QE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/h;->Ta:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(I)V

    .line 397
    :cond_3
    sget v0, Lcom/tencent/mm/i;->aCj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    .line 398
    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 401
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 403
    new-instance v1, Lcom/tencent/mm/ui/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bm;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->a(Lcom/tencent/mm/ui/bd;)V

    .line 422
    :cond_4
    new-instance v0, Lcom/tencent/mm/c/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/n;-><init>()V

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    iput v5, v1, Lcom/tencent/mm/c/a/o;->type:I

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget v1, v1, Lcom/tencent/mm/c/a/p;->cqe:I

    if-ne v1, v5, :cond_5

    .line 427
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget v1, v1, Lcom/tencent/mm/c/a/p;->cqg:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/p;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v3, v3, Lcom/tencent/mm/c/a/p;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->desc:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivity;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 430
    :cond_5
    return-void

    .line 341
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azS()Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->his:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azS()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azS()Landroid/app/Activity;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->euT:Landroid/view/LayoutInflater;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->euT:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/k;->bdx:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aCt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hib:Landroid/widget/LinearLayout;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aCl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hic:Landroid/widget/RelativeLayout;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aCu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hia:Landroid/view/View;

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->VA()I

    move-result v0

    .line 351
    if-eq v0, v4, :cond_8

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->euT:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hib:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->eXM:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/g;->Sp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMActivity;->hir:I

    .line 359
    if-eq v1, v4, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aFJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hhZ:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hib:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->hhZ:Landroid/view/View;

    invoke-virtual {v0, v2, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_9
    move-object v0, p0

    .line 345
    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 779
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 781
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "error, mActionBar is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const/4 v0, 0x0

    .line 899
    :goto_0
    return v0

    .line 784
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiE:Lcom/tencent/mm/ui/bs;

    .line 785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiF:Landroid/view/MenuItem;

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 788
    if-nez v0, :cond_e

    .line 789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 790
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_2

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 797
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bs;

    .line 798
    iget v1, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    const v2, 0x102002c

    if-ne v1, v2, :cond_3

    .line 799
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 793
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 802
    :cond_3
    iget v1, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    sget v2, Lcom/tencent/mm/i;->aBR:I

    if-ne v1, v2, :cond_5

    .line 803
    const-string v1, "MicroMsg.MMActivity"

    const-string v2, "match search menu, enable search view[%B], search view helper is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/MMActivity;->hiw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/ec;->b(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_2

    .line 803
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 810
    :cond_5
    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/ui/bs;->text:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/compatible/f/a;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 813
    new-instance v6, Lcom/tencent/mm/ui/bn;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/ui/bn;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/MenuItem;Lcom/tencent/mm/ui/bs;)V

    .line 820
    new-instance v7, Lcom/tencent/mm/ui/bo;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/bo;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/bs;)V

    .line 827
    iget v1, v0, Lcom/tencent/mm/ui/bs;->hiO:I

    if-eqz v1, :cond_9

    .line 828
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiS:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_8

    .line 830
    const/16 v1, 0x38

    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 831
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiQ:Landroid/view/View;

    if-nez v1, :cond_7

    .line 833
    new-instance v2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 834
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 835
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    sget v1, Lcom/tencent/mm/h;->Te:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 837
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 838
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 839
    iput-object v2, v0, Lcom/tencent/mm/ui/bs;->hiQ:Landroid/view/View;

    :goto_4
    move-object v1, v2

    .line 843
    check-cast v1, Landroid/widget/ImageButton;

    iget v9, v0, Lcom/tencent/mm/ui/bs;->hiO:I

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 844
    invoke-static {v5, v2}, Landroid/support/v4/view/z;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 845
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 846
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 847
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 848
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 850
    iget-boolean v1, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 851
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 887
    :goto_5
    iget-boolean v1, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 888
    iget-boolean v1, v0, Lcom/tencent/mm/ui/bs;->visible:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 889
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/v4/view/z;->a(Landroid/view/MenuItem;I)V

    .line 892
    iget v1, v0, Lcom/tencent/mm/ui/bs;->hiO:I

    sget v2, Lcom/tencent/mm/h;->YP:I

    if-ne v1, v2, :cond_6

    .line 893
    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiE:Lcom/tencent/mm/ui/bs;

    .line 894
    iput-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->hiF:Landroid/view/MenuItem;

    .line 896
    :cond_6
    const-string v1, "MicroMsg.MMActivity"

    const-string v2, "set %d %s option menu enable %B, visible %B"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/ui/bs;->text:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/bs;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 841
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/ui/bs;->hiQ:Landroid/view/View;

    goto :goto_4

    .line 854
    :cond_8
    iget v1, v0, Lcom/tencent/mm/ui/bs;->hiO:I

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_5

    .line 858
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    if-nez v1, :cond_a

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/k;->aWG:I

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    .line 862
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiR:Lcom/tencent/mm/ui/bt;

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiV:Lcom/tencent/mm/ui/bt;

    if-ne v1, v2, :cond_b

    .line 863
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->afr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 864
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 865
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->afs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 866
    sget v2, Lcom/tencent/mm/h;->UK:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 867
    iget v2, p0, Lcom/tencent/mm/ui/MMActivity;->hir:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/MMActivity;->hir:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 879
    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    iget-object v2, v0, Lcom/tencent/mm/ui/bs;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 883
    iget-boolean v2, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 884
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/support/v4/view/z;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 868
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiR:Lcom/tencent/mm/ui/bt;

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    if-ne v1, v2, :cond_c

    .line 869
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->afr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 870
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 871
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->afs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 872
    sget v2, Lcom/tencent/mm/h;->UI:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 873
    iget v2, p0, Lcom/tencent/mm/ui/MMActivity;->hir:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/MMActivity;->hir:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    .line 875
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->afs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 877
    iget-object v1, v0, Lcom/tencent/mm/ui/bs;->hiP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->afr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_6

    .line 899
    :cond_d
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    move v3, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 732
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    .line 733
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->his:Z

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dGb:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->ae(Landroid/view/View;)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiA:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 739
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 741
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 742
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 739
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiA:Ljava/util/ArrayList;

    .line 748
    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 644
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dgM:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 647
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->fzT:I

    div-int/lit8 v0, v0, 0x7

    .line 648
    if-nez v0, :cond_0

    move v0, v1

    .line 651
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->dgM:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 673
    :goto_0
    return v1

    .line 655
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dgM:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 657
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->fzT:I

    if-lt v2, v0, :cond_2

    .line 658
    const-string v0, "MicroMsg.MMActivity"

    const-string v2, "has set the max volume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/MMActivity;->fzT:I

    div-int/lit8 v0, v0, 0x7

    .line 662
    if-nez v0, :cond_3

    move v0, v1

    .line 665
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->dgM:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 669
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiw:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/ec;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    const-string v0, "MicroMsg.MMActivity"

    const-string v2, "match search view on key down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 633
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hiE:Lcom/tencent/mm/ui/bs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hiE:Lcom/tencent/mm/ui/bs;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/bs;->dyw:Z

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hiF:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->hiE:Lcom/tencent/mm/ui/bs;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/bs;)V

    .line 639
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 913
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "on options item selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hih:Z

    if-nez v0, :cond_1

    .line 915
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_0
    :goto_0
    return v6

    .line 918
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    iget v1, v1, Lcom/tencent/mm/ui/bs;->hiN:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/bs;->dyw:Z

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hix:Lcom/tencent/mm/ui/bs;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/bs;)V

    goto :goto_0

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bs;

    .line 923
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/ui/bs;->hiN:I

    if-ne v2, v3, :cond_3

    .line 924
    const-string v1, "MicroMsg.MMActivity"

    const-string v2, "on option menu %d click"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/bs;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 765
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ff;->z(ILjava/lang/String;)V

    .line 766
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 768
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->dH(Z)V

    .line 769
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    const-string v3, "UINotify"

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->hiC:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 770
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 904
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/ec;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 908
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/ff;->z(ILjava/lang/String;)V

    .line 699
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 700
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MMActivity super.onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/MMActivity;->dH(Z)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->hiC:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 704
    new-instance v0, Lcom/tencent/mm/c/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/n;-><init>()V

    .line 705
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    iput v4, v1, Lcom/tencent/mm/c/a/o;->type:I

    .line 706
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 708
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget v1, v1, Lcom/tencent/mm/c/a/p;->cqe:I

    if-ne v1, v4, :cond_0

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 710
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget v1, v1, Lcom/tencent/mm/c/a/p;->cqg:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/p;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v3, v3, Lcom/tencent/mm/c/a/p;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivity;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 711
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_0
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MMActivity onResume :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 512
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 514
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->Fu()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 609
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 610
    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiu:Z

    .line 611
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->hiu:Z

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 620
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 621
    return-void

    .line 614
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 617
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->Fu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/k;->bjr:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aZ()V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bh;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bh;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public xm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1066
    :goto_0
    return-void

    .line 1063
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->hii:Ljava/lang/String;

    .line 1064
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->aFK()V

    .line 1065
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->xn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final xn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1069
    invoke-static {}, Lcom/tencent/mm/ui/a/a;->aGp()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->aGq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/n;->buz:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final xo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1082
    :goto_0
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ha:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1081
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->xn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final y(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1324
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->nx(I)Lcom/tencent/mm/ui/bs;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/bs;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1326
    iput-object p2, v0, Lcom/tencent/mm/ui/bs;->text:Ljava/lang/String;

    .line 1327
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->z()V

    .line 1329
    :cond_0
    return-void
.end method
