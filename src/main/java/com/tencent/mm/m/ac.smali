.class public final Lcom/tencent/mm/m/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cPK:Ljava/util/List;

.field private static cPL:I

.field private static cPM:Lcom/tencent/mm/m/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/m/ac;->cPK:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/m/ac;->cPL:I

    .line 36
    new-instance v0, Lcom/tencent/mm/m/ad;

    new-instance v1, Lcom/tencent/mm/m/ae;

    invoke-direct {v1}, Lcom/tencent/mm/m/ae;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/m/ad;-><init>(Lcom/tencent/mm/m/ae;)V

    sput-object v0, Lcom/tencent/mm/m/ac;->cPM:Lcom/tencent/mm/m/ad;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->rH()Ljava/util/List;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/tencent/mm/m/ac;->cPK:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/m/ac;->cPK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/m/ac;->cPM:Lcom/tencent/mm/m/ad;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/ad;->c(Ljava/lang/Runnable;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/m/ac;->cPM:Lcom/tencent/mm/m/ad;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/ad;->bR(J)V

    goto :goto_0
.end method

.method public static rM()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/m/ac;->cPL:I

    .line 33
    sget-object v0, Lcom/tencent/mm/m/ac;->cPM:Lcom/tencent/mm/m/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/m/ad;->azO()V

    .line 34
    return-void
.end method

.method static synthetic rN()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/m/ac;->cPK:Ljava/util/List;

    return-object v0
.end method

.method static synthetic rO()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/m/ac;->cPL:I

    return v0
.end method

.method static synthetic rP()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/m/ac;->cPL:I

    return v0
.end method

.method static synthetic rQ()I
    .locals 2

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/m/ac;->cPL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/m/ac;->cPL:I

    return v0
.end method
