.class public Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/z;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private dqk:I

.field private dtP:I

.field private duk:Landroid/widget/LinearLayout;

.field private dul:Landroid/widget/ImageView;

.field private dum:Landroid/widget/LinearLayout;

.field private dun:Landroid/widget/ProgressBar;

.field private duo:Landroid/widget/TextView;

.field private dup:Landroid/widget/Button;

.field private duq:Landroid/widget/Button;

.field private dur:Landroid/widget/TextView;

.field private dus:Landroid/widget/TextView;

.field private dut:Landroid/widget/ProgressBar;

.field private duu:Z

.field private duv:Z

.field private duw:Ljava/lang/String;

.field private dux:I

.field private duy:I

.field private duz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MicroMsg.BakChatRecoveringUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duu:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duv:Z

    .line 339
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dux:I

    .line 340
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duy:I

    .line 342
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duz:J

    return-void
.end method

.method private Et()V
    .locals 3

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duu:Z

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->setResult(I)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 295
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duv:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->DR()V

    .line 276
    sget v0, Lcom/tencent/mm/n;->bpv:I

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/t;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/u;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Eu()V

    goto :goto_0
.end method

.method private Eu()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->startActivity(Landroid/content/Intent;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 302
    return-void
.end method

.method private Ev()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->Dd()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dul:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->Vp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dup:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bpC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dup:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dum:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dul:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->Vn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->CV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dup:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bpi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dup:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bpn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Ew()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dup:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duq:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dum:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    return-void
.end method

.method private Ex()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duk:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dul:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->Vn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dup:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dum:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    return-void
.end method

.method private a(IJJ)I
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dun:Landroid/widget/ProgressBar;

    if-nez v2, :cond_1

    .line 361
    :cond_0
    :goto_0
    return p1

    .line 347
    :cond_1
    cmp-long v2, p2, p4

    if-lez v2, :cond_2

    .line 348
    const-wide/16 v2, 0x1

    sub-long p2, p4, v2

    .line 350
    :cond_2
    cmp-long v2, p4, v0

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    :cond_3
    long-to-int v0, v0

    .line 351
    if-le v0, p1, :cond_0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duz:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nowProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duz:J

    .line 356
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dun:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duo:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p1, v0

    .line 359
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Et()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duv:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dur:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dut:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ev()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Eu()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/n;->bpA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->nc(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/n;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bpu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/o;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 100
    sget v0, Lcom/tencent/mm/i;->aIU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dur:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/tencent/mm/i;->aiq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duk:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Lcom/tencent/mm/i;->aIT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dul:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/tencent/mm/i;->air:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dun:Landroid/widget/ProgressBar;

    .line 105
    sget v0, Lcom/tencent/mm/i;->ais:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duo:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/tencent/mm/i;->ait:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dup:Landroid/widget/Button;

    .line 107
    sget v0, Lcom/tencent/mm/i;->aio:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duq:Landroid/widget/Button;

    .line 108
    sget v0, Lcom/tencent/mm/i;->aip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dum:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcom/tencent/mm/i;->aRp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dus:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/tencent/mm/i;->aQr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dut:Landroid/widget/ProgressBar;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dup:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/p;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/q;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ev()V

    .line 159
    return-void
.end method

.method public final DJ()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 377
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duv:Z

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ex()V

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dtP:I

    sput v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->duX:I

    .line 382
    invoke-virtual {p0, v4, v5, v4, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->b(JJ)V

    .line 383
    iput v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duy:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dun:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dun:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duo:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duo:Landroid/widget/TextView;

    const-string v1, "(0%)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dur:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bpB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dJ(Z)V

    .line 396
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dM(Z)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->DT()V

    .line 398
    return-void
.end method

.method public final DK()V
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ew()V

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duu:Z

    .line 404
    return-void
.end method

.method public final U(II)V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/v;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-static {v1, p0, p1, p2, v0}, Lcom/tencent/mm/ui/cl;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ev()V

    goto :goto_0
.end method

.method public final b(JJ)V
    .locals 6

    .prologue
    .line 366
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dux:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dux:I

    .line 367
    return-void
.end method

.method public final c(JJ)V
    .locals 6

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dur:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bpB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duy:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duy:I

    .line 373
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 164
    sget v0, Lcom/tencent/mm/k;->aXo:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Bo()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/as;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 179
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dJ(Z)V

    .line 181
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dM(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isContinue"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svrId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dtP:I

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svr_size"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dqk:I

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svr_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 189
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Be()J

    move-result-wide v2

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "recover_svr_device"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->Dn()I

    move-result v5

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CO()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 193
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dqk:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/model/q;->a(IIJIII)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dtP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dqk:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/model/as;->b(Ljava/lang/Integer;I)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ev()V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->Dd()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ew()V

    .line 204
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dJ(Z)V

    .line 206
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dM(Z)V

    goto :goto_0

    .line 210
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ev()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->DV()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->CV()Z

    move-result v0

    if-nez v0, :cond_5

    .line 214
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/backup/model/as;->b(Ljava/lang/Integer;I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->DV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->duv:Z

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ex()V

    .line 220
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dJ(Z)V

    .line 222
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dM(Z)V

    goto :goto_0

    .line 226
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/as;->ry()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->b(JJ)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dur:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bpl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dut:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/as;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 241
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Et()V

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->Dd()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->De()V

    .line 258
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 259
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 248
    return-void
.end method
