.class public final Lcom/tencent/mm/storage/bn;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdP:Lcom/tencent/mm/protocal/a/ow;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1200
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 1201
    new-instance v0, Lcom/tencent/mm/protocal/a/ow;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ow;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bn;->hdP:Lcom/tencent/mm/protocal/a/ow;

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/storage/bn;->hdP:Lcom/tencent/mm/protocal/a/ow;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ow;->gsJ:Lcom/tencent/mm/protocal/a/tf;

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/storage/bn;->hdP:Lcom/tencent/mm/protocal/a/ow;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ow;->gJH:Lcom/tencent/mm/protocal/a/tf;

    .line 1204
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/storage/bn;->hdP:Lcom/tencent/mm/protocal/a/ow;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 1208
    const/16 v0, 0x1b

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 1218
    const/16 v0, 0x76

    return v0
.end method
