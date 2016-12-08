.class public final Lcom/tencent/mm/pluginsdk/model/app/ah;
.super Lcom/tencent/mm/pluginsdk/model/app/z;
.source "SourceFile"


# static fields
.field private static final fZR:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wxf109da3e26cf89f1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "wxc56bba830743541e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wx41dd4f6ef137bd0b"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fZR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/a/hy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/hy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/a/hz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/hz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 27
    const-string v1, "/cgi-bin/micromsg-bin/getappinfolist"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 28
    const/16 v1, 0x1c3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fZG:Lcom/tencent/mm/n/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hy;

    .line 34
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    iput-object v2, v0, Lcom/tencent/mm/protocal/a/hy;->gEa:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/hy;->gug:I

    .line 37
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/k;Lcom/tencent/mm/protocal/a/bv;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    .line 84
    if-nez p0, :cond_15

    .line 86
    new-instance p0, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>()V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/bv;->gsj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    move v0, v1

    .line 89
    :goto_0
    const-string v4, "MicroMsg.NetSceneGetAppInfoList"

    const-string v5, "appid:[%s], appinfoflag:[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/protocal/a/bv;->gsj:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, p1, Lcom/tencent/mm/protocal/a/bv;->gvX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->Kb:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    .line 92
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvO:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName_en:Ljava/lang/String;

    .line 93
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvQ:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName_tw:Ljava/lang/String;

    .line 94
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gtF:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription:Ljava/lang/String;

    .line 95
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvP:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription_en:Ljava/lang/String;

    .line 96
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvR:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appDiscription_tw:Ljava/lang/String;

    .line 97
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvV:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appWatermarkUrl:Ljava/lang/String;

    .line 98
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gsD:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    .line 99
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/u;->rA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    .line 100
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gtI:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appType:Ljava/lang/String;

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appType:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appType:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appType:Ljava/lang/String;

    .line 102
    :cond_0
    iget v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvX:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appInfoFlag:I

    .line 103
    iget v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvY:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appVersion:I

    .line 105
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gtL:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->cwO:Ljava/lang/String;

    .line 106
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvV:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appWatermarkUrl:Ljava/lang/String;

    .line 107
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gwb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gwc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    const-string v4, "MicroMsg.NetSceneGetAppInfoList"

    const-string v5, "get app download url and download md5 : [%s], [%s], [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/protocal/a/bv;->gwb:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, p1, Lcom/tencent/mm/protocal/a/bv;->gwc:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gwb:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->cwQ:Ljava/lang/String;

    .line 110
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gwc:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->cwX:Ljava/lang/String;

    .line 112
    :cond_1
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gsE:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->cwY:Ljava/lang/String;

    .line 113
    iget v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvZ:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->cwS:I

    if-le v4, v5, :cond_2

    .line 114
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->cwT:I

    .line 116
    :cond_2
    iget v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvZ:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->cwS:I

    .line 118
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gsD:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/a/bv;->gsD:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    :cond_3
    move v4, v1

    .line 119
    :goto_1
    if-eqz v4, :cond_4

    .line 120
    const-string v5, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "no android app, packageName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/tencent/mm/protocal/a/bv;->gsD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "appid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/k;->apz()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 124
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ss(Ljava/lang/String;)Z

    .line 127
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v5

    .line 129
    if-eqz v0, :cond_b

    .line 130
    if-eqz v4, :cond_8

    move v0, v3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_modifyTime:J

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/bv;->gvT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 136
    :goto_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fZR:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/ah;->fZR:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    iput v9, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 144
    :cond_6
    invoke-virtual {v5, p0}, Lcom/tencent/mm/pluginsdk/model/app/o;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 145
    const-string v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_4
    return-void

    :cond_7
    move v4, v2

    .line 118
    goto :goto_1

    .line 130
    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    .line 136
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 149
    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    goto :goto_4

    .line 155
    :cond_b
    if-eqz v4, :cond_f

    move v0, v3

    :goto_5
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    move v0, v2

    .line 158
    :goto_6
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/ah;->fZR:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_c

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/pluginsdk/model/app/ah;->fZR:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 160
    iput v9, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 166
    :cond_c
    if-eqz p0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_d
    move v0, v1

    :goto_7
    if-eqz v0, :cond_e

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/bv;->gvT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apP()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->R(Ljava/lang/String;I)V

    .line 173
    :cond_e
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/o;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 174
    const-string v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update appinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", appid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/bv;->gsj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 155
    :cond_f
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    goto :goto_5

    .line 158
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 166
    :cond_11
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/bv;->gwa:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/bv;->gwa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move v0, v2

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appIconUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/bv;->gvT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_7

    :cond_14
    move v0, v2

    goto :goto_7

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final MI()[B
    .locals 4

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/c;

    invoke-virtual {v0}, Lcom/tencent/mm/n/c;->sf()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R([B)V
    .locals 4

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    const-string v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rZ()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/d;->t([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 49
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fZG:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/hz;->gEb:Ljava/util/LinkedList;

    .line 54
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bv;

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/bv;->gsj:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/pluginsdk/model/app/k;Lcom/tencent/mm/protocal/a/bv;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x7

    return v0
.end method
