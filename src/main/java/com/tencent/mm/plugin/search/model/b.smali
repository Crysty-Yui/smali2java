.class public final Lcom/tencent/mm/plugin/search/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eSA:Lcom/tencent/mm/sdk/e/ar;

.field private eSB:Lcom/tencent/mm/sdk/e/ar;

.field private eSC:Lcom/tencent/mm/sdk/e/al;

.field private eSD:Lcom/tencent/mm/sdk/b/g;

.field private eSE:Lcom/tencent/mm/sdk/platformtools/az;

.field private eSF:Lcom/tencent/mm/sdk/platformtools/az;

.field private eSt:Lcom/tencent/mm/plugin/search/model/y;

.field eSu:Lcom/tencent/mm/ap/h;

.field eSv:Lcom/tencent/mm/plugin/search/model/av;

.field private eSw:Z

.field eSx:Ljava/util/HashMap;

.field eSy:Ljava/util/HashMap;

.field private eSz:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/y;Lcom/tencent/mm/plugin/search/model/av;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    new-instance v0, Lcom/tencent/mm/plugin/search/model/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/c;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSA:Lcom/tencent/mm/sdk/e/ar;

    .line 1110
    new-instance v0, Lcom/tencent/mm/plugin/search/model/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/d;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSB:Lcom/tencent/mm/sdk/e/ar;

    .line 1135
    new-instance v0, Lcom/tencent/mm/plugin/search/model/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/e;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSC:Lcom/tencent/mm/sdk/e/al;

    .line 1145
    new-instance v0, Lcom/tencent/mm/plugin/search/model/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/f;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSD:Lcom/tencent/mm/sdk/b/g;

    .line 1160
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/model/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/model/g;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSE:Lcom/tencent/mm/sdk/platformtools/az;

    .line 1179
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/model/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/model/h;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSF:Lcom/tencent/mm/sdk/platformtools/az;

    .line 1030
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/b;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    .line 1031
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nW()Lcom/tencent/mm/ap/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSu:Lcom/tencent/mm/ap/h;

    .line 1032
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    .line 1034
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSx:Ljava/util/HashMap;

    .line 1035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSy:Ljava/util/HashMap;

    .line 1039
    :try_start_0
    const-class v0, Lcom/tencent/mm/c/b/f;

    const-string v1, "ju"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSz:Ljava/lang/reflect/Method;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSz:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSw:Z

    .line 1052
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    new-instance v2, Lcom/tencent/mm/plugin/search/model/ab;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/search/model/ab;-><init>(Lcom/tencent/mm/plugin/search/model/av;[I[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const v1, 0x10008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const/high16 v1, 0x20000

    new-instance v2, Lcom/tencent/mm/plugin/search/model/j;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/search/model/j;-><init>(Lcom/tencent/mm/plugin/search/model/b;B)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const v1, 0x2000a

    new-instance v2, Lcom/tencent/mm/plugin/search/model/k;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/search/model/k;-><init>(Lcom/tencent/mm/plugin/search/model/b;B)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 1057
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSw:Z

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const v1, 0x20014

    new-instance v2, Lcom/tencent/mm/plugin/search/model/l;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/search/model/l;-><init>(Lcom/tencent/mm/plugin/search/model/b;B)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 1062
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/b;->eSC:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/b;->eSA:Lcom/tencent/mm/sdk/e/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1064
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/b;->eSB:Lcom/tencent/mm/sdk/e/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSE:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 1070
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UpdateSearchIndexAtOnce"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/b;->eSD:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1071
    return-void

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    new-instance v1, Ljunit/framework/AssertionFailedError;

    const-string v2, "Can\'t find BaseContact.parseBuff method, class prototype has changed."

    invoke-direct {v1, v2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v1, v0}, Ljunit/framework/AssertionFailedError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1045
    throw v1

    .line 1052
    nop

    :array_0
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x5
        0x0
        0x1
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/model/b;Lcom/tencent/mm/f/a;)I
    .locals 25

    .prologue
    .line 45
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/f/a;->cKn:J

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/f/a;->field_alias:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/f/a;->field_quanPin:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/f/a;->field_pyInitial:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/f/a;->field_conRemark:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/f/a;->field_conRemarkPYFull:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/f/a;->field_conRemarkPYShort:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/f/a;->cyw:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/f/a;->field_verifyFlag:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v2, 0x0

    const-string v4, "@chatroom"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v11, 0x20001

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x0

    move v3, v11

    move v11, v2

    :goto_1
    invoke-static {v7, v13}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    move v13, v11

    :goto_2
    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v24, v2

    move-object v2, v14

    move-object/from16 v14, v24

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    const/4 v4, 0x0

    move-object v15, v4

    :goto_4
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_1
    const/4 v2, 0x0

    move-object v11, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/4 v4, 0x3

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/16 v4, 0x9

    move-object v10, v15

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/16 v4, 0xa

    move-object v10, v11

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    :cond_3
    add-int/lit8 v13, v13, 0x3

    :cond_4
    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move-object v14, v2

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_6
    const/4 v2, 0x0

    move-object v11, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/4 v4, 0x2

    move-object/from16 v10, v18

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/4 v4, 0x7

    move-object v10, v14

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/16 v4, 0x8

    move-object v10, v11

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    :cond_8
    add-int/lit8 v11, v13, 0x3

    :goto_7
    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/16 v4, 0x17

    move-object/from16 v10, v19

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    :cond_9
    const/high16 v2, 0x20000

    if-ne v3, v2, :cond_1f

    const-string v2, "SELECT moblie FROM addr_upload2 WHERE username=?;"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/b;->eSu:Lcom/tencent/mm/ap/h;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    invoke-virtual {v4, v2, v10}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/16 v4, 0xf

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v2, v11, 0x1

    :goto_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :goto_9
    return v2

    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/search/model/a;->eSp:Ljava/util/regex/Pattern;

    iget-object v3, v4, Lcom/tencent/mm/storage/b;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v3, v2

    if-nez v3, :cond_c

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "SELECT username, alias, conRemark, conRemarkPYFull, conRemarkPYShort, nickname, quanPin, pyInitial, lvbuff FROM rcontact WHERE username IN "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->v([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY username;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/model/b;->eSu:Lcom/tencent/mm/ap/h;

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    new-instance v20, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_e
    const/4 v2, 0x5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v2, ""

    :cond_f
    const/4 v3, 0x7

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v23

    if-eqz v23, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_11

    :cond_10
    const-string v3, ""

    :cond_11
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x200b

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v22, 0x200b

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u200b\u200b\u200b"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/search/model/b;->ab([B)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v2, ""

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_14
    const/4 v2, 0x3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v2, ""

    :cond_15
    const/4 v3, 0x4

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v23

    if-eqz v23, :cond_16

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_17

    :cond_16
    const-string v3, ""

    :cond_17
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x200b

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v22, 0x200b

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v2, ""

    :cond_18
    const/4 v3, 0x7

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v23

    if-eqz v23, :cond_19

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1a

    :cond_19
    const-string v3, ""

    :cond_1a
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x200b

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v22, 0x200b

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const v3, 0x20001

    const/16 v4, 0x15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/storage/i;->aAV()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1d

    const v3, 0x20002

    move v11, v2

    goto/16 :goto_1

    :cond_1d
    const/high16 v3, 0x20000

    move v11, v2

    goto/16 :goto_1

    :cond_1e
    move v2, v11

    goto/16 :goto_8

    :cond_1f
    move v2, v11

    goto/16 :goto_9

    :cond_20
    move-object v11, v12

    goto/16 :goto_6

    :cond_21
    move v11, v13

    goto/16 :goto_7

    :cond_22
    move-object v11, v2

    goto/16 :goto_5

    :cond_23
    move-object v15, v4

    goto/16 :goto_4

    :cond_24
    move-object v2, v12

    move-object v4, v15

    move-object/from16 v10, v17

    move-object v12, v14

    move-object/from16 v14, v16

    goto/16 :goto_3

    :cond_25
    move v13, v11

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/model/b;Lcom/tencent/mm/plugin/search/model/i;)I
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 45
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v1, p1, Lcom/tencent/mm/plugin/search/model/i;->status:I

    if-eqz v1, :cond_6

    const v1, 0x20003

    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/search/model/i;->cyh:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/tencent/mm/plugin/search/model/i;->cyh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/16 v2, 0xf

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/model/i;->id:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/search/model/i;->ctH:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/plugin/search/model/i;->cyh:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x1

    move v9, v0

    :goto_1
    iget-object v8, p1, Lcom/tencent/mm/plugin/search/model/i;->cUG:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/search/model/i;->eSI:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/search/model/i;->eSJ:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    move-object v10, v11

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/16 v2, 0x10

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/model/i;->id:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/search/model/i;->ctH:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    if-eqz v12, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/16 v2, 0x11

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/model/i;->id:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/search/model/i;->ctH:Ljava/lang/String;

    move-object v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/16 v2, 0x12

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/model/i;->id:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/search/model/i;->ctH:Ljava/lang/String;

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    :cond_2
    iget-object v8, p1, Lcom/tencent/mm/plugin/search/model/i;->cMy:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/search/model/i;->eSK:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/search/model/i;->eSL:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v10, v11

    :goto_4
    if-eqz v10, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/4 v2, 0x2

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/model/i;->id:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/search/model/i;->ctH:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    if-eqz v10, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/4 v2, 0x7

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/model/i;->id:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/search/model/i;->ctH:Ljava/lang/String;

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    :cond_4
    if-eqz v11, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/16 v2, 0x8

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/model/i;->id:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/search/model/i;->ctH:Ljava/lang/String;

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    :cond_5
    return v9

    :cond_6
    const v1, 0x20004

    goto/16 :goto_0

    :cond_7
    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v10, v2

    goto :goto_4

    :cond_9
    move-object v10, v0

    goto :goto_3

    :cond_a
    move-object v12, v2

    goto/16 :goto_2

    :cond_b
    move v9, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/plugin/search/model/y;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/model/i;)Z
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/search/model/i;->type:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/model/i;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ab([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1198
    new-instance v0, Lcom/tencent/mm/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a;-><init>()V

    .line 1199
    iput-object p1, v0, Lcom/tencent/mm/f/a;->field_lvbuff:[B

    .line 1200
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/f/a;)V

    .line 1201
    iget-object v0, v0, Lcom/tencent/mm/f/a;->cyw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/f/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/f/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/f/a;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/f/a;->mH()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/f/a;->mF()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    const-string v3, "@stranger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "@qqim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/o;->vx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/f/a;->field_deleteFlag:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/model/b;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSw:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSF:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/aw;)Lcom/tencent/mm/plugin/search/model/af;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/search/model/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/search/model/t;-><init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/aw;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/b;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const v2, 0x1000a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[IILcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)Lcom/tencent/mm/plugin/search/model/af;
    .locals 7

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/search/model/u;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/model/u;-><init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;[IILcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/b;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/tencent/mm/f/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSz:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    :goto_0
    return-void

    .line 1193
    :catch_0
    move-exception v0

    .line 1194
    const-string v1, "MicroMsg.SearchContactLogic"

    const-string v2, "Failed parsing RContact LVBuffer."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 1074
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UpdateSearchIndexAtOnce"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/b;->eSD:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/b;->eSE:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 1079
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/b;->eSB:Lcom/tencent/mm/sdk/e/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/b;->eSA:Lcom/tencent/mm/sdk/e/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/b;->eSC:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 1082
    return-void
.end method
