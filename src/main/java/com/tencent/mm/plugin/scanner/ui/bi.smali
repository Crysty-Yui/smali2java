.class public final Lcom/tencent/mm/plugin/scanner/ui/bi;
.super Lcom/tencent/mm/plugin/scanner/ui/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/plugin/scanner/b/d;


# static fields
.field private static ePx:I


# instance fields
.field private cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private eNN:Landroid/widget/TextView;

.field private eOD:Z

.field private final ePD:I

.field private final ePE:I

.field private final ePH:I

.field private final ePI:I

.field private eQo:F

.field private eQp:F

.field private eQq:I

.field private eQr:I

.field private eQs:Ljava/lang/String;

.field private eQt:Ljava/lang/String;

.field private eQu:Z

.field private eQv:F

.field private eQw:Z

.field private eQx:Z

.field protected eQy:Landroid/os/Handler;

.field private pitch:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePx:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/16 v5, 0x104

    const/16 v4, 0xf0

    const/16 v3, 0xdc

    const v2, -0x39e3c000    # -10000.0f

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ai;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V

    .line 43
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePD:I

    .line 44
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePE:I

    .line 46
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePH:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePI:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQu:Z

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQv:F

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->pitch:F

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQw:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQx:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eOD:Z

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/bl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/bl;-><init>(Lcom/tencent/mm/plugin/scanner/ui/bi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQy:Landroid/os/Handler;

    .line 69
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/16 v0, 0x12c

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->ap(II)D

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/bi;->ap(II)D

    goto :goto_0
.end method

.method private Yi()V
    .locals 6

    .prologue
    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v4, 0x1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_1

    .line 198
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQx:Z

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/am;->bq(Z)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(JZ)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "initLBS(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/bj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/bj;-><init>(Lcom/tencent/mm/plugin/scanner/ui/bi;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    :cond_5
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQo:F

    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQp:F

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQr:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azB()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/bi;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQo:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/bi;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/bi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/bi;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQu:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/bi;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQp:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/bi;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQq:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/bi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/bi;)V
    .locals 4

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eOD:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eOD:Z

    new-instance v0, Lcom/tencent/mm/protocal/a/re;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/re;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/re;->gIh:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQq:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/re;->gIi:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQo:F

    iput v1, v0, Lcom/tencent/mm/protocal/a/re;->gIe:F

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQp:F

    iput v1, v0, Lcom/tencent/mm/protocal/a/re;->gId:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/re;->gIg:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQr:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/re;->gIf:I

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelsimple/ah;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQv:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->pitch:F

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/ah;-><init>(Lcom/tencent/mm/protocal/a/re;FF)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/bi;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eNN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/bi;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQx:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/bi;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQw:Z

    return v0
.end method


# virtual methods
.method protected final Yc()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_0

    .line 190
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->Yi()V

    goto :goto_0
.end method

.method protected final Yd()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ye()I
    .locals 1

    .prologue
    .line 179
    sget v0, Lcom/tencent/mm/k;->bgW:I

    return v0
.end method

.method protected final Yf()I
    .locals 1

    .prologue
    .line 349
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePx:I

    return v0
.end method

.method protected final Yg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/bi;->ic(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(ILandroid/view/View$OnClickListener;Z)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->onResume()V

    .line 175
    return-void
.end method

.method public final Yh()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x5

    return v0
.end method

.method public final Yj()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_1

    .line 232
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "onSceneEnd(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eOD:Z

    .line 237
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 241
    :cond_2
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelsimple/ah;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ah;->ya()Lcom/tencent/mm/protocal/a/tp;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/tp;->gGS:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 247
    :cond_4
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_5
    const-string v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string v2, "onSceneEnd() errType = [%s], errCode = [%s], resp.Type=[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/a/tp;->eqH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget v1, v0, Lcom/tencent/mm/protocal/a/tp;->eqH:I

    if-nez v1, :cond_7

    .line 252
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tp;->gGS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/ah;->gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 254
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "SCAN_STREET_VIEW_TYPE_STREETVIEW url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/bk;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bk;-><init>(Lcom/tencent/mm/plugin/scanner/ui/bi;Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 281
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/a/tp;->eqH:I

    if-ne v1, v7, :cond_8

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQy:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQy:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQy:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 283
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/a/tp;->eqH:I

    if-ne v1, v6, :cond_0

    .line 285
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tp;->gGS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/aj;->gi(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/aj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string v2, "MM_SCAN_STREET_VIEW_TYPE_RECOMMEND\uff0c [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1a8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method protected final ic(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x42580000    # 54.0f

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    sget v1, Lcom/tencent/mm/i;->aKn:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eNN:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eNN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bTg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    sget v1, Lcom/tencent/mm/i;->aKp:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->dTT:Landroid/widget/TextView;

    .line 154
    if-lez p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->dTT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    add-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->dTT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->dTT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->dTT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->dTT:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->Yi()V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->bs(Z)V

    .line 167
    return-void
.end method

.method protected final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQw:Z

    .line 329
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/bi;->bs(Z)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azA()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->Fo()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQy:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->eQy:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    :cond_2
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_1

    .line 320
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->Yi()V

    goto :goto_0
.end method
