.class public final Lcom/tencent/mm/pluginsdk/model/j;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private cXm:Ljava/lang/String;

.field private crt:I

.field private fYY:Ljava/util/List;

.field private fYZ:Ljava/lang/String;

.field private fZa:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 114
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->fYY:Ljava/util/List;

    .line 30
    iput v3, p0, Lcom/tencent/mm/pluginsdk/model/j;->crt:I

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->fZa:Ljava/util/List;

    .line 76
    const-string v1, "This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 77
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/j;->crt:I

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/j;->fYY:Ljava/util/List;

    .line 80
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/a/aar;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/aar;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/a/aas;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/aas;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 83
    const-string v1, "/cgi-bin/micromsg-bin/verifyuser"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 84
    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 85
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 86
    const v1, 0x3b9aca2c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aar;

    .line 90
    iput p1, v0, Lcom/tencent/mm/protocal/a/aar;->guO:I

    .line 91
    iput-object p4, v0, Lcom/tencent/mm/protocal/a/aar;->gGD:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/j;->fYZ:Ljava/lang/String;

    .line 94
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v4, v3

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 96
    new-instance v6, Lcom/tencent/mm/protocal/a/aaq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/aaq;-><init>()V

    .line 97
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/a/aaq;->gHI:Ljava/lang/String;

    .line 98
    if-nez p5, :cond_2

    const-string v1, ""

    :goto_2
    iput-object v1, v6, Lcom/tencent/mm/protocal/a/aaq;->gUs:Ljava/lang/String;

    .line 99
    if-eqz p6, :cond_0

    iget-object v1, v6, Lcom/tencent/mm/protocal/a/aaq;->gHI:Ljava/lang/String;

    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v6, Lcom/tencent/mm/protocal/a/aaq;->gHI:Ljava/lang/String;

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/a/aaq;->gUt:I

    .line 102
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 76
    goto/16 :goto_0

    :cond_2
    move-object v1, p5

    .line 98
    goto :goto_2

    .line 104
    :cond_3
    iput-object v5, v0, Lcom/tencent/mm/protocal/a/aar;->gUv:Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/aar;->gUu:I

    .line 106
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 107
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 108
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aar;->gUx:Ljava/util/LinkedList;

    .line 109
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/aar;->gUw:I

    .line 110
    const-string v1, "MicroMsg.NetSceneVerifyUser"

    const-string v4, "dkverify scene:%d user:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/aar;->gUv:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aar;->gUx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->fYY:Ljava/util/List;

    .line 30
    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/j;->crt:I

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->fZa:Ljava/util/List;

    .line 38
    const-string v0, "This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->fYY:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->fYY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iput v3, p0, Lcom/tencent/mm/pluginsdk/model/j;->crt:I

    .line 44
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/a/aar;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/aar;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/a/aas;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/aas;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 47
    const-string v1, "/cgi-bin/micromsg-bin/verifyuser"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 48
    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 49
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 50
    const v1, 0x3b9aca2c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aar;

    .line 54
    iput v3, v0, Lcom/tencent/mm/protocal/a/aar;->guO:I

    .line 55
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aar;->gGD:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/a/aaq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/aaq;-><init>()V

    .line 59
    iput-object p1, v2, Lcom/tencent/mm/protocal/a/aaq;->gHI:Ljava/lang/String;

    .line 60
    iput-object p2, v2, Lcom/tencent/mm/protocal/a/aaq;->gUs:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aar;->gUv:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/aar;->gUu:I

    .line 65
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aar;->gUx:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/aar;->gUw:I

    .line 69
    const-string v1, "MicroMsg.NetSceneVerifyUser"

    const-string v2, "dkverify scene:%d user:%d ticket:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/aar;->gUv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aar;->gUx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 127
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/j;->cNC:Lcom/tencent/mm/n/m;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/j;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 5

    .prologue
    .line 175
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 177
    :cond_0
    const-string v0, "MicroMsg.NetSceneVerifyUser"

    const-string v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 180
    return-void
.end method

.method public final apn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rZ()Lcom/tencent/mm/n/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aas;

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aas;->foq:Ljava/lang/String;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final apo()Ljava/util/List;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->fYY:Ljava/util/List;

    return-object v0
.end method

.method public final app()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->crt:I

    return v0
.end method

.method public final apq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->fYZ:Ljava/lang/String;

    return-object v0
.end method

.method public final apr()Ljava/util/List;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->fZa:Ljava/util/List;

    return-object v0
.end method

.method public final aps()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aar;

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aar;->gUx:Ljava/util/LinkedList;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x1e

    return v0
.end method

.method public final vZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->cXm:Ljava/lang/String;

    return-object v0
.end method
