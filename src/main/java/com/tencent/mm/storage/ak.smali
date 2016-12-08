.class public final Lcom/tencent/mm/storage/ak;
.super Lcom/tencent/mm/j/e;
.source "SourceFile"


# static fields
.field public static hcJ:Ljava/lang/String;

.field public static hcK:Ljava/lang/String;


# instance fields
.field private cti:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/ak;->hcJ:Ljava/lang/String;

    .line 20
    const-string v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/ak;->hcK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/j/e;-><init>()V

    .line 1087
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/storage/ak;->cti:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/j/e;->field_status:I

    .line 25
    return-void
.end method

.method public static u(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;
    .locals 3

    .prologue
    .line 1151
    if-nez p0, :cond_0

    .line 1152
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    const/4 v0, 0x0

    .line 1174
    :goto_0
    return-object v0

    .line 1156
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 1157
    iget-wide v1, p0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    iput-wide v1, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    .line 1158
    iget v1, p0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    iput v1, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    .line 1159
    iget v1, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    iput v1, v0, Lcom/tencent/mm/storage/ak;->field_type:I

    .line 1160
    iget v1, p0, Lcom/tencent/mm/storage/ak;->field_status:I

    iput v1, v0, Lcom/tencent/mm/storage/ak;->field_status:I

    .line 1161
    iget v1, p0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    iput v1, v0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    .line 1162
    iget v1, p0, Lcom/tencent/mm/storage/ak;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/storage/ak;->field_isShowTimer:I

    .line 1163
    iget-wide v1, p0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    iput-wide v1, v0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    .line 1166
    iget-object v1, p0, Lcom/tencent/mm/storage/ak;->field_imgPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ak;->field_imgPath:Ljava/lang/String;

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/storage/ak;->field_reserved:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ak;->field_reserved:Ljava/lang/String;

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/storage/ak;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/storage/ak;->field_lvbuffer:[B

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/storage/ak;->cBN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ak;->cBN:Ljava/lang/String;

    .line 1171
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cBO:I

    iput v1, v0, Lcom/tencent/mm/storage/ak;->cBO:I

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/storage/ak;->cBP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ak;->cBP:Ljava/lang/String;

    goto :goto_0
.end method

.method public static vm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1423
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1424
    const-string v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1425
    const-string v0, "tmessage"

    .line 1435
    :goto_1
    return-object v0

    .line 1423
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1427
    :cond_1
    const-string v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1428
    const-string v0, "qmessage"

    goto :goto_1

    .line 1431
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1432
    const-string v0, "bottlemessage"

    goto :goto_1

    .line 1435
    :cond_3
    const-string v0, "message"

    goto :goto_1
.end method


# virtual methods
.method public final G(J)V
    .locals 0

    .prologue
    .line 1288
    iput-wide p1, p0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    .line 1289
    return-void
.end method

.method public final JM()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCA()Z
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCB()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCC()Z
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 73
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aCD()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCE()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCF()Z
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCG()Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 107
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 101
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aCH()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCI()Z
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCJ()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, 0x1000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCK()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCL()Z
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCM()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, -0x6ffffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCN()Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, -0x6ffffffd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCO()Z
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 158
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aCP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    return-object v0
.end method

.method public final aCQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->cBN:Ljava/lang/String;

    return-object v0
.end method

.method public final aCR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->cBP:Ljava/lang/String;

    return-object v0
.end method

.method public final aCS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_reserved:Ljava/lang/String;

    return-object v0
.end method

.method public final aCT()I
    .locals 1

    .prologue
    .line 1342
    iget v0, p0, Lcom/tencent/mm/storage/ak;->cBO:I

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final aCU()Z
    .locals 1

    .prologue
    .line 1346
    iget v0, p0, Lcom/tencent/mm/storage/ak;->cBS:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCV()V
    .locals 1

    .prologue
    .line 1350
    iget v0, p0, Lcom/tencent/mm/storage/ak;->cBS:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/ak;->cBS:I

    .line 1351
    return-void
.end method

.method public final aCW()I
    .locals 1

    .prologue
    .line 1357
    iget v0, p0, Lcom/tencent/mm/storage/ak;->cBO:I

    and-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final aCX()V
    .locals 1

    .prologue
    .line 1364
    iget v0, p0, Lcom/tencent/mm/storage/ak;->cBO:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/storage/ak;->cBO:I

    .line 1365
    return-void
.end method

.method public final aCx()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, 0x1000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, 0x10000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, 0x14000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, 0x18000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, 0x16000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCy()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCz()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bU(I)V
    .locals 0

    .prologue
    .line 1272
    iput p1, p0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    .line 1273
    return-void
.end method

.method public final bW(J)V
    .locals 0

    .prologue
    .line 1240
    iput-wide p1, p0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    .line 1241
    return-void
.end method

.method public final cG(I)V
    .locals 0

    .prologue
    .line 1232
    iput p1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    .line 1233
    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1179
    invoke-super {p0, p1}, Lcom/tencent/mm/j/e;->convertFrom(Landroid/database/Cursor;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1181
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    .line 1183
    :cond_0
    return-void
.end method

.method public final dw(I)V
    .locals 0

    .prologue
    .line 1248
    iput p1, p0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    .line 1249
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 1260
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_status:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1252
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    return v0
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 1188
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1190
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1191
    const-string v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1193
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1194
    const-string v1, "msgSvrId"

    iget v2, p0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1196
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1197
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1199
    :cond_2
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1200
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/storage/ak;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1202
    :cond_3
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1203
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1205
    :cond_4
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 1206
    const-string v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/storage/ak;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1208
    :cond_5
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 1209
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1211
    :cond_6
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1212
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_7
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 1215
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :cond_8
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 1218
    const-string v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/storage/ak;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :cond_9
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 1221
    const-string v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/storage/ak;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :cond_a
    iget v1, p0, Lcom/tencent/mm/storage/ak;->cti:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->jw()V

    .line 1225
    const-string v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/storage/ak;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1228
    :cond_b
    return-object v0
.end method

.method public final mX(I)V
    .locals 2

    .prologue
    .line 1368
    packed-switch p1, :pswitch_data_0

    .line 1374
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :goto_0
    return-void

    .line 1371
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/storage/ak;->cBO:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/storage/ak;->cBO:I

    goto :goto_0

    .line 1368
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final nu()I
    .locals 1

    .prologue
    .line 1268
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    .line 1305
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 1264
    iput p1, p0, Lcom/tencent/mm/storage/ak;->field_status:I

    .line 1265
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .prologue
    .line 1256
    iput p1, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    .line 1257
    return-void
.end method

.method public final wP()J
    .locals 2

    .prologue
    .line 1236
    iget-wide v0, p0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    return-wide v0
.end method

.method public final wd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    .line 1297
    return-void
.end method

.method public final we(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->cBN:Ljava/lang/String;

    .line 1314
    return-void
.end method

.method public final wf(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1321
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->cBP:Ljava/lang/String;

    .line 1322
    return-void
.end method

.method public final wg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->field_imgPath:Ljava/lang/String;

    .line 1330
    return-void
.end method

.method public final wh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1338
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->field_reserved:Ljava/lang/String;

    .line 1339
    return-void
.end method

.method public final wi(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->cBP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->cBP:Ljava/lang/String;

    const-string v2, "msgsource"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1382
    if-nez v0, :cond_0

    move v0, v1

    .line 1396
    :goto_0
    return v0

    .line 1386
    :cond_0
    const-string v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1387
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1388
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1389
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1390
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1391
    const/4 v0, 0x1

    goto :goto_0

    .line 1389
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1396
    goto :goto_0
.end method

.method public final wj()I
    .locals 1

    .prologue
    .line 1244
    iget v0, p0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    return v0
.end method

.method public final zl()J
    .locals 2

    .prologue
    .line 1284
    iget-wide v0, p0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    return-wide v0
.end method
