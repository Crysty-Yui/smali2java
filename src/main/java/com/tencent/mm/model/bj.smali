.class final Lcom/tencent/mm/model/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/r;


# instance fields
.field final synthetic cNi:Lcom/tencent/mm/model/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bh;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/tencent/mm/model/bj;->cNi:Lcom/tencent/mm/model/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/n;Lcom/tencent/mm/storage/o;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1032
    if-nez p1, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1042
    const-string v0, "floatbottle"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 1043
    if-nez v0, :cond_3

    .line 1044
    new-instance v0, Lcom/tencent/mm/storage/n;

    const-string v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/n;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 1048
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->bV(I)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/aa;->pC()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->bT(I)V

    .line 1051
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->w(ILjava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 1053
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_5

    .line 1054
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->t(Lcom/tencent/mm/storage/ak;)V

    .line 1055
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/i;->uU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->setContent(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->bD(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p2}, Lcom/tencent/mm/storage/o;->jj()Lcom/tencent/mm/storage/s;

    move-result-object v3

    .line 1059
    if-eqz v3, :cond_4

    .line 1060
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1061
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1062
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1063
    const-string v7, "floatbottle"

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 1064
    iget-object v7, v0, Lcom/tencent/mm/storage/n;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1065
    invoke-interface {v3, v2, v4, v5, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1068
    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    .line 1069
    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    .line 1070
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v0, Lcom/tencent/mm/storage/n;->field_hasTrunc:I

    .line 1077
    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 1078
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/o;->d(Lcom/tencent/mm/storage/n;)J

    goto/16 :goto_0

    .line 1074
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->aBl()V

    goto :goto_1

    .line 1080
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1085
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1086
    :cond_8
    const/4 v3, 0x0

    .line 1087
    const/4 v0, 0x0

    .line 1090
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1091
    const-string v0, "tmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 1092
    if-nez v0, :cond_17

    .line 1093
    new-instance v0, Lcom/tencent/mm/storage/n;

    const-string v1, "tmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/n;-><init>(Ljava/lang/String;)V

    move v1, v2

    move-object v3, v0

    .line 1096
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x3006

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    move-wide v4, v6

    :goto_3
    invoke-virtual {v8, v10, v4, v5}, Lcom/tencent/mm/storage/ap;->h(IJ)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/n;->bT(I)V

    .line 1097
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v4, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/storage/ap;->w(ILjava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 1100
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1101
    const-string v0, "qmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 1102
    if-nez v0, :cond_15

    .line 1103
    new-instance v0, Lcom/tencent/mm/storage/n;

    const-string v1, "qmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/n;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1106
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x3007

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_c

    move-wide v3, v6

    :goto_5
    invoke-virtual {v5, v9, v3, v4}, Lcom/tencent/mm/storage/ap;->h(IJ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->bT(I)V

    .line 1107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v3, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/storage/ap;->w(ILjava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 1110
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_d

    .line 1111
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->t(Lcom/tencent/mm/storage/ak;)V

    .line 1112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/n;->setContent(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/n;->bD(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p2}, Lcom/tencent/mm/storage/o;->jj()Lcom/tencent/mm/storage/s;

    move-result-object v3

    .line 1116
    if-eqz v3, :cond_a

    .line 1117
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1118
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1119
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1120
    const-string v7, "qmessage"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 1121
    iget-object v7, v1, Lcom/tencent/mm/storage/n;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1122
    invoke-interface {v3, v0, v4, v5, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1125
    iget-object v0, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    .line 1126
    iget-object v0, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    .line 1127
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v1, Lcom/tencent/mm/storage/n;->field_hasTrunc:I

    .line 1133
    :cond_a
    :goto_7
    if-eqz v2, :cond_e

    .line 1134
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/o;->d(Lcom/tencent/mm/storage/n;)J

    goto/16 :goto_0

    .line 1096
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    .line 1106
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_5

    .line 1130
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->aBl()V

    goto :goto_7

    .line 1136
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1142
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "officialaccounts"

    iget-object v3, p1, Lcom/tencent/mm/storage/n;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1147
    const-string v0, "officialaccounts"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 1148
    if-nez v0, :cond_14

    .line 1149
    new-instance v0, Lcom/tencent/mm/storage/n;

    const-string v3, "officialaccounts"

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/n;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    move v0, v2

    .line 1152
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/o;->aBr()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/n;->bT(I)V

    .line 1153
    const-string v4, "MicroMsg.MMCore"

    const-string v5, "of cvs count is %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/o;->aBs()Ljava/lang/String;

    move-result-object v4

    .line 1155
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ap;->wp(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 1157
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_12

    .line 1158
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/n;->t(Lcom/tencent/mm/storage/ak;)V

    .line 1159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/n;->setContent(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/n;->bD(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {p2}, Lcom/tencent/mm/storage/o;->jj()Lcom/tencent/mm/storage/s;

    move-result-object v5

    .line 1163
    if-eqz v5, :cond_10

    .line 1164
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1165
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1166
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1167
    const-string v9, "officialaccounts"

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 1168
    iget-object v9, v3, Lcom/tencent/mm/storage/n;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1169
    invoke-interface {v5, v4, v6, v7, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1172
    iget-object v4, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    .line 1173
    iget-object v4, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    .line 1174
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/storage/n;->field_hasTrunc:I

    .line 1180
    :cond_10
    :goto_9
    if-eqz v0, :cond_13

    .line 1181
    invoke-virtual {p2, v3}, Lcom/tencent/mm/storage/o;->d(Lcom/tencent/mm/storage/n;)J

    .line 1187
    :cond_11
    :goto_a
    const-string v0, "@blacklist"

    iget-object v3, p1, Lcom/tencent/mm/storage/n;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/o;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1177
    :cond_12
    invoke-virtual {v3}, Lcom/tencent/mm/storage/n;->aBl()V

    goto :goto_9

    .line 1183
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    goto :goto_a

    :cond_14
    move-object v3, v0

    move v0, v1

    goto/16 :goto_8

    :cond_15
    move v2, v1

    move-object v1, v0

    goto/16 :goto_4

    :cond_16
    move v2, v1

    move-object v1, v3

    goto/16 :goto_6

    :cond_17
    move-object v3, v0

    goto/16 :goto_2
.end method
