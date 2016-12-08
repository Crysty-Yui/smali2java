.class public final Lcom/tencent/mm/plugin/scanner/ui/an;
.super Lcom/tencent/mm/plugin/scanner/ui/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/plugin/scanner/b/d;


# static fields
.field private static ePx:I


# instance fields
.field private eMK:I

.field private eNN:Landroid/widget/TextView;

.field private eNO:Landroid/view/View;

.field private ePA:I

.field private ePB:I

.field private ePC:J

.field private final ePD:I

.field private final ePE:I

.field private final ePF:I

.field private final ePG:I

.field private final ePH:I

.field private final ePI:I

.field private final ePJ:I

.field private final ePK:I

.field private ePL:F

.field private final ePM:J

.field private ePN:J

.field private final ePO:I

.field private ePP:Landroid/view/View$OnTouchListener;

.field private ePy:J

.field ePz:Lcom/tencent/mm/plugin/scanner/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePx:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V
    .locals 7

    .prologue
    const/16 v6, 0x104

    const/16 v3, 0xf0

    const/16 v2, 0xdc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ai;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V

    .line 43
    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    .line 48
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePA:I

    .line 49
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePB:I

    .line 53
    iput v6, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePD:I

    .line 54
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePE:I

    .line 55
    const/16 v0, 0x186

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePF:I

    .line 56
    const/16 v0, 0x1c2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePG:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePH:I

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePI:I

    .line 60
    const/16 v0, 0x14a

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePJ:I

    .line 61
    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePK:I

    .line 65
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePM:J

    .line 68
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePO:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const/16 v0, 0x12c

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/scanner/ui/an;->ap(II)D

    .line 79
    const/16 v0, 0x186

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePo:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/q;->aq(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePL:F

    .line 84
    :goto_0
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "frameRectWidth = [%s], frameRectHeight = [%s], scaleRate = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePL:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->bC(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 87
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->eMK:I

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePN:J

    .line 93
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/an;->ap(II)D

    .line 82
    const/16 v0, 0x14a

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePo:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/q;->aq(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePL:F

    goto :goto_0
.end method

.method private Yi()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_1

    .line 163
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(JZ)V

    goto :goto_0
.end method

.method private Yk()V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ao;-><init>(Lcom/tencent/mm/plugin/scanner/ui/an;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/an;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePN:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/an;J)J
    .locals 0

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePN:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/an;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePP:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/an;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->eNN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/an;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePP:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/an;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->eNO:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final Yc()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_0

    .line 155
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/an;->Yi()V

    goto :goto_0
.end method

.method protected final Yd()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePn:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_1

    .line 137
    const/16 v2, 0x32

    .line 138
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v0, v0, Lcom/tencent/mm/compatible/c/b;->cHQ:I

    if-lez v0, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v2, v0, Lcom/tencent/mm/compatible/c/b;->cHQ:I

    .line 140
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "ImageQuality=[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/c/t;->cIU:Lcom/tencent/mm/compatible/c/b;

    iget v5, v5, Lcom/tencent/mm/compatible/c/b;->cHQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/j;

    add-int/lit8 v2, v2, -0xa

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePL:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->XT()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/j;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePn:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 149
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePn:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0

    .line 146
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/j;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePL:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->XT()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/j;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePn:Lcom/tencent/mm/plugin/scanner/b/a;

    goto :goto_0
.end method

.method protected final Ye()I
    .locals 1

    .prologue
    .line 131
    sget v0, Lcom/tencent/mm/k;->bgS:I

    return v0
.end method

.method protected final Yf()I
    .locals 1

    .prologue
    .line 349
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePx:I

    return v0
.end method

.method protected final Yg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/an;->ic(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(ILandroid/view/View$OnClickListener;Z)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/an;->onResume()V

    .line 127
    return-void
.end method

.method public final Yh()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x2

    return v0
.end method

.method public final Yj()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 227
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_0

    .line 229
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/an;->Yk()V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/an;->eRD:[Z

    aget-boolean v0, v0, v6

    if-ne v0, v6, :cond_1

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePC:J

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(JZ)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->aD(J)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePA:I

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-eqz v2, :cond_0

    if-nez p4, :cond_3

    .line 276
    :cond_0
    const-string v2, "MicroMsg.scanner.ScanModeImage"

    const-string v3, "onSceneEnd() scene is null [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p4, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    const/16 v3, 0x189

    if-ne v2, v3, :cond_7

    .line 280
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 281
    :cond_4
    const-string v2, "MicroMsg.scanner.ScanModeImage"

    const-string v3, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->dTT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bTb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePz:Lcom/tencent/mm/plugin/scanner/a/f;

    if-eqz v0, :cond_1

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePz:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    goto :goto_1

    .line 285
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/scanner/a/f;->Xm()Lcom/tencent/mm/protocal/a/tn;

    move-result-object v2

    .line 286
    if-nez v2, :cond_6

    .line 287
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_6
    const-string v3, "MicroMsg.scanner.ScanModeImage"

    const-string v4, "onSceneEnd() clientScanID = %s, imageType = %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/a/tn;->gMj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, v2, Lcom/tencent/mm/protocal/a/tn;->gMl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/tn;->gGS:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/b/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/ai;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 294
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XL()V

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/aq;-><init>(Lcom/tencent/mm/plugin/scanner/ui/an;)V

    const-wide/16 v1, 0x2bc

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 298
    :pswitch_1
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 301
    :pswitch_2
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    .line 309
    check-cast p4, Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ak;->yb()Lcom/tencent/mm/protocal/a/ts;

    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/an;->a(Lcom/tencent/mm/protocal/a/ts;)Z

    goto/16 :goto_1

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[B)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x708

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_0

    .line 180
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 183
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_3

    .line 184
    :cond_1
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "greyData null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePC:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/an;->eRD:[Z

    aget-boolean v0, v0, v5

    if-ne v0, v5, :cond_2

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePC:J

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0, v6, v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(JZ)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->aD(J)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/an;->Yk()V

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePA:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePB:I

    if-lt v0, v1, :cond_5

    .line 197
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "too quick to send image, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->aD(J)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePC:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/an;->eRD:[Z

    aget-boolean v0, v0, v5

    if-ne v0, v5, :cond_4

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePC:J

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0, v6, v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(JZ)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->aD(J)V

    goto :goto_0

    .line 209
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/f;

    array-length v1, p3

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->eMK:I

    invoke-direct {v0, p3, v1, v2}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>([BII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePz:Lcom/tencent/mm/plugin/scanner/a/f;

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePz:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePA:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePt:I

    array-length v1, p3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePt:I

    .line 214
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "totalNetworkFlow : [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePC:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/an;->eRD:[Z

    aget-boolean v0, v0, v5

    if-ne v0, v5, :cond_6

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePC:J

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0, v6, v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(JZ)V

    goto/16 :goto_0

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePy:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->aD(J)V

    goto/16 :goto_0
.end method

.method protected final ic(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x42580000    # 54.0f

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    sget v1, Lcom/tencent/mm/i;->aKm:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->eNO:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    sget v1, Lcom/tencent/mm/i;->aKn:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->eNN:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    sget v1, Lcom/tencent/mm/i;->aKp:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->dTT:Landroid/widget/TextView;

    .line 104
    if-lez p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->dTT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    add-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->dTT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->dTT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->dTT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->dTT:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePn:Lcom/tencent/mm/plugin/scanner/b/a;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePn:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->XT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/j;->bv(Z)V

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/an;->Yi()V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/an;->bs(Z)V

    .line 120
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/an;->bs(Z)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x189

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 345
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x189

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_0

    .line 333
    const-string v0, "MicroMsg.scanner.ScanModeImage"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePA:I

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/an;->Yi()V

    goto :goto_0
.end method
