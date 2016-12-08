.class public final Lcom/tencent/mm/plugin/backup/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/ae;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v2

    .line 63
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 70
    invoke-static {v3, p1, p4, v7, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v3

    add-int/2addr v3, v0

    .line 75
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 76
    const-string v0, ""

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wm()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_10

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v5, ""

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "hd bigImgPath "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v1

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 85
    invoke-static {v0, p1, p4, v9, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v2, v3

    .line 89
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v3

    .line 90
    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    const-string v0, "MicroMsg.MMBakItemImg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bigImgPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v4, p1, p4, v8, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    move v10, v1

    move v1, v3

    move v3, v2

    move v2, v10

    .line 116
    :cond_3
    :goto_3
    new-instance v4, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 117
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->ik(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 118
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/a;->cc(Ljava/lang/String;)Z

    move-result v5

    .line 119
    const-string v0, ""

    .line 120
    if-eqz v5, :cond_4

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "<msg><img length=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-lez v2, :cond_5

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hdlength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " /><commenturl></commenturl></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "icontent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    .line 134
    :goto_4
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    .line 136
    :goto_5
    return v3

    .line 48
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    .line 60
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v2

    goto/16 :goto_1

    .line 72
    :cond_8
    const/4 v3, -0x1

    goto :goto_5

    .line 95
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    const-string v0, ""

    .line 98
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 99
    if-nez v2, :cond_b

    const/4 v4, 0x0

    .line 100
    :cond_a
    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v6, ""

    invoke-virtual {v0, v2, v4, v6}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v2, "MicroMsg.MMBakItemImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "hdPath "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v0, p1, p4, v9, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v3, v2

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    .line 107
    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    invoke-static {v5}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-static {v5}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    const-string v0, "MicroMsg.MMBakItemImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "path "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v5, p1, p4, v8, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v3, v0

    goto/16 :goto_3

    .line 99
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wm()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_c
    move-object v4, v2

    goto/16 :goto_6

    .line 132
    :cond_d
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    goto/16 :goto_4

    :cond_e
    move v2, v1

    goto :goto_7

    :cond_f
    move v2, v1

    goto/16 :goto_3

    :cond_10
    move v2, v3

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Lcom/tencent/mm/storage/ak;)I
    .locals 16

    .prologue
    .line 141
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    if-nez v1, :cond_0

    .line 142
    const-string v1, "MicroMsg.MMBakItemImg"

    const-string v2, "bakitem.getContent() is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x0

    .line 266
    :goto_0
    return v1

    .line 145
    :cond_0
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "msg"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v1, 0x0

    .line 150
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v14

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v14, v1}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 162
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_12

    .line 163
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    move-object v7, v1

    .line 171
    :goto_1
    const/4 v2, 0x0

    .line 172
    const-string v1, "msg"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_11

    .line 174
    const-string v3, ".msg.img.$hdlength"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 175
    if-lez v1, :cond_11

    .line 176
    const/4 v1, 0x1

    move v8, v1

    .line 179
    :goto_2
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 180
    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v11, v12

    .line 187
    :goto_3
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->c(Lcom/tencent/mm/protocal/a/ae;I)[B

    move-result-object v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    invoke-static {v11}, Lcom/tencent/mm/plugin/backup/model/r;->ii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v9

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mmbakMeida/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Lcom/tencent/mm/plugin/backup/model/r;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 198
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 200
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/h;->tL(Ljava/lang/String;)I

    move-result v2

    .line 201
    if-lez v2, :cond_5

    .line 202
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v3, v6, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 204
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 168
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_1

    .line 207
    :cond_5
    const/16 v2, 0x64

    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 209
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 211
    :cond_6
    const-string v1, "MicroMsg.MMBakItemImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert: thumbName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v6, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v2

    .line 216
    :cond_8
    if-nez v2, :cond_9

    .line 218
    const-string v1, "MicroMsg.MMBakItemImg"

    const-string v2, "img buf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 222
    :cond_9
    const-string v1, ""

    const-string v3, ""

    invoke-virtual {v14, v12, v1, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 223
    const-string v1, ""

    const-string v3, ""

    invoke-virtual {v14, v11, v1, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 224
    const-wide/16 v3, 0x0

    .line 225
    invoke-virtual {v7}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_e

    .line 227
    if-eqz v8, :cond_a

    .line 228
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/ae;I)I

    move-result v6

    .line 229
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    const/4 v4, 0x1

    const-string v7, ""

    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, v14

    move-object v5, v12

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/w/i;->a([BIZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v3

    .line 230
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1, v13}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;ILjava/lang/String;)Z

    :cond_a
    move-wide v12, v3

    .line 232
    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/ae;I)I

    move-result v6

    .line 233
    if-gtz v6, :cond_b

    .line 234
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/ae;I)I

    move-result v6

    .line 236
    :cond_b
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 237
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 238
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 239
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    const/4 v4, 0x0

    const-string v7, ""

    move-object v1, v14

    move-object v5, v11

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/w/i;->a([BIZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v1

    .line 240
    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v3, v15}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;ILjava/lang/String;)Z

    .line 241
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_d

    .line 242
    iget-object v3, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 243
    iget v3, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p3

    iput v3, v0, Lcom/tencent/mm/storage/ak;->cBQ:I

    .line 244
    iget v3, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p3

    iput v3, v0, Lcom/tencent/mm/storage/ak;->cBR:I

    .line 245
    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    if-lez v3, :cond_c

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/w/i;->E(J)Lcom/tencent/mm/w/g;

    move-result-object v3

    .line 247
    long-to-int v4, v12

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/g;->dx(I)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 264
    :cond_c
    :goto_4
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/e/a;->d(Lcom/tencent/mm/storage/ak;)J

    .line 266
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 252
    :cond_d
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 256
    :cond_e
    invoke-virtual {v7}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_f

    const-string v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 258
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    goto :goto_4

    .line 260
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "THUMBNAIL://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v11, v1

    goto/16 :goto_3

    :cond_11
    move v8, v2

    goto/16 :goto_2

    :cond_12
    move-object v7, v1

    goto/16 :goto_1
.end method
