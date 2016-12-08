.class public final Lcom/tencent/mm/storage/bd;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdF:Lcom/tencent/mm/protocal/a/dy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 901
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 902
    new-instance v0, Lcom/tencent/mm/protocal/a/dy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bd;->hdF:Lcom/tencent/mm/protocal/a/dy;

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/storage/bd;->hdF:Lcom/tencent/mm/protocal/a/dy;

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/dy;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/storage/bd;->hdF:Lcom/tencent/mm/protocal/a/dy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dy;->guE:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/storage/bd;->hdF:Lcom/tencent/mm/protocal/a/dy;

    iput v3, v0, Lcom/tencent/mm/protocal/a/dy;->gug:I

    .line 906
    return-void
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mm/storage/bd;->hdF:Lcom/tencent/mm/protocal/a/dy;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 910
    const/16 v0, 0x9

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 920
    const/16 v0, 0x6b

    return v0
.end method
