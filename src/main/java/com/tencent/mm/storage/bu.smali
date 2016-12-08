.class public final Lcom/tencent/mm/storage/bu;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdW:Lcom/tencent/mm/protocal/a/ql;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 933
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 934
    new-instance v0, Lcom/tencent/mm/protocal/a/ql;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ql;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bu;->hdW:Lcom/tencent/mm/protocal/a/ql;

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/storage/bu;->hdW:Lcom/tencent/mm/protocal/a/ql;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ql;->gxH:Lcom/tencent/mm/protocal/a/tf;

    .line 936
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mm/storage/bu;->hdW:Lcom/tencent/mm/protocal/a/ql;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 940
    const/16 v0, 0xb

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 950
    const/16 v0, 0x6d

    return v0
.end method
