.class public final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final dNV:Landroid/content/UriMatcher;

.field private static final dOA:[Ljava/lang/String;

.field private static dOv:Z

.field private static dOw:Lcom/tencent/mm/sdk/platformtools/az;


# instance fields
.field private crj:Z

.field private crk:Z

.field private crl:I

.field private dOB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "feedId"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "desc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "nickname"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mediaCount"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bigImgUrl"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "firstImgWidth"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "firstImgHeight"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOA:[Ljava/lang/String;

    .line 44
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 45
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dNV:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.SNS"

    const-string v2, "snsInfo"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sput-boolean v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOv:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/provider/j;-><init>()V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOw:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->crj:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->crk:Z

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->crl:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOB:Ljava/lang/String;

    return-void
.end method

.method private Jq()Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 227
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSnsCursor() , needDownload = true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v1, Lcom/tencent/mm/ap/d;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOA:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ap/d;-><init>([Ljava/lang/String;B)V

    .line 231
    new-instance v0, Lcom/tencent/mm/c/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ak;-><init>()V

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/c/a/ak;->cqF:Lcom/tencent/mm/c/a/al;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/c/a/al;->cqH:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    invoke-virtual {v1}, Lcom/tencent/mm/ap/d;->close()V

    .line 236
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/c/a/ak;->cqG:Lcom/tencent/mm/c/a/am;

    iget-object v5, v0, Lcom/tencent/mm/c/a/am;->cursor:Landroid/database/Cursor;

    .line 242
    if-eqz v5, :cond_4

    .line 243
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 244
    const-string v2, "MicroMsg.ExtControlProviderSNS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "in getSnsCursor(), snsCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-lez v0, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    :cond_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/tencent/mm/c/a/an;

    invoke-direct {v6}, Lcom/tencent/mm/c/a/an;-><init>()V

    iget-object v0, v6, Lcom/tencent/mm/c/a/an;->cqI:Lcom/tencent/mm/c/a/ao;

    iput-object v5, v0, Lcom/tencent/mm/c/a/ao;->cqK:Landroid/database/Cursor;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v2, "ExtGetSnsDataEvent publish error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_2
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_3
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in getSnsCursor(), matrixCursor Count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ap/d;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v1

    .line 265
    goto :goto_0

    .line 247
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ap;->cqL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->vc(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ""

    const-string v2, ""

    iget-object v3, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget v3, v3, Lcom/tencent/mm/c/a/ap;->cqP:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x5

    move v4, v3

    :goto_2
    iget-object v3, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v3, v3, Lcom/tencent/mm/c/a/ap;->cqR:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v3, v3, Lcom/tencent/mm/c/a/ap;->cqR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v3, "MicroMsg.ExtControlProviderSNS"

    const-string v8, "uris.size() = [%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v11, v11, Lcom/tencent/mm/c/a/ap;->cqR:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6

    const/4 v3, 0x6

    if-eq v4, v3, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x4

    if-ne v4, v3, :cond_b

    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ap;->cqR:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ap;->cqS:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ap;->cqS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v8, "bigImgUris.size() = [%s], firstImgWidth = [%s], firstImgHeight = [%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v11, v11, Lcom/tencent/mm/c/a/ap;->cqS:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget v11, v11, Lcom/tencent/mm/c/a/ap;->cqT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget v11, v11, Lcom/tencent/mm/c/a/ap;->cqU:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ap;->cqS:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ap;->cqL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/c;->dJ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/16 v8, 0xb

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget v10, v10, Lcom/tencent/mm/c/a/ap;->cqM:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-object v10, v10, Lcom/tencent/mm/c/a/ap;->cqN:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v3, 0x3

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    const/4 v3, 0x4

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    aput-object v0, v8, v3

    const/4 v0, 0x5

    iget-object v3, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget-wide v9, v3, Lcom/tencent/mm/c/a/ap;->cqO:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x6

    iget-object v3, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget v3, v3, Lcom/tencent/mm/c/a/ap;->cqQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/16 v0, 0x8

    aput-object v2, v8, v0

    const/16 v0, 0x9

    iget-object v2, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget v2, v2, Lcom/tencent/mm/c/a/ap;->cqT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget-object v2, v6, Lcom/tencent/mm/c/a/an;->cqJ:Lcom/tencent/mm/c/a/ap;

    iget v2, v2, Lcom/tencent/mm/c/a/ap;->cqU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ap/d;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 254
    :catch_1
    move-exception v0

    .line 255
    const-string v2, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-eqz v5, :cond_a

    .line 258
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/ap/d;->close()V

    .line 262
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 247
    :pswitch_1
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_2

    :pswitch_2
    const/4 v3, 0x2

    move v4, v3

    goto/16 :goto_2

    :pswitch_3
    const/4 v3, 0x3

    move v4, v3

    goto/16 :goto_2

    :pswitch_4
    const/4 v3, 0x6

    move v4, v3

    goto/16 :goto_2

    :pswitch_5
    const/4 v3, 0x4

    move v4, v3

    goto/16 :goto_2

    :cond_b
    move-object v3, v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private W(J)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    const-string v2, "MicroMsg.ExtControlProviderSNS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleGetSnsInfo() userId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :try_start_0
    const-string v2, "MicroMsg.ExtControlProviderSNS"

    const-string v3, "startGetSNSInfo, userId=[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->vc(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v2, "ct == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 215
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "startGetSNSInfo() return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    .line 220
    :goto_2
    return-object v0

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/storage/k;->bT(J)Lcom/tencent/mm/storage/i;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->crj:Z

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/y;->bZ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->crk:Z

    const-string v1, "MicroMsg.ExtControlProviderSNS"

    const-string v3, "ct.getUsername()=[%s], isFriend=[%s], isSelf=[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->crj:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->crk:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    const-wide/16 v3, 0x2710

    new-instance v5, Lcom/tencent/mm/plugin/ext/provider/k;

    invoke-direct {v5, p0, v2, v1}, Lcom/tencent/mm/plugin/ext/provider/k;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/i;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/d/a/a;->a(JLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->Jq()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->crj:Z

    return v0
.end method

.method private static aD(Z)V
    .locals 3

    .prologue
    .line 65
    if-eqz p0, :cond_0

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOv:Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOw:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOw:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->crk:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->crl:I

    return v0
.end method

.method static synthetic qJ()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOv:Z

    return v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 81
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "query() "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dNV:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->gf(I)V

    move-object v0, v2

    .line 158
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->Jl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->Jm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->gf(I)V

    move-object v0, v2

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dOv:Z

    if-eqz v0, :cond_3

    .line 93
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "isBusy, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->gf(I)V

    move-object v0, v2

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aD(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->Fa()Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aD(Z)V

    .line 101
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->gf(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dNN:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->ah(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aD(Z)V

    .line 108
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->gf(I)V

    move-object v0, v2

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    if-eqz p4, :cond_6

    array-length v0, p4

    if-nez v0, :cond_7

    .line 113
    :cond_6
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "invaild selections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aD(Z)V

    .line 115
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->gf(I)V

    move-object v0, v2

    .line 116
    goto :goto_0

    .line 119
    :cond_7
    aget-object v0, p4, v4

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 121
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "userIdStr should not be null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aD(Z)V

    .line 123
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->gf(I)V

    move-object v0, v2

    .line 124
    goto/16 :goto_0

    .line 129
    :cond_8
    :try_start_0
    const-string v1, "0"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_9

    .line 130
    const-wide/16 v0, 0x0

    .line 142
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dNV:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 152
    :goto_2
    if-eqz v0, :cond_a

    .line 153
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->gf(I)V

    .line 157
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aD(Z)V

    goto/16 :goto_0

    .line 132
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->jv(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aD(Z)V

    .line 138
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->gf(I)V

    move-object v0, v2

    .line 139
    goto/16 :goto_0

    .line 144
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->W(J)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 155
    :cond_a
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->gf(I)V

    goto :goto_3

    .line 142
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    return v0
.end method
