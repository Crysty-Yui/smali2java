.class public final Lcom/tencent/mm/storage/bw;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdY:Lcom/tencent/mm/protocal/a/rt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1138
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 1139
    new-instance v0, Lcom/tencent/mm/protocal/a/rt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/rt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bw;->hdY:Lcom/tencent/mm/protocal/a/rt;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/storage/bw;->hdY:Lcom/tencent/mm/protocal/a/rt;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/rt;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/storage/bw;->hdY:Lcom/tencent/mm/protocal/a/rt;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/rt;->gsJ:Lcom/tencent/mm/protocal/a/tf;

    .line 1142
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/storage/bw;->hdY:Lcom/tencent/mm/protocal/a/rt;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 1146
    const/16 v0, 0x10

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 1156
    const/16 v0, 0x71

    return v0
.end method
