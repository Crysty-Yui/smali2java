.class public final Lcom/tencent/mm/storage/bp;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdR:Lcom/tencent/mm/protocal/a/ph;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 722
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 723
    new-instance v0, Lcom/tencent/mm/protocal/a/ph;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ph;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bp;->hdR:Lcom/tencent/mm/protocal/a/ph;

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->hdR:Lcom/tencent/mm/protocal/a/ph;

    iput p1, v0, Lcom/tencent/mm/protocal/a/ph;->gsT:I

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->hdR:Lcom/tencent/mm/protocal/a/ph;

    iput p2, v0, Lcom/tencent/mm/protocal/a/ph;->dob:I

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->hdR:Lcom/tencent/mm/protocal/a/ph;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ph;->gsW:Lcom/tencent/mm/protocal/a/tf;

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->hdR:Lcom/tencent/mm/protocal/a/ph;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ph;->gsX:Lcom/tencent/mm/protocal/a/tf;

    .line 728
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->hdR:Lcom/tencent/mm/protocal/a/ph;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x6

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 742
    const/16 v0, 0x67

    return v0
.end method
