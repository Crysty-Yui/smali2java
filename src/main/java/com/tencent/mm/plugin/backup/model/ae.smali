.class public final Lcom/tencent/mm/plugin/backup/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ik(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    :cond_0
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/ae;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, -0x1

    .line 44
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->aBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/ae;->ik(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/ae;->ik(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/backup/model/w;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/protocal/a/ae;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/a;->cc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " :\n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/ae;->ik(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 58
    :cond_1
    const-string v0, "MicroMsg.MMBakEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "emoji error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 102
    :cond_2
    :goto_1
    return v0

    .line 44
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 61
    :cond_4
    new-instance v3, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 62
    const-string v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    .line 63
    iput-object v3, p1, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ay;->DY()Lcom/tencent/mm/storage/ab;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ab;->vY(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->aCh()Z

    move-result v3

    if-nez v3, :cond_2

    .line 71
    :cond_5
    if-eqz v2, :cond_7

    .line 72
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ay;->op()Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    move v0, v1

    .line 76
    goto :goto_1

    .line 78
    :cond_6
    invoke-static {v3, p1, p4, v5, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 90
    :cond_7
    :goto_2
    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->aCe()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->op()Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1, p1, p4, v6, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    goto/16 :goto_1

    .line 81
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ay;->op()Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_9

    move v0, v1

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_9
    invoke-static {v3, p1, p4, v5, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    goto :goto_2

    .line 95
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->aCf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->op()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1, p1, p4, v6, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Lcom/tencent/mm/storage/ak;)I
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 108
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v6

    invoke-interface {v6, v1, v0}, Lcom/tencent/mm/pluginsdk/i;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v6

    .line 119
    if-nez v6, :cond_1

    .line 120
    const-string v0, "MicroMsg.MMBakEmoji"

    const-string v1, "EmojiMsgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 177
    :goto_1
    return v4

    :cond_0
    move-object v0, v2

    .line 112
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/storage/ac;->cui:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->jb(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v7

    .line 124
    if-nez v7, :cond_2

    .line 125
    const-string v0, "MicroMsg.MMBakEmoji"

    const-string v1, "EmojiInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 126
    goto :goto_1

    .line 129
    :cond_2
    const-string v0, ".msg.emoji.$androidmd5"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, v6, Lcom/tencent/mm/storage/ac;->cui:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/w;->ir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    iput-object v0, v6, Lcom/tencent/mm/storage/ac;->cui:Ljava/lang/String;

    .line 134
    const-string v1, "MicroMsg.MMBakEmoji"

    const-string v5, "convert ip to android md5 %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3
    const-string v0, ".msg.emoji.$productid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    iput-object v0, v6, Lcom/tencent/mm/storage/ac;->ctO:Ljava/lang/String;

    .line 143
    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 144
    iget-object v1, v6, Lcom/tencent/mm/storage/ac;->cui:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 145
    iget-object v2, v6, Lcom/tencent/mm/storage/ac;->dfK:Ljava/lang/String;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/tencent/mm/storage/y;->apz()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lcom/tencent/mm/storage/y;->aCi()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v3

    :goto_2
    invoke-static {v2, v8, v9, v1}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 146
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/tencent/mm/storage/y;->aCe()Z

    move-result v1

    if-nez v1, :cond_7

    .line 147
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->op()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/storage/ac;->cui:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v10, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;ILjava/lang/String;)Z

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/storage/ac;->cui:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v11, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;ILjava/lang/String;)Z

    .line 161
    :goto_3
    new-instance v2, Lcom/tencent/mm/storage/y;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v1, v6, Lcom/tencent/mm/storage/ac;->cui:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/y;->eL(Ljava/lang/String;)V

    .line 163
    iget-object v1, v6, Lcom/tencent/mm/storage/ac;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/y;->vO(Ljava/lang/String;)V

    .line 164
    sget v1, Lcom/tencent/mm/storage/y;->hcb:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/y;->mQ(I)V

    .line 165
    iget v1, v6, Lcom/tencent/mm/storage/ac;->hcD:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/y;->setType(I)V

    .line 166
    iget v1, v6, Lcom/tencent/mm/storage/ac;->hcE:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/y;->setSize(I)V

    .line 167
    sget v1, Lcom/tencent/mm/storage/y;->hcv:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/y;->setState(I)V

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 169
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/y;->vS(Ljava/lang/String;)V

    .line 171
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->DY()Lcom/tencent/mm/storage/ab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ab;->a(Lcom/tencent/mm/sdk/e/ad;)Z

    .line 175
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/e/a;->d(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    .line 176
    const-string v2, "MicroMsg.MMBakEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v1, v4

    .line 145
    goto/16 :goto_2

    .line 153
    :cond_9
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 157
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/storage/ac;->cui:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v10, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;ILjava/lang/String;)Z

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/storage/ac;->cui:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v11, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;ILjava/lang/String;)Z

    goto/16 :goto_3
.end method
