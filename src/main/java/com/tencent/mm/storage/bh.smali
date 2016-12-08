.class public final Lcom/tencent/mm/storage/bh;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdJ:Lcom/tencent/mm/protocal/a/mm;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 631
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 632
    new-instance v0, Lcom/tencent/mm/protocal/a/mm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bh;->hdJ:Lcom/tencent/mm/protocal/a/mm;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/storage/bh;->hdJ:Lcom/tencent/mm/protocal/a/mm;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/mm;->foq:Ljava/lang/String;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/storage/bh;->hdJ:Lcom/tencent/mm/protocal/a/mm;

    iput p2, v0, Lcom/tencent/mm/protocal/a/mm;->gHt:I

    .line 635
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/storage/bh;->hdJ:Lcom/tencent/mm/protocal/a/mm;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 644
    const/16 v0, 0x16

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 649
    const/16 v0, 0x7d

    return v0
.end method
