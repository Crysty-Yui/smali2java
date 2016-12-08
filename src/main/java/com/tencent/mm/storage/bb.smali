.class public final Lcom/tencent/mm/storage/bb;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdD:Lcom/tencent/mm/protocal/a/ds;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 662
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 663
    new-instance v0, Lcom/tencent/mm/protocal/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ds;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bb;->hdD:Lcom/tencent/mm/protocal/a/ds;

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/storage/bb;->hdD:Lcom/tencent/mm/protocal/a/ds;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ds;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 665
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/storage/bb;->hdD:Lcom/tencent/mm/protocal/a/ds;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x4

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 679
    const/16 v0, 0x66

    return v0
.end method
