.class public final Lcom/tencent/mm/storage/bf;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdH:Lcom/tencent/mm/protocal/a/ec;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1292
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 1293
    new-instance v0, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bf;->hdH:Lcom/tencent/mm/protocal/a/ec;

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->hdH:Lcom/tencent/mm/protocal/a/ec;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/ec;->gyA:Ljava/lang/String;

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->hdH:Lcom/tencent/mm/protocal/a/ec;

    iput p2, v0, Lcom/tencent/mm/protocal/a/ec;->gyB:I

    .line 1296
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->hdH:Lcom/tencent/mm/protocal/a/ec;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 1300
    const/16 v0, 0x20

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 1310
    const/16 v0, 0x78

    return v0
.end method
