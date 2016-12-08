.class public final Lcom/tencent/mm/storage/bq;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdS:Lcom/tencent/mm/protocal/a/pi;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 993
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 994
    new-instance v0, Lcom/tencent/mm/protocal/a/pi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bq;->hdS:Lcom/tencent/mm/protocal/a/pi;

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/storage/bq;->hdS:Lcom/tencent/mm/protocal/a/pi;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/pi;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/storage/bq;->hdS:Lcom/tencent/mm/protocal/a/pi;

    iput p2, v0, Lcom/tencent/mm/protocal/a/pi;->dob:I

    .line 997
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/storage/bq;->hdS:Lcom/tencent/mm/protocal/a/pi;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 1001
    const/16 v0, 0xe

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 1011
    const/16 v0, 0x6f

    return v0
.end method
