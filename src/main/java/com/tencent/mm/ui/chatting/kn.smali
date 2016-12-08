.class final Lcom/tencent/mm/ui/chatting/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cBN:Ljava/lang/String;

.field cEm:Lcom/tencent/mm/storage/ak;

.field ctH:Ljava/lang/String;

.field ctO:Ljava/lang/String;

.field cuF:Ljava/lang/String;

.field cuG:Ljava/lang/String;

.field dDX:Ljava/lang/String;

.field egn:I

.field fWX:I

.field fWY:I

.field hEL:Z

.field hLQ:Z

.field hLR:Ljava/lang/String;

.field hLS:Lcom/tencent/mm/j/b;

.field hLT:Z

.field position:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1311
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Ljava/lang/String;I)V

    .line 1312
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    .line 1313
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1298
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZ)V

    .line 1299
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 1302
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;I)V

    .line 1303
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 1294
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1290
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1286
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    .line 1272
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/kn;->hEL:Z

    .line 1273
    iput p3, p0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 1274
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    .line 1275
    iput p5, p0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    .line 1276
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/kn;->hLQ:Z

    .line 1277
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/kn;->title:Ljava/lang/String;

    .line 1278
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/kn;->cuF:Ljava/lang/String;

    .line 1279
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/kn;->cuG:Ljava/lang/String;

    .line 1280
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/kn;->hLR:Ljava/lang/String;

    .line 1281
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/kn;->ctO:Ljava/lang/String;

    .line 1282
    iput-object p12, p0, Lcom/tencent/mm/ui/chatting/kn;->cBN:Ljava/lang/String;

    .line 1283
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1306
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/kn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;I)V

    .line 1307
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/kn;->dDX:Ljava/lang/String;

    .line 1308
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1316
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    .line 1317
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    .line 1318
    return-void
.end method

.method public static a(Lcom/tencent/mm/j/b;Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/chatting/kn;
    .locals 1

    .prologue
    .line 1352
    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/kn;-><init>()V

    .line 1353
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/kn;->hLS:Lcom/tencent/mm/j/b;

    .line 1354
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    .line 1356
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ak;ZI)Lcom/tencent/mm/ui/chatting/kn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1360
    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/kn;-><init>()V

    .line 1361
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    .line 1362
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/kn;->hEL:Z

    .line 1363
    iput p2, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 1364
    iput v1, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    .line 1365
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/kn;->hLT:Z

    .line 1366
    return-object v0
.end method

.method public static yb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kn;
    .locals 2

    .prologue
    .line 1345
    new-instance v0, Lcom/tencent/mm/ui/chatting/kn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/kn;-><init>()V

    .line 1346
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    .line 1347
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/kn;->cBN:Ljava/lang/String;

    .line 1348
    return-object v0
.end method
