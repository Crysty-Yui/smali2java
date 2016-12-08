.class public final Lcom/tencent/mm/plugin/webwx/a/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# static fields
.field public static fYc:Ljava/lang/String;

.field public static fYd:Ljava/lang/String;

.field public static fYe:Ljava/lang/String;

.field public static fYf:Ljava/lang/String;

.field public static fYg:Ljava/lang/String;

.field private static fYh:I


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 44
    sput p1, Lcom/tencent/mm/plugin/webwx/a/a;->fYh:I

    .line 45
    return-void
.end method

.method public static kB(I)Z
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/plugin/webwx/a/a;->fYh:I

    if-ne v0, p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/a/ka;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ka;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ka;->gvi:Ljava/lang/String;

    .line 57
    const-string v2, "MicroMsg.NetSceneGetOnlineInfo"

    const-string v3, "language %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/ka;->gvi:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/a/kb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/kb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 61
    const-string v1, "/cgi-bin/micromsg-bin/getonlineinfo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 62
    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 63
    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 64
    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/a;->cNC:Lcom/tencent/mm/n/m;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    const-string v0, "MicroMsg.NetSceneGetOnlineInfo"

    const-string v1, "ongynetend %d, %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-eqz p2, :cond_0

    if-nez p3, :cond_3

    :cond_0
    move-object v0, p5

    .line 75
    check-cast v0, Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kb;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/kb;->gFU:Ljava/lang/String;

    const-string v2, "summary"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    const-string v2, ".summary.banner"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/plugin/webwx/a/a;->fYc:Ljava/lang/String;

    .line 79
    const-string v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string v2, "onlineinfo, count:%d, summary:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/a/kb;->gFS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/kb;->gFU:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/webwx/a/a;->fYc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nP()V

    .line 84
    :cond_1
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/ka;

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/kb;->gFT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qf;

    .line 86
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/qf;->gtP:Lcom/tencent/mm/am/b;

    invoke-virtual {v3}, Lcom/tencent/mm/am/b;->avY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/ka;->gOP:Lcom/tencent/mm/protocal/a/au;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/au;->gtP:Lcom/tencent/mm/am/b;

    invoke-virtual {v4}, Lcom/tencent/mm/am/b;->avY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/qf;->gMt:Ljava/lang/String;

    const-string v1, "wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    const-string v0, ".wording.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/webwx/a/a;->fYd:Ljava/lang/String;

    .line 90
    const-string v0, ".wording.notify"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/webwx/a/a;->fYe:Ljava/lang/String;

    .line 91
    const-string v0, ".wording.exit"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/webwx/a/a;->fYf:Ljava/lang/String;

    .line 92
    const-string v0, ".wording.exit_confirm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/webwx/a/a;->fYg:Ljava/lang/String;

    .line 94
    const-string v0, "MicroMsg.NetSceneGetOnlineInfo"

    const-string v1, "detail: %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/webwx/a/a;->fYd:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mm/plugin/webwx/a/a;->fYe:Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mm/plugin/webwx/a/a;->fYf:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/plugin/webwx/a/a;->fYg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 104
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x20e

    return v0
.end method
