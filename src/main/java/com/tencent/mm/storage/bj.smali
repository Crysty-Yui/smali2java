.class public final Lcom/tencent/mm/storage/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hdL:Lcom/tencent/mm/protocal/a/nc;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1402
    iput v1, p0, Lcom/tencent/mm/storage/bj;->key:I

    .line 1403
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->value:Ljava/lang/String;

    .line 1405
    new-instance v0, Lcom/tencent/mm/protocal/a/nc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->hdL:Lcom/tencent/mm/protocal/a/nc;

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->hdL:Lcom/tencent/mm/protocal/a/nc;

    iput v1, v0, Lcom/tencent/mm/protocal/a/nc;->gtW:I

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->hdL:Lcom/tencent/mm/protocal/a/nc;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/nc;->gHI:Ljava/lang/String;

    .line 1409
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    iput p1, p0, Lcom/tencent/mm/storage/bj;->key:I

    .line 1413
    iput-object p2, p0, Lcom/tencent/mm/storage/bj;->value:Ljava/lang/String;

    .line 1415
    new-instance v0, Lcom/tencent/mm/protocal/a/nc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->hdL:Lcom/tencent/mm/protocal/a/nc;

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->hdL:Lcom/tencent/mm/protocal/a/nc;

    iput p1, v0, Lcom/tencent/mm/protocal/a/nc;->gtW:I

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->hdL:Lcom/tencent/mm/protocal/a/nc;

    iput-object p2, v0, Lcom/tencent/mm/protocal/a/nc;->gHI:Ljava/lang/String;

    .line 1418
    return-void
.end method


# virtual methods
.method public final aDI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1421
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1422
    iget v1, p0, Lcom/tencent/mm/storage/bj;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1423
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1424
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1425
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aDJ()Lcom/tencent/mm/protocal/a/nc;
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->hdL:Lcom/tencent/mm/protocal/a/nc;

    return-object v0
.end method

.method public final wN(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1429
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1430
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->hdL:Lcom/tencent/mm/protocal/a/nc;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/nc;->gtW:I

    .line 1431
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->hdL:Lcom/tencent/mm/protocal/a/nc;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/nc;->gHI:Ljava/lang/String;

    .line 1432
    return-void
.end method
