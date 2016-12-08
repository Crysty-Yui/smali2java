.class public final Lcom/tencent/mm/w/i;
.super Lcom/tencent/mm/sdk/e/ai;
.source "SourceFile"


# static fields
.field public static final cNX:[Ljava/lang/String;


# instance fields
.field private cNW:Lcom/tencent/mm/ap/h;

.field private cXP:Lcom/tencent/mm/a/d;

.field private cXQ:Ljava/util/List;

.field private cXR:Ljava/util/Map;

.field private cXS:Ljava/util/Map;

.field private cXT:Ljava/util/Map;

.field private cXU:Ljava/util/Set;

.field private cXV:Landroid/os/Handler;

.field private cXW:Ljava/util/Map;

.field private cXX:I

.field private cXY:Landroid/widget/FrameLayout$LayoutParams;

.field private cXZ:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId INT, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId INT, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/w/i;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/h;)V
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ai;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x28

    new-instance v3, Lcom/tencent/mm/w/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/w/j;-><init>(Lcom/tencent/mm/w/i;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->cXQ:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->cXR:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->cXS:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->cXT:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->cXU:Ljava/util/Set;

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->cXV:Landroid/os/Handler;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->cXW:Ljava/util/Map;

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/w/i;->cXX:I

    .line 133
    iput-object v2, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/w/i;->cXY:Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "ImgInfo2"

    const-string v6, "id ASC "

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/w/i;->cXX:I

    .line 143
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    const-string v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading new img id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/w/i;->cXX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/w/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXV:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/w/g;
    .locals 19

    .prologue
    .line 1009
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1010
    const/4 v2, 0x0

    .line 1197
    :goto_0
    return-object v2

    .line 1014
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/f;->hw(Ljava/lang/String;)I

    move-result v2

    .line 1015
    mul-int/lit8 v3, p5, 0x5a

    add-int v14, v2, v3

    .line 1020
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v17

    .line 1021
    const-string v2, ""

    const-string v3, ".jpg"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1023
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert : original img path = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/h;->tK(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    .line 1026
    const/4 v2, 0x0

    .line 1028
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bb;->br(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1029
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v3

    const-string v4, "CompressPicLevelForWifi"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1038
    :goto_1
    const-string v3, "MicroMsg.ImgInfoStorage"

    const-string v4, "CompressPicLevel-level:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    const/16 v3, 0x64

    if-le v2, v3, :cond_23

    .line 1041
    :cond_1
    const/16 v6, 0x46

    .line 1044
    :goto_2
    const/4 v3, 0x0

    .line 1045
    const/4 v2, 0x0

    .line 1048
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bb;->br(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1049
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v4

    const-string v5, "CompressResolutionForWifi"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1055
    :goto_3
    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1056
    const/4 v8, -0x1

    if-eq v8, v5, :cond_2

    .line 1057
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1058
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 1063
    :cond_2
    :goto_4
    const-string v4, "MicroMsg.ImgInfoStorage"

    const-string v5, "CompressResolution-width:%d CompressResolution-height:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    if-gtz v3, :cond_3

    .line 1065
    const/16 v3, 0x3c0

    .line 1068
    :cond_3
    if-gtz v2, :cond_4

    .line 1069
    const/16 v2, 0x3c0

    .line 1072
    :cond_4
    if-ge v3, v2, :cond_5

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    .line 1078
    :cond_5
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/at;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/at;-><init>()V

    .line 1079
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/at;->queryQuality(Ljava/lang/String;)I

    move-result v10

    .line 1080
    const/4 v4, 0x1

    .line 1081
    if-eqz v10, :cond_22

    if-gt v10, v6, :cond_22

    .line 1082
    const/4 v4, 0x0

    move v8, v4

    .line 1085
    :goto_5
    if-eqz p3, :cond_f

    .line 1086
    const/4 v4, 0x0

    .line 1087
    const/4 v5, 0x0

    .line 1088
    if-eqz v9, :cond_6

    .line 1089
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1090
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1091
    if-ge v5, v4, :cond_21

    .line 1098
    :cond_6
    :goto_6
    if-nez p2, :cond_15

    if-nez v8, :cond_7

    if-nez v10, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v8

    const v11, 0x32000

    if-gt v8, v11, :cond_7

    if-eqz v9, :cond_15

    if-gt v5, v2, :cond_7

    if-le v4, v3, :cond_15

    .line 1101
    :cond_7
    if-ge v5, v2, :cond_8

    move v2, v5

    .line 1105
    :cond_8
    if-ge v4, v3, :cond_9

    move v3, v4

    .line 1109
    :cond_9
    if-eqz v9, :cond_20

    .line 1110
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v4, v5, :cond_20

    move v4, v2

    .line 1117
    :goto_7
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1118
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "createThumbNail big pic fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1030
    :cond_a
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bb;->bn(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1031
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v3

    const-string v4, "CompressPicLevelFor2G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    .line 1033
    :cond_b
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v3

    const-string v4, "CompressPicLevelFor3G"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    goto/16 :goto_1

    .line 1050
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bb;->bn(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1051
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v4

    const-string v5, "CompressResolutionFor2G"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1053
    :cond_d
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v4

    const-string v5, "CompressResolutionFor3G"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    goto/16 :goto_3

    .line 1121
    :cond_e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/h;->tK(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 1122
    const-string v8, "MicroMsg.ImgInfoStorage"

    const-string v11, "createThumbNail big pic ok, calculatedQuality:%d, comLev:%d width:%d height:%d origLen:%d compressedLen:%d oriWidth:%d oriHeight:%d comWidth:%d comHeight:%d"

    const/16 v2, 0xa

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x4

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x5

    invoke-static {v7}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v3, 0x6

    if-eqz v9, :cond_11

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    const/4 v3, 0x7

    if-eqz v9, :cond_12

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    const/16 v3, 0x8

    if-eqz v5, :cond_13

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    const/16 v3, 0x9

    if-eqz v5, :cond_14

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-static {v8, v11, v12}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    :cond_f
    :goto_c
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert: compressed bigImgPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-static {v7}, Lcom/tencent/mm/model/y;->ca(Ljava/lang/String;)Z

    move-result v2

    .line 1139
    if-nez v2, :cond_10

    if-nez p2, :cond_18

    :cond_10
    if-eqz p3, :cond_18

    .line 1140
    if-eqz v14, :cond_18

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v7, v14, v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1141
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "rotate big pic fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1122
    :cond_11
    const/4 v2, -0x1

    goto :goto_8

    :cond_12
    const/4 v2, -0x1

    goto :goto_9

    :cond_13
    const/4 v2, -0x1

    goto :goto_a

    :cond_14
    const/4 v2, -0x1

    goto :goto_b

    .line 1127
    :cond_15
    const-string v3, "MicroMsg.ImgInfoStorage"

    const-string v4, "createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    if-eqz v9, :cond_16

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    if-eqz v9, :cond_17

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_c

    .line 1127
    :cond_16
    const/4 v2, -0x1

    goto :goto_d

    :cond_17
    const/4 v2, -0x1

    goto :goto_e

    .line 1148
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v2

    .line 1149
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1150
    const-string v4, "th_"

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1151
    if-eqz p3, :cond_1c

    .line 1153
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1154
    :cond_19
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/h;->tL(Ljava/lang/String;)I

    move-result v13

    .line 1155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v5

    .line 1156
    if-lez v13, :cond_1a

    .line 1157
    const/16 v8, 0x7d0

    const/16 v9, 0x7d0

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x5a

    const-string v12, "th_"

    const-string v15, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v15}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-static/range {v7 .. v16}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1159
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "createLongPictureThumbNail fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1163
    :cond_1a
    const/16 v8, 0x64

    const/16 v9, 0x64

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x5a

    const-string v12, "th_"

    const-string v13, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static/range {v7 .. v15}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1165
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "createThumbNail thumb fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1170
    :cond_1b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1172
    const-string v4, "MicroMsg.ImgInfoStorage"

    const-string v8, " thumbSize: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    sget-object v4, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v8, 0x2aa9

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x2

    const/16 v10, 0x5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 1182
    :goto_f
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert: thumbName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    :cond_1c
    new-instance v2, Lcom/tencent/mm/w/g;

    invoke-direct {v2}, Lcom/tencent/mm/w/g;-><init>()V

    .line 1186
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/w/g;->cG(I)V

    .line 1187
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/w/i;->cXX:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/w/i;->cXX:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/w/g;->dv(I)V

    .line 1188
    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/w/g;->setSource(I)V

    .line 1189
    if-eqz p3, :cond_1d

    .line 1190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/w/g;->fF(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/g;->fG(Ljava/lang/String;)V

    .line 1192
    invoke-static {v7}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/g;->cE(I)V

    .line 1194
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/g;->dt(I)V

    .line 1196
    const-string v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->ry()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1175
    :cond_1e
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v4, " thumbImg not exits"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1179
    :cond_1f
    const/4 v2, 0x0

    move-object/from16 v0, p8

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_f

    .line 1060
    :catch_0
    move-exception v4

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :cond_20
    move v4, v3

    move v3, v2

    goto/16 :goto_7

    :cond_21
    move/from16 v18, v4

    move v4, v5

    move/from16 v5, v18

    goto/16 :goto_6

    :cond_22
    move v8, v4

    goto/16 :goto_5

    :cond_23
    move v6, v2

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/w/g;
    .locals 9

    .prologue
    .line 1005
    const/4 v2, 0x0

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/w/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZII)V
    .locals 7

    .prologue
    .line 517
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/n;

    .line 520
    iget v4, v0, Lcom/tencent/mm/w/n;->cYh:I

    if-ne v3, v4, :cond_0

    .line 521
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v3, "setbitmapFromUri  [%d, %s] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/w/n;->cYh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/w/n;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iput-object p4, v0, Lcom/tencent/mm/w/n;->url:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXU:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXU:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 528
    const/4 v0, 0x1

    if-ne p8, v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;FZIZ)V

    .line 553
    :cond_1
    :goto_1
    return-void

    .line 528
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXR:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const/4 v0, 0x0

    .line 537
    if-eqz p2, :cond_4

    .line 538
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v1, v0

    .line 541
    const/4 v0, 0x0

    .line 542
    if-eqz p3, :cond_5

    .line 543
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 544
    iget-object v4, p0, Lcom/tencent/mm/w/i;->cXT:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_5
    new-instance v4, Lcom/tencent/mm/w/n;

    invoke-direct {v4, v3, p4, v1, v0}, Lcom/tencent/mm/w/n;-><init>(ILjava/lang/String;II)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXQ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXU:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXU:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 551
    const/4 v0, 0x1

    if-ne p8, v0, :cond_6

    const/4 v5, 0x1

    :goto_2
    move-object v0, p0

    move-object v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;FZIZ)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/w/i;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "checkrefresh load done, uri: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXU:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/n;

    iget-object v1, v0, Lcom/tencent/mm/w/n;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "hd"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXR:Ljava/util/Map;

    iget v2, v0, Lcom/tencent/mm/w/n;->cYh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/tencent/mm/w/i;->cXY:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    if-lt v2, v5, :cond_5

    move v2, v3

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-lt v5, v8, :cond_6

    move v5, v3

    :goto_3
    if-nez v2, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v5, "bm: w:%d, h:%d "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXS:Ljava/util/Map;

    iget v2, v0, Lcom/tencent/mm/w/n;->cYi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXS:Ljava/util/Map;

    iget v2, v0, Lcom/tencent/mm/w/n;->cYi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v2, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXT:Ljava/util/Map;

    iget v2, v0, Lcom/tencent/mm/w/n;->cYj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXT:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/w/n;->cYj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v6, v1

    goto/16 :goto_1

    :cond_5
    move v2, v4

    goto/16 :goto_2

    :cond_6
    move v5, v4

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;FZIZ)V
    .locals 8

    .prologue
    .line 560
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/w/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/w/l;-><init>(Lcom/tencent/mm/w/i;Ljava/lang/String;FZIZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 573
    return-void
.end method

.method public static fJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1382
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1390
    :cond_0
    :goto_0
    return-object v0

    .line 1385
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1386
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1387
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXW:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final E(J)Lcom/tencent/mm/w/g;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 795
    new-instance v7, Lcom/tencent/mm/w/g;

    invoke-direct {v7}, Lcom/tencent/mm/w/g;-><init>()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/g;->convertFrom(Landroid/database/Cursor;)V

    .line 802
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 803
    return-object v7
.end method

.method public final a(JLcom/tencent/mm/w/g;)I
    .locals 7

    .prologue
    .line 1279
    invoke-virtual {p3}, Lcom/tencent/mm/w/g;->jt()Landroid/content/ContentValues;

    move-result-object v0

    .line 1280
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ap/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1281
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1282
    invoke-virtual {p0}, Lcom/tencent/mm/w/i;->zI()V

    .line 1284
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 10

    .prologue
    .line 963
    if-nez p2, :cond_2

    .line 964
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v8, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 965
    if-nez v0, :cond_1

    .line 966
    const-wide/16 v0, -0x1

    .line 1001
    :cond_0
    :goto_0
    return-wide v0

    .line 968
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->jt()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ap/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 970
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 971
    invoke-virtual {p0}, Lcom/tencent/mm/w/i;->zI()V

    goto :goto_0

    .line 976
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 977
    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v8, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Lcom/tencent/mm/w/g;

    move-result-object v7

    .line 978
    if-nez v7, :cond_3

    .line 979
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 981
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 982
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/g;->du(I)V

    .line 983
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/g;->dw(I)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "ImgInfo2"

    const-string v2, "id"

    invoke-virtual {v7}, Lcom/tencent/mm/w/g;->jt()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 986
    const/4 v2, 0x0

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 987
    long-to-int v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/g;->dx(I)V

    .line 989
    invoke-virtual {v7}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/g;->fF(Ljava/lang/String;)V

    .line 990
    invoke-virtual {v7}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/g;->fG(Ljava/lang/String;)V

    .line 991
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/g;->cE(I)V

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->jt()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ap/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 994
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/tencent/mm/w/i;->zI()V

    goto/16 :goto_0

    .line 1000
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1001
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    .line 1259
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 1260
    if-nez v0, :cond_1

    move-wide v0, v7

    .line 1270
    :cond_0
    :goto_0
    return-wide v0

    .line 1264
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->ry()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/g;->setOffset(I)V

    .line 1265
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1266
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->jt()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ap/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1267
    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    .line 1268
    invoke-virtual {p0}, Lcom/tencent/mm/w/i;->zI()V

    goto :goto_0
.end method

.method public final a([BIZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 8

    .prologue
    .line 1207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SERVERID://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v2

    .line 1210
    if-eqz p1, :cond_1

    array-length v3, p1

    if-ltz v3, :cond_1

    .line 1211
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/h;->cw([B)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1212
    if-nez v3, :cond_0

    .line 1213
    const-string v4, "MicroMsg.ImgInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create decodeByteArray failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_0
    if-nez p3, :cond_1

    if-eqz v3, :cond_1

    .line 1218
    const/16 v4, 0xc8

    const/16 v5, 0xc8

    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object/from16 v0, p8

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1220
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v0, p9

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1221
    const/16 v4, 0x5a

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v6, "th_"

    const-string v7, ""

    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    :cond_1
    :goto_0
    new-instance v3, Lcom/tencent/mm/w/g;

    invoke-direct {v3}, Lcom/tencent/mm/w/g;-><init>()V

    .line 1231
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1234
    invoke-virtual {v3, p5}, Lcom/tencent/mm/w/g;->setOffset(I)V

    .line 1235
    invoke-virtual {v3, p5}, Lcom/tencent/mm/w/g;->cE(I)V

    .line 1237
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/w/g;->cG(I)V

    .line 1238
    iget v1, p0, Lcom/tencent/mm/w/i;->cXX:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/tencent/mm/w/i;->cXX:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/w/g;->dv(I)V

    .line 1239
    invoke-virtual {v3, p4}, Lcom/tencent/mm/w/g;->fF(Ljava/lang/String;)V

    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/w/g;->fG(Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1242
    if-eqz p3, :cond_3

    .line 1243
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/mm/w/g;->dw(I)V

    .line 1247
    :goto_2
    invoke-virtual {v3, p6}, Lcom/tencent/mm/w/g;->fH(Ljava/lang/String;)V

    .line 1248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/w/g;->dt(I)V

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v4, "id"

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->jt()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/ap/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 1252
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 1253
    invoke-virtual {p0}, Lcom/tencent/mm/w/i;->zI()V

    .line 1255
    :cond_2
    return-wide v1

    .line 1224
    :catch_0
    move-exception v3

    const-string v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create thumbnail from byte failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1245
    :cond_3
    invoke-virtual {v3, p2}, Lcom/tencent/mm/w/g;->dw(I)V

    goto :goto_2

    :cond_4
    move-object p4, v1

    goto :goto_1
.end method

.method public final a([BIZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 10

    .prologue
    .line 1201
    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/w/i;->a([BIZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IIIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1289
    if-eqz p5, :cond_2

    .line 1290
    const-string v0, "location_backgroup_key_from"

    move-object v1, v0

    .line 1294
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1296
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/h;->j(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1297
    iget-object v2, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1299
    :cond_1
    return-object v0

    .line 1292
    :cond_2
    const-string v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 746
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 750
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 751
    :cond_0
    const/4 v0, 0x0

    .line 778
    :cond_1
    :goto_0
    return-object v0

    .line 754
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 757
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    :cond_3
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/platformtools/e;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 760
    if-eqz v1, :cond_6

    .line 762
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 763
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 764
    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {p3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 765
    int-to-float v0, v0

    int-to-float v5, v4

    div-float/2addr v0, v5

    .line 766
    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 767
    const/4 v3, 0x1

    invoke-static {v1, v4, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 768
    const/4 v3, -0x1

    if-eq p4, v3, :cond_4

    .line 769
    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 771
    :cond_4
    if-eq v1, v0, :cond_5

    .line 772
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 774
    :cond_5
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/w/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 633
    if-nez p2, :cond_0

    .line 634
    invoke-direct {p0, p1}, Lcom/tencent/mm/w/i;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 636
    :cond_0
    if-nez p1, :cond_1

    .line 637
    const/4 v1, 0x0

    .line 740
    :goto_0
    return-object v1

    .line 639
    :cond_1
    if-eqz p8, :cond_a

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    .line 647
    :goto_1
    if-nez v2, :cond_2

    .line 648
    const-string v3, "MicroMsg.ImgInfoStorage"

    const-string v4, "bm is null:%b,  url:%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 653
    :cond_3
    if-eqz p8, :cond_c

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/sdk/platformtools/h;->f(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 662
    :goto_3
    if-eqz v3, :cond_16

    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 666
    if-eqz p8, :cond_d

    .line 667
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 668
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 674
    :goto_4
    if-eqz p5, :cond_5

    .line 675
    const/16 v1, 0x96

    if-gt v4, v1, :cond_4

    const/16 v1, 0x96

    if-le v2, v1, :cond_5

    .line 676
    :cond_4
    if-le v4, v2, :cond_e

    .line 677
    mul-int/lit16 v1, v2, 0x96

    div-int v2, v1, v4

    .line 678
    const/16 v4, 0x96

    .line 689
    :cond_5
    :goto_5
    if-eqz p6, :cond_15

    .line 690
    int-to-float v1, v4

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, p3

    cmpl-float v1, v1, v7

    if-gez v1, :cond_6

    int-to-float v1, v2

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, p3

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_14

    .line 691
    :cond_6
    if-le v2, v4, :cond_10

    .line 693
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, p3

    int-to-float v7, v2

    div-float/2addr v1, v7

    .line 697
    :goto_6
    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 698
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v4

    .line 701
    :goto_7
    int-to-float v4, v2

    const/high16 v7, 0x42480000    # 50.0f

    mul-float/2addr v7, p3

    cmpg-float v4, v4, v7

    if-gez v4, :cond_7

    .line 702
    const-string v4, "MicroMsg.ImgInfoStorage"

    const-string v7, "pic to small width is %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 705
    :cond_7
    int-to-float v4, v1

    const/high16 v7, 0x42480000    # 50.0f

    mul-float/2addr v7, p3

    cmpg-float v4, v4, v7

    if-gez v4, :cond_8

    .line 706
    const-string v4, "MicroMsg.ImgInfoStorage"

    const-string v7, "pic to small height is %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 712
    :cond_8
    :goto_8
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 718
    :goto_9
    if-eq v3, v2, :cond_9

    .line 719
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 721
    :cond_9
    if-eqz p6, :cond_11

    .line 722
    move/from16 v0, p7

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 730
    :goto_a
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bitmap time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    if-eqz p8, :cond_13

    .line 732
    iget-object v2, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 643
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    goto/16 :goto_1

    .line 648
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 659
    :cond_c
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/h;->f(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_3

    .line 670
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 671
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    goto/16 :goto_4

    .line 679
    :cond_e
    if-ne v4, v2, :cond_f

    .line 680
    const/16 v2, 0x96

    .line 681
    const/16 v4, 0x96

    goto/16 :goto_5

    .line 683
    :cond_f
    mul-int/lit16 v1, v4, 0x96

    div-int v4, v1, v2

    .line 684
    const/16 v2, 0x96

    goto/16 :goto_5

    .line 695
    :cond_10
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, p3

    int-to-float v7, v4

    div-float/2addr v1, v7

    goto/16 :goto_6

    .line 716
    :catch_0
    move-exception v1

    move-object v2, v3

    goto/16 :goto_9

    .line 723
    :cond_11
    if-eqz p4, :cond_12

    .line 724
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 725
    const/4 v3, 0x1

    int-to-float v1, v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 726
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :cond_12
    move-object v1, v2

    .line 728
    goto/16 :goto_a

    .line 735
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v1, v2

    move v2, v4

    goto/16 :goto_7

    :cond_15
    move v1, v2

    move v2, v4

    goto/16 :goto_8

    :cond_16
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x96

    const/16 v2, 0x64

    .line 250
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v4

    .line 261
    const-string v3, "th_"

    const-string v5, ""

    invoke-virtual {p0, v4, v3, v5}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".tmp"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 263
    const-string v3, "MicroMsg.ImgInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveDirThumb, fullPath = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 268
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 269
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 271
    if-eqz p2, :cond_3

    move v3, v1

    .line 272
    :goto_1
    if-eqz p2, :cond_4

    .line 273
    :goto_2
    const/4 v2, 0x0

    invoke-static {v6, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-static {v1, v2, p3, v5, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 286
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 271
    goto :goto_1

    :cond_4
    move v1, v2

    .line 272
    goto :goto_2

    .line 275
    :catch_0
    move-exception v1

    .line 276
    :try_start_1
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "create thumbnail from byte failed: th_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 279
    :catchall_0
    move-exception v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 281
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 284
    :cond_5
    throw v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z
    .locals 14

    .prologue
    .line 379
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/w/i;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;I)Z
    .locals 11

    .prologue
    .line 384
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "invalid uri is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const/4 v1, 0x0

    .line 512
    :goto_0
    return v1

    .line 389
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/w/i;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "getFullThumbPathByCache uri is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v1, 0x0

    goto :goto_0

    .line 395
    :cond_1
    const/4 v10, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v1, 0x1

    move/from16 v0, p13

    if-ne v0, v1, :cond_25

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Bitmap;

    .line 399
    if-nez v10, :cond_9

    .line 400
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    move/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/w/i;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZII)V

    .line 401
    const/4 v1, 0x1

    move v4, v1

    move-object v1, v10

    .line 406
    :goto_1
    if-nez v1, :cond_24

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v3, v1

    .line 411
    :goto_2
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_10

    .line 412
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "[setbitmapFromUri] bitmap width %d,height %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 415
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_a

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXY:Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    :goto_3
    if-nez p10, :cond_b

    .line 422
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 426
    :cond_2
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_c

    const/4 v1, 0x1

    .line 429
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_d

    const/4 v2, 0x1

    .line 430
    :goto_6
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 431
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 433
    :cond_4
    if-eqz p8, :cond_6

    .line 434
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 435
    if-nez p10, :cond_e

    .line 436
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 440
    :cond_5
    :goto_7
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    :cond_6
    if-eqz p12, :cond_8

    .line 443
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 444
    if-nez p10, :cond_f

    .line 445
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 449
    :cond_7
    :goto_8
    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 403
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    move-object v1, v10

    goto/16 :goto_1

    .line 419
    :cond_a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_3

    .line 423
    :cond_b
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_2

    .line 424
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    .line 428
    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    .line 429
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 437
    :cond_e
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_5

    .line 438
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 446
    :cond_f
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_7

    .line 447
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 454
    :cond_10
    if-lez p9, :cond_1d

    if-eqz p11, :cond_1d

    .line 455
    move/from16 v0, p9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 456
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    const/16 v1, 0xc8

    if-ge p4, v1, :cond_11

    const/16 v1, 0xc8

    move/from16 v0, p5

    if-lt v0, v1, :cond_19

    .line 462
    :cond_11
    move/from16 v0, p5

    if-le v0, p4, :cond_16

    .line 464
    const/high16 v1, 0x43480000    # 200.0f

    move/from16 v0, p5

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 468
    :goto_9
    int-to-float v2, p4

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 469
    move/from16 v0, p5

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 471
    if-lez v2, :cond_17

    :goto_a
    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 472
    if-lez v1, :cond_18

    :goto_b
    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 481
    :goto_c
    int-to-float v3, v2

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_23

    .line 482
    const-string v3, "MicroMsg.ImgInfoStorage"

    const-string v6, "pic to small width is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    move v3, v2

    .line 485
    :goto_d
    int-to-float v2, v1

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_12

    .line 486
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v6, "pic to small height is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 489
    :cond_12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 491
    if-nez p10, :cond_1c

    .line 492
    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 497
    :cond_13
    :goto_e
    if-eqz p12, :cond_14

    .line 498
    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    move-object v1, v2

    .line 508
    :goto_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    if-nez v4, :cond_15

    .line 510
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    move/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/w/i;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZII)V

    .line 512
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 466
    :cond_16
    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p4

    div-float/2addr v1, v2

    goto :goto_9

    .line 471
    :cond_17
    const/16 v2, 0x64

    goto :goto_a

    .line 472
    :cond_18
    const/16 v1, 0x4b

    goto :goto_b

    .line 476
    :cond_19
    if-lez p4, :cond_1a

    :goto_10
    int-to-float v1, p4

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 477
    if-lez p5, :cond_1b

    :goto_11
    move/from16 v0, p5

    int-to-float v1, v0

    mul-float/2addr v1, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_c

    .line 476
    :cond_1a
    const/16 p4, 0x64

    goto :goto_10

    .line 477
    :cond_1b
    const/16 p5, 0x4b

    goto :goto_11

    .line 493
    :cond_1c
    const/4 v1, 0x1

    move/from16 v0, p10

    if-ne v0, v1, :cond_13

    .line 494
    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    .line 501
    :cond_1d
    if-eqz p11, :cond_22

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXZ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXZ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x111112

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/w/i;->cXZ:Ljava/lang/ref/SoftReference;

    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cXZ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p4, :cond_20

    :goto_12
    int-to-float v2, p4

    mul-float/2addr v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lez p5, :cond_21

    :goto_13
    move/from16 v0, p5

    int-to-float v3, v0

    mul-float/2addr v3, p3

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_f

    :cond_20
    const/16 p4, 0x64

    goto :goto_12

    :cond_21
    const/16 p5, 0x4b

    goto :goto_13

    .line 505
    :cond_22
    move/from16 v0, p9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 506
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/w/i;->cXY:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto/16 :goto_f

    :cond_23
    move v3, v2

    goto/16 :goto_d

    :cond_24
    move-object v3, v1

    goto/16 :goto_2

    :cond_25
    move v4, v2

    move-object v1, v10

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/ak;I)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 1332
    if-nez p1, :cond_1

    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v3, "[getBigPicPath] msg is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1334
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/w/i;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 1336
    :goto_1
    return v0

    .line 1332
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-ne v1, v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v1, v3}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-nez v3, :cond_8

    :cond_2
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-ne v1, v9, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/w/h;->c(Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v1, v6, v7, v8}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v1, v3, v6, v7}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/w/g;)Lcom/tencent/mm/w/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-lez v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v3, "getBigPicPath use time:%s"

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1336
    goto/16 :goto_1

    :cond_8
    move-object v3, v1

    goto/16 :goto_2
.end method

.method public final b(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/w/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 340
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 629
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 13

    .prologue
    .line 1340
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "createHDThumbNail bigPicPath%s thumbPath%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 1343
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1344
    :cond_0
    const/4 v0, 0x0

    .line 1377
    :goto_0
    return v0

    .line 1346
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/w/i;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1348
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1349
    const/4 v0, 0x0

    goto :goto_0

    .line 1351
    :cond_2
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/h;->tK(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 1352
    if-nez v1, :cond_3

    .line 1353
    const/4 v0, 0x0

    goto :goto_0

    .line 1355
    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 1356
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1358
    int-to-float v2, v3

    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v4, v0

    cmpl-float v2, v2, v4

    if-gez v2, :cond_4

    int-to-float v2, v1

    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v4, v0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_6

    .line 1359
    :cond_4
    if-le v1, v3, :cond_5

    .line 1361
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 1365
    :goto_1
    int-to-float v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 1366
    int-to-float v4, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 1368
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1369
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1372
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v9, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z

    move-result v9

    .line 1373
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v3, "createHDThumbNail user time %s, height %d, width %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, v12

    move/from16 v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move v0, v9

    .line 1377
    goto/16 :goto_0

    .line 1363
    :cond_5
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    move v2, v3

    goto :goto_2
.end method

.method public final dA(I)Lcom/tencent/mm/w/g;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 913
    new-instance v7, Lcom/tencent/mm/w/g;

    invoke-direct {v7}, Lcom/tencent/mm/w/g;-><init>()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/g;->convertFrom(Landroid/database/Cursor;)V

    .line 918
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 919
    return-object v7
.end method

.method public final dB(I)Lcom/tencent/mm/w/g;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 923
    new-instance v7, Lcom/tencent/mm/w/g;

    invoke-direct {v7}, Lcom/tencent/mm/w/g;-><init>()V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "ImgInfo2"

    const-string v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 927
    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/g;->convertFrom(Landroid/database/Cursor;)V

    .line 929
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 930
    return-object v7
.end method

.method public final dC(I)Lcom/tencent/mm/w/g;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 934
    new-instance v7, Lcom/tencent/mm/w/g;

    invoke-direct {v7}, Lcom/tencent/mm/w/g;-><init>()V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "ImgInfo2"

    const-string v3, "msglocalid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 936
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 937
    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/g;->convertFrom(Landroid/database/Cursor;)V

    .line 939
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 940
    return-object v7
.end method

.method public final dD(I)Lcom/tencent/mm/w/g;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 944
    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string v3, "reserved1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 948
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    new-instance v1, Lcom/tencent/mm/w/g;

    invoke-direct {v1}, Lcom/tencent/mm/w/g;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 950
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/w/g;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 955
    :goto_0
    if-eqz v2, :cond_0

    .line 956
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 959
    :cond_0
    :goto_1
    return-object v0

    .line 952
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 953
    :goto_2
    :try_start_3
    const-string v2, "MicroMsg.ImgInfoStorage"

    const-string v3, "Exception :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 955
    if-eqz v7, :cond_0

    .line 956
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 955
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_1

    .line 956
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 955
    :catchall_1
    move-exception v0

    move-object v7, v2

    goto :goto_3

    .line 952
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    move-object v7, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final dy(I)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 867
    invoke-virtual {p0, p1}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 873
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 877
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 878
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 883
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final dz(I)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 890
    invoke-virtual {p0, p1}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wj()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 896
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 898
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v3, "msgSvrId=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 900
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 906
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final fI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 189
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const-string v0, ""

    .line 178
    const-string v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oi()Ljava/lang/String;

    move-result-object v2

    const-string v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 185
    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 189
    goto :goto_1
.end method

.method public final fK(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 213
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 237
    :goto_0
    return-object v0

    .line 217
    :cond_1
    const-string v0, ""

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 236
    :cond_2
    :goto_1
    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 229
    goto :goto_0

    .line 231
    :cond_3
    const-string v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v0, "th_"

    goto :goto_1
.end method

.method public final fL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 304
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 327
    :goto_0
    return-object v0

    .line 308
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 311
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    :cond_2
    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_3
    const-string v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "th_"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 783
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 785
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 787
    :cond_1
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const/4 v0, 0x0

    .line 791
    :cond_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const-string v0, ""

    .line 153
    const-string v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :cond_1
    const-string v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 166
    const-string p2, "th_"

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-static {v1, v2, p2, p1, p3}, Lcom/tencent/mm/sdk/platformtools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 160
    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 169
    goto :goto_1
.end method

.method public final h(Lcom/tencent/mm/storage/ak;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 842
    invoke-virtual {p0, p1}, Lcom/tencent/mm/w/i;->g(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 844
    :cond_0
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_1
    :goto_0
    return-void

    .line 848
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 849
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 853
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 854
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/w/i;->dA(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_1

    .line 859
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 860
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final u([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 290
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "th_"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveDirThumb, fullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 299
    invoke-static {v1, p1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final wq()V
    .locals 2

    .prologue
    .line 199
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "clearCacheMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/w/i;->cXP:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/w/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/w/k;-><init>(Lcom/tencent/mm/w/i;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->iu()V

    .line 210
    return-void
.end method

.method public final wr()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 809
    const-string v1, "select * "

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM ImgInfo2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE offset<totalLen ;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 812
    iget-object v2, p0, Lcom/tencent/mm/w/i;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 813
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 814
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    if-nez v3, :cond_0

    .line 816
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 838
    :goto_0
    return-object v0

    .line 819
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 821
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 822
    new-instance v4, Lcom/tencent/mm/w/g;

    invoke-direct {v4}, Lcom/tencent/mm/w/g;-><init>()V

    .line 823
    invoke-virtual {v4, v2}, Lcom/tencent/mm/w/g;->convertFrom(Landroid/database/Cursor;)V

    .line 825
    invoke-virtual {v4}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/w/i;->dD(I)Lcom/tencent/mm/w/g;

    move-result-object v5

    .line 826
    if-eqz v5, :cond_3

    .line 827
    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->wj()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/w/g;->wh()I

    move-result v5

    if-eqz v5, :cond_2

    .line 829
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 832
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/w/g;->wj()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/w/g;->wh()I

    move-result v5

    if-eqz v5, :cond_2

    .line 833
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 837
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
