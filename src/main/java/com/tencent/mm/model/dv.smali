.class public final Lcom/tencent/mm/model/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/j;


# instance fields
.field private cOu:Ljava/util/Map;

.field private cOv:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/dv;->cOu:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/dv;->cOv:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/l;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 207
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "key is %s, content is %s, isNewXml : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p2, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/dv;->cOv:Ljava/util/Map;

    .line 209
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 210
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    :cond_0
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/dv;->cOu:Ljava/util/Map;

    goto :goto_0

    .line 215
    :cond_3
    const-string v1, "MicroMsg.SysCmdMsgExtension"

    const-string v2, "listener list size is %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/dw;

    .line 217
    invoke-interface {v0, p2}, Lcom/tencent/mm/model/dw;->b(Lcom/tencent/mm/protocal/a/l;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/l;)Lcom/tencent/mm/n/k;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 82
    iget v0, p1, Lcom/tencent/mm/protocal/a/l;->gsY:I

    packed-switch v0, :pswitch_data_0

    .line 201
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "cmdAM msgType is %d, ignore, return now"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/a/l;->gsY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    .line 202
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    .line 86
    invoke-direct {p0, v0, p1, v7}, Lcom/tencent/mm/model/dv;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/l;Z)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x289b

    iget v2, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    move-object v0, v5

    .line 88
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v0, "~SEMI_XML~"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bz;->ue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "SemiXml values is null, msgContent %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    .line 99
    goto :goto_0

    .line 101
    :cond_0
    const-string v1, "brand_service"

    move-object v3, v0

    move-object v4, v1

    .line 110
    :goto_1
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "recieve a syscmd_newxml %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    if-eqz v4, :cond_1

    .line 113
    invoke-direct {p0, v4, p1, v10}, Lcom/tencent/mm/model/dv;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/l;Z)V

    .line 117
    :cond_1
    if-eqz v4, :cond_a

    const-string v0, "addcontact"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    const-string v0, ".sysmsg.addcontact.content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/l;->O(Ljava/lang/Object;)Lcom/tencent/mm/n/j;

    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    move-object v6, v5

    .line 129
    :goto_2
    if-eqz v4, :cond_2

    const-string v0, "dynacfg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/e/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/e/d;->mf()Lcom/tencent/mm/e/a;

    invoke-static {}, Lcom/tencent/mm/e/a;->lU()I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2a7f

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 136
    :cond_2
    if-eqz v4, :cond_4

    const-string v0, "banner"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const-string v0, ".sysmsg.mainframebanner.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    const-string v1, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    const-string v2, ".sysmsg.mainframebanner.data"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 143
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bu;->qw()Lcom/tencent/mm/model/bu;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/platformtools/ad;

    invoke-direct {v9}, Lcom/tencent/mm/platformtools/ad;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/platformtools/ad;->eN(I)Lcom/tencent/mm/platformtools/ad;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/platformtools/ad;->eM(I)Lcom/tencent/mm/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/platformtools/ad;->hD(Ljava/lang/String;)Lcom/tencent/mm/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/ad;->Ba()Lcom/tencent/mm/platformtools/ac;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/model/bu;->a(Lcom/tencent/mm/platformtools/ac;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_3
    :goto_3
    const-string v0, ".sysmsg.friendrecommand.fromuser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    const-string v1, ".sysmsg.friendrecommand.touser"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 154
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/v;->oM()Lcom/tencent/mm/model/v;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/v;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :cond_4
    :goto_4
    if-eqz v4, :cond_9

    const-string v0, "revokemsg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    const-string v0, ".sysmsg.revokemsg.session"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    const-string v1, ".sysmsg.revokemsg.msgid"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    const-string v2, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    const-string v3, "MicroMsg.SysCmdMsgExtension"

    const-string v4, "[oneliang][xml parse] session:%s,msgId:%s,replaceMsg:%s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v10

    aput-object v2, v6, v11

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 172
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 174
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 175
    new-instance v3, Lcom/tencent/mm/c/a/fy;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/fy;-><init>()V

    .line 176
    iget-object v4, v3, Lcom/tencent/mm/c/a/fy;->cuv:Lcom/tencent/mm/c/a/fz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mm/c/a/fz;->crb:J

    .line 177
    iget-object v4, v3, Lcom/tencent/mm/c/a/fy;->cuv:Lcom/tencent/mm/c/a/fz;

    iput-object v2, v4, Lcom/tencent/mm/c/a/fz;->cuw:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_5

    iget v3, v2, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    if-lez v3, :cond_5

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ap;->v(Lcom/tencent/mm/storage/ak;)I

    move-result v0

    .line 184
    iget v3, v2, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    if-lt v3, v0, :cond_5

    .line 185
    iget v0, v2, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    :goto_5
    move-object v0, v5

    .line 192
    goto/16 :goto_0

    .line 103
    :cond_6
    const-string v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "KVConfig values is null, msgContent %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_7
    const-string v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_1

    .line 125
    :cond_8
    invoke-interface {v0, p1}, Lcom/tencent/mm/n/j;->a(Lcom/tencent/mm/protocal/a/l;)Lcom/tencent/mm/n/k;

    move-result-object v6

    goto/16 :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "MicroMsg.SysCmdMsgExtension"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string v1, "MicroMsg.SysCmdMsgExtension"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 189
    :catch_2
    move-exception v0

    move v1, v7

    .line 190
    :goto_6
    const-string v2, "MicroMsg.SysCmdMsgExtension"

    const-string v3, "[oneliang][revokeMsg] msgId:%d,error:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object v0, v6

    .line 194
    goto/16 :goto_0

    .line 189
    :catch_3
    move-exception v0

    goto :goto_6

    :cond_a
    move-object v6, v5

    goto/16 :goto_2

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/dw;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/model/dv;->a(Ljava/lang/String;Lcom/tencent/mm/model/dw;Z)V

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/dw;Z)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/dv;->cOv:Ljava/util/Map;

    move-object v1, v0

    .line 46
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/dv;->cOu:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/dw;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/dv;->cOv:Ljava/util/Map;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/model/dw;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/model/dv;->a(Ljava/lang/String;Lcom/tencent/mm/model/dw;Z)V

    .line 73
    return-void
.end method
