.class public final Lcom/tencent/mm/storage/n;
.super Lcom/tencent/mm/g/a;
.source "SourceFile"

# interfaces
.implements Linfo/guardianproject/database/CursorDataItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/g/a;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/g/a;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private g(IJ)V
    .locals 1

    .prologue
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 57
    :goto_0
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    goto :goto_0

    .line 44
    :pswitch_2
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/n;->field_status:I

    goto :goto_0

    .line 47
    :pswitch_3
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/n;->field_isSend:I

    goto :goto_0

    .line 50
    :pswitch_4
    iput-wide p2, p0, Lcom/tencent/mm/storage/n;->field_conversationTime:J

    goto :goto_0

    .line 53
    :pswitch_5
    iput-wide p2, p0, Lcom/tencent/mm/storage/n;->field_flag:J

    goto :goto_0

    .line 56
    :pswitch_6
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/n;->field_attrflag:I

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final aBl()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/tencent/mm/g/a;->field_status:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/g/a;->field_isSend:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/a;->field_content:Ljava/lang/String;

    .line 31
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/g/a;->field_msgType:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/mm/g/a;->field_unReadCount:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/a;->field_digest:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/a;->field_digestUser:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final fillColumnBlob(I[B)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final fillColumnDouble(ID)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final fillColumnFloat(IF)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final fillColumnInt(IJ)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/n;->g(IJ)V

    .line 85
    return-void
.end method

.method public final fillColumnLong(IJ)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/n;->g(IJ)V

    .line 91
    return-void
.end method

.method public final fillColumnNull(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final fillColumnString(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 120
    :goto_0
    :pswitch_0
    return-void

    .line 104
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 107
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/storage/n;->field_content:Ljava/lang/String;

    goto :goto_0

    .line 110
    :pswitch_3
    iput-object p2, p0, Lcom/tencent/mm/storage/n;->field_msgType:Ljava/lang/String;

    goto :goto_0

    .line 113
    :pswitch_4
    iput-object p2, p0, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    goto :goto_0

    .line 116
    :pswitch_5
    iput-object p2, p0, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    goto :goto_0

    .line 119
    :pswitch_6
    iput-object p2, p0, Lcom/tencent/mm/storage/n;->field_editingMsg:Ljava/lang/String;

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final onItemShow()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final t(Lcom/tencent/mm/storage/ak;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/a;->field_status:I

    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/a;->field_isSend:I

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/g/a;->field_conversationTime:J

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/a;->field_content:Ljava/lang/String;

    .line 25
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v0

    goto :goto_0
.end method
