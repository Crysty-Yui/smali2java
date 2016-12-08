.class final Lcom/tencent/mm/p/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/n;


# instance fields
.field final synthetic cSU:Lcom/tencent/mm/p/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/ac;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/p/af;->cSU:Lcom/tencent/mm/p/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/p/p;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 202
    iget-object v1, p1, Lcom/tencent/mm/p/p;->cSu:Lcom/tencent/mm/p/o;

    sget-object v2, Lcom/tencent/mm/p/o;->cSq:Lcom/tencent/mm/p/o;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/p/p;->cSu:Lcom/tencent/mm/p/o;

    sget-object v2, Lcom/tencent/mm/p/o;->cSs:Lcom/tencent/mm/p/o;

    if-ne v1, v2, :cond_1

    .line 203
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/p/p;->cSw:Lcom/tencent/mm/p/a;

    if-nez v1, :cond_2

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/p/p;->cSv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/p/p;->cSv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_1

    .line 221
    const/4 v1, 0x0

    .line 222
    iget-object v4, p1, Lcom/tencent/mm/p/p;->cSw:Lcom/tencent/mm/p/a;

    invoke-virtual {v4}, Lcom/tencent/mm/p/a;->tl()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "officialaccounts"

    iget-object v4, v3, Lcom/tencent/mm/storage/n;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 223
    const-string v1, "officialaccounts"

    iput-object v1, v3, Lcom/tencent/mm/storage/n;->field_parentRef:Ljava/lang/String;

    .line 231
    :goto_1
    if-eqz v0, :cond_1

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    .line 233
    const-string v0, "officialaccounts"

    iget-object v1, v3, Lcom/tencent/mm/storage/n;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    new-instance v0, Lcom/tencent/mm/storage/n;

    const-string v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/n;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->aBl()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->d(Lcom/tencent/mm/storage/n;)J

    .line 240
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/storage/n;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "MicroMsg.SubCoreBiz"

    const-string v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->aBs()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 244
    const-string v0, "MicroMsg.SubCoreBiz"

    const-string v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/p/p;->cSw:Lcom/tencent/mm/p/a;

    invoke-virtual {v2}, Lcom/tencent/mm/p/a;->tl()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/tencent/mm/storage/n;->field_parentRef:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 227
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/tencent/mm/storage/n;->field_parentRef:Ljava/lang/String;

    goto :goto_1

    .line 247
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->wp(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 249
    :cond_6
    const-string v0, "MicroMsg.SubCoreBiz"

    const-string v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
