.class public final Lcom/tencent/mm/modelfriend/at;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cVQ:Ljava/util/List;

.field private final cVR:Ljava/util/List;

.field private final cVS:Ljava/lang/String;

.field private cVT:I

.field private cVU:I

.field private crt:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cVS:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/tencent/mm/modelfriend/at;->cVU:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/modelfriend/at;->cVT:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/at;->crt:I

    .line 52
    return-void
.end method

.method private static q(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v2, "the req emai list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 184
    :goto_0
    return-object v0

    .line 181
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/oa;

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/oa;->gIE:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 184
    goto :goto_0
.end method

.method private static r(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v2, "the req mobile list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 197
    :goto_0
    return-object v0

    .line 194
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/op;

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/op;->gIE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 197
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/at;->cNC:Lcom/tencent/mm/n/m;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 112
    :goto_0
    return v0

    .line 68
    :cond_2
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/a/zn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/a/zo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 71
    const-string v1, "/cgi-bin/micromsg-bin/uploadmcontact"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 72
    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 73
    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 74
    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zn;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zn;->guZ:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zn;->foq:Ljava/lang/String;

    .line 79
    iget v1, p0, Lcom/tencent/mm/modelfriend/at;->crt:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zn;->guO:I

    .line 80
    const/16 v2, 0xc8

    .line 81
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 82
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 83
    :cond_3
    if-lez v2, :cond_9

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/modelfriend/at;->cVT:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/modelfriend/at;->cVT:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/a/op;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/op;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/modelfriend/at;->cVT:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/a/op;->gIE:Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/at;->cVT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelfriend/at;->cVT:I

    .line 91
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/modelfriend/at;->cVU:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/modelfriend/at;->cVU:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/a/oa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/oa;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/modelfriend/at;->cVU:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/a/oa;->gIE:Ljava/lang/String;

    .line 97
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/at;->cVU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelfriend/at;->cVU:I

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/modelfriend/at;->cVU:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/modelfriend/at;->cVT:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_3

    .line 103
    :cond_9
    iput-object v5, v0, Lcom/tencent/mm/protocal/a/zn;->gIt:Ljava/util/LinkedList;

    .line 107
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zn;->gTp:I

    .line 108
    iput-object v6, v0, Lcom/tencent/mm/protocal/a/zn;->gTr:Ljava/util/LinkedList;

    .line 109
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zn;->gTq:I

    .line 110
    const-string v2, "MicroMsg.NetSceneUploadMContact"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "doscene in:["

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    if-nez v1, :cond_a

    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    if-nez v5, :cond_b

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] index:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelfriend/at;->cVU:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelfriend/at;->cVT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] req:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/zn;->gTr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/zn;->gIt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/modelfriend/at;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 3

    .prologue
    .line 117
    check-cast p1, Lcom/tencent/mm/n/a;

    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zn;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zn;->gTr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/zn;->gIt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    .line 120
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v1, "security checked failed : exceed max send count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    .line 134
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zn;->guZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zn;->guZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 125
    :cond_2
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v1, "security checked failed : moblie null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zn;->foq:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/zn;->foq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 130
    :cond_4
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v1, "security checked failed : username null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    goto :goto_0

    .line 134
    :cond_5
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 145
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 150
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zn;

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zn;->gTr:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/at;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/aa;->o(Ljava/util/List;)V

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/zn;->gIt:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/at;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/aa;->o(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/modelfriend/at;->cVU:I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/modelfriend/at;->cVT:I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/at;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/at;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/at;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 202
    const/16 v0, 0x85

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0xa

    return v0
.end method

.method public final vs()Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cVQ:Ljava/util/List;

    return-object v0
.end method

.method public final vt()Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->cVR:Ljava/util/List;

    return-object v0
.end method
