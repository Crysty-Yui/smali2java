.class public final Lcom/tencent/mm/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/guardianproject/database/CursorDataItem;


# instance fields
.field public cKn:J

.field private field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_lvbuff:[B

.field private field_nickname:Ljava/lang/String;

.field public field_showHead:I

.field public field_signature:Ljava/lang/String;

.field private field_username:Ljava/lang/String;

.field private field_verifyFlag:I

.field public field_weiboFlag:I

.field private hbm:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aAG()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method private f(IJ)V
    .locals 1

    .prologue
    .line 296
    packed-switch p1, :pswitch_data_0

    .line 314
    :goto_0
    return-void

    .line 298
    :pswitch_0
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_verifyFlag:I

    goto :goto_0

    .line 301
    :pswitch_1
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_showHead:I

    goto :goto_0

    .line 304
    :pswitch_2
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_weiboFlag:I

    goto :goto_0

    .line 307
    :pswitch_3
    iput-wide p2, p0, Lcom/tencent/mm/storage/a;->cKn:J

    goto :goto_0

    .line 310
    :pswitch_4
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_deleteFlag:I

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final aAH()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->hbm:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_nickname:Ljava/lang/String;

    .line 109
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_alias:Ljava/lang/String;

    .line 110
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_conRemark:Ljava/lang/String;

    .line 111
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_verifyFlag:I

    .line 112
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_showHead:I

    .line 118
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_weiboFlag:I

    .line 119
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/a;->cKn:J

    .line 121
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_deleteFlag:I

    .line 122
    return-void
.end method

.method public final fillColumnBlob(I[B)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 264
    iput-object p2, p0, Lcom/tencent/mm/storage/a;->field_lvbuff:[B

    .line 266
    :cond_0
    return-void
.end method

.method public final fillColumnDouble(ID)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final fillColumnFloat(IF)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final fillColumnInt(IJ)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/a;->f(IJ)V

    .line 286
    return-void
.end method

.method public final fillColumnLong(IJ)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/a;->f(IJ)V

    .line 292
    return-void
.end method

.method public final fillColumnNull(I)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final fillColumnString(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    packed-switch p1, :pswitch_data_0

    .line 337
    :goto_0
    return-void

    .line 327
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 330
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/storage/a;->field_nickname:Ljava/lang/String;

    goto :goto_0

    .line 333
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/storage/a;->field_alias:Ljava/lang/String;

    goto :goto_0

    .line 336
    :pswitch_3
    iput-object p2, p0, Lcom/tencent/mm/storage/a;->field_conRemark:Ljava/lang/String;

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final mP()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/storage/a;->field_showHead:I

    return v0
.end method

.method public final mW()Ljava/lang/String;
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_conRemark:Ljava/lang/String;

    .line 187
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/f/a;->bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_alias:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "@t.qq.com"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "@qqim"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    new-instance v0, Lcom/tencent/mm/a/k;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/k;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final no()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/storage/a;->field_verifyFlag:I

    return v0
.end method

.method public final onItemShow()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method
