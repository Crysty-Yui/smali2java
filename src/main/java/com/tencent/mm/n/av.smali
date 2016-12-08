.class public final Lcom/tencent/mm/n/av;
.super Lcom/tencent/mm/protocal/g;
.source "SourceFile"


# instance fields
.field private cRp:Lcom/tencent/mm/protocal/q;

.field private cRq:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/q;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    .line 30
    iput p2, p0, Lcom/tencent/mm/n/av;->type:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I[B[B)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v9, -0xd

    const/4 v1, 0x0

    .line 36
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    instance-of v0, v0, Lcom/tencent/mm/protocal/o;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "MicroMsg.RemoteResp"

    const-string v2, "all protocal should implemented with protobuf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 45
    :cond_0
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 46
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/o;

    .line 49
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/protocal/o;->axm()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 50
    invoke-interface {v0, p2}, Lcom/tencent/mm/protocal/o;->t([B)I

    move-result v0

    .line 51
    const-string v3, "MicroMsg.RemoteResp"

    const-string v4, "rawData using protobuf ok"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/q;->cO(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/platformtools/au;->dmI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    sget-object v3, Lcom/tencent/mm/platformtools/au;->dmI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/q;->en(Ljava/lang/String;)V

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4, p2, p3, v3, v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 60
    const/16 v6, 0x17c

    if-eq p1, v6, :cond_4

    const/16 v6, 0x2711

    sget v7, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v6, v7, :cond_4

    sget v6, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-lez v6, :cond_4

    .line 62
    sget v6, Lcom/tencent/mm/platformtools/au;->dmH:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 63
    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/protocal/bi;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    :cond_3
    const/4 v6, 0x0

    sput v6, Lcom/tencent/mm/platformtools/au;->dmH:I

    .line 66
    const/16 v6, -0xd

    iput v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 67
    const-string v6, "MicroMsg.RemoteResp"

    const-string v7, "dkcert dktest set session timeout once !"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_4
    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v6, v9, :cond_5

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v7, -0x66

    if-ne v6, v7, :cond_7

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/q;->cO(I)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    array-length v4, p2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/protocal/q;->bJ(J)V

    .line 81
    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, p0, Lcom/tencent/mm/n/av;->cRq:[B

    .line 82
    sget-object v0, Lcom/tencent/mm/platformtools/au;->dmI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    sget-object v3, Lcom/tencent/mm/platformtools/au;->dmI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/q;->en(Ljava/lang/String;)V

    :cond_6
    move v0, v2

    .line 85
    goto/16 :goto_0

    .line 75
    :cond_7
    iget-object v4, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v0, v4}, Lcom/tencent/mm/protocal/o;->t([B)I

    move-result v0

    .line 76
    const-string v4, "MicroMsg.RemoteResp"

    const-string v5, "bufToResp using protobuf ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/q;->cO(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RemoteResp"

    const-string v2, "protobuf unbuild exception, check now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, v1

    .line 89
    goto/16 :goto_0
.end method

.method public final cO(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/q;->cO(I)V

    .line 118
    return-void
.end method

.method public final en(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/q;->en(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final nJ()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mm/n/av;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 192
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 184
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pq;->guA:I

    goto :goto_0

    .line 187
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v0, v0, Lcom/tencent/mm/protocal/a/py;->guA:I

    goto :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final pV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/n/av;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 132
    const-string v0, ""

    :goto_0
    return-object v0

    .line 124
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->guz:Lcom/tencent/mm/am/b;

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->avY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/py;->gMb:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final sE()[B
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRq:[B

    return-object v0
.end method

.method public final sS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->sS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sT()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->sT()I

    move-result v0

    return v0
.end method

.method public final sU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/n/av;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 145
    const-string v0, ""

    :goto_0
    return-object v0

    .line 139
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLi:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/py;->gLi:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final sV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/n/av;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->grP:Lcom/tencent/mm/protocal/a/ir;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ir;->gEw:Lcom/tencent/mm/protocal/a/ru;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ru;->gNT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final sW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/n/av;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->grP:Lcom/tencent/mm/protocal/a/ir;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ir;->gEw:Lcom/tencent/mm/protocal/a/ru;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ru;->gNS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final sX()I
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/n/av;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/ae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ae;->grP:Lcom/tencent/mm/protocal/a/ir;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ir;->gEk:I

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/n/av;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 205
    const-string v0, ""

    :goto_0
    return-object v0

    .line 199
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/n/av;->cRp:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/py;->foq:Ljava/lang/String;

    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method
