.class public final Lcom/tencent/mm/storage/bg;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdI:Lcom/tencent/mm/protocal/a/gp;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 1231
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 1232
    new-instance v0, Lcom/tencent/mm/protocal/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bg;->hdI:Lcom/tencent/mm/protocal/a/gp;

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->hdI:Lcom/tencent/mm/protocal/a/gp;

    iput p1, v0, Lcom/tencent/mm/protocal/a/gp;->gCF:I

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->hdI:Lcom/tencent/mm/protocal/a/gp;

    iput p2, v0, Lcom/tencent/mm/protocal/a/gp;->gCG:I

    .line 1235
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->hdI:Lcom/tencent/mm/protocal/a/gp;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 1239
    const/16 v0, 0x17

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 1249
    const/16 v0, 0x74

    return v0
.end method
