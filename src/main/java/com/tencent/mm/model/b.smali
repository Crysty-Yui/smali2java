.class public final Lcom/tencent/mm/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/e;


# static fields
.field private static cDn:Ljava/util/HashMap;


# instance fields
.field private cLA:Lcom/tencent/mm/storage/e;

.field private cLB:Lcom/tencent/mm/storage/k;

.field private cLC:Lcom/tencent/mm/storage/cf;

.field private cLD:Lcom/tencent/mm/storage/ap;

.field private cLE:Lcom/tencent/mm/storage/o;

.field private cLF:Lcom/tencent/mm/storage/au;

.field private cLG:Lcom/tencent/mm/storage/cc;

.field private cLH:Lcom/tencent/mm/storage/c;

.field private cLI:Lcom/tencent/mm/storage/cd;

.field private cLJ:Lcom/tencent/mm/storage/ah;

.field private cLK:Lcom/tencent/mm/as/a;

.field private cLL:Lcom/tencent/mm/ap/h;

.field private cLM:Lcom/tencent/mm/ap/h;

.field private cLN:Lcom/tencent/mm/ap/f;

.field private cLO:Ljava/util/concurrent/ConcurrentHashMap;

.field private cLP:Ljava/lang/String;

.field private cLQ:Ljava/lang/String;

.field private cLR:Ljava/lang/String;

.field private final cLS:Lcom/tencent/mm/model/o;

.field private cLT:I

.field private cLU:I

.field private cLV:Ljava/util/List;

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1451
    sput-object v0, Lcom/tencent/mm/model/b;->cDn:Ljava/util/HashMap;

    const-string v1, "CONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/j;

    invoke-direct {v2}, Lcom/tencent/mm/model/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    sget-object v0, Lcom/tencent/mm/model/b;->cDn:Ljava/util/HashMap;

    const-string v1, "CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/k;

    invoke-direct {v2}, Lcom/tencent/mm/model/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    sget-object v0, Lcom/tencent/mm/model/b;->cDn:Ljava/util/HashMap;

    const-string v1, "CHATROOM_MEMBERS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/l;

    invoke-direct {v2}, Lcom/tencent/mm/model/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    sget-object v0, Lcom/tencent/mm/model/b;->cDn:Ljava/util/HashMap;

    const-string v1, "CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/m;

    invoke-direct {v2}, Lcom/tencent/mm/model/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    sget-object v0, Lcom/tencent/mm/model/b;->cDn:Ljava/util/HashMap;

    const-string v1, "MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/n;

    invoke-direct {v2}, Lcom/tencent/mm/model/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    sget-object v0, Lcom/tencent/mm/model/b;->cDn:Ljava/util/HashMap;

    const-string v1, "ROLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/d;

    invoke-direct {v2}, Lcom/tencent/mm/model/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    sget-object v0, Lcom/tencent/mm/model/b;->cDn:Ljava/util/HashMap;

    const-string v1, "STRANGER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/e;

    invoke-direct {v2}, Lcom/tencent/mm/model/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    sget-object v0, Lcom/tencent/mm/model/b;->cDn:Ljava/util/HashMap;

    const-string v1, "FILEDOWNLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/f;

    invoke-direct {v2}, Lcom/tencent/mm/model/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLM:Lcom/tencent/mm/ap/h;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    iput v1, p0, Lcom/tencent/mm/model/b;->uin:I

    .line 715
    iput v1, p0, Lcom/tencent/mm/model/b;->cLT:I

    .line 717
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLV:Ljava/util/List;

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/model/b;->cLS:Lcom/tencent/mm/model/o;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 844
    iget v1, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v1, :cond_0

    .line 846
    const-string v1, "AccountStorage.updateProfile uin == 0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 849
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    if-eqz v1, :cond_6

    .line 850
    const-string v1, "MicroMsg.AccountStorage"

    const-string v2, "updateProfile last_avatar_path hasUin:%b user:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    sget-object v1, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v2, "last_avatar_path"

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/m/c;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/bg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    sget-object v1, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    invoke-virtual {v1, p6, p3, p5}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    const-string v1, "MicroMsg.AccountStorage"

    const-string v2, "updateProfile user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 861
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 862
    int-to-long v1, p3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/m/c;->c(JI)Z

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 865
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/4 v2, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, p8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, p9}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x11

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x19

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/4 v2, 0x1

    move-object/from16 v0, p12

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x1d

    move-object/from16 v0, p13

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x22

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 877
    const-string v1, "MicroMsg.AccountStorage"

    const-string v2, "pluginFlag %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 883
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const v2, -0x5b88a1de

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x2e

    move-object/from16 v0, p16

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x48

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 889
    if-eqz p18, :cond_1

    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x2f

    move-object/from16 v0, p18

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const/16 v2, 0x12

    move-object/from16 v0, p18

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 894
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x40

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 895
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->uX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->bN(Ljava/lang/String;)I

    .line 897
    const-string v1, "MicroMsg.AccountStorage"

    const-string v2, "update user profile:"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--nickname = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--alias = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--qquin    = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/a/k;

    invoke-direct {v3, p3}, Lcom/tencent/mm/a/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--email    = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--mobile   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--fsUrl   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--status   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p7}, Lcom/tencent/mm/protocal/j;->lV(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "|--pushmail = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    packed-switch p10, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unknown"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "|--sendcard = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", weibo"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", signature"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", qzone"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", friend"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--qqmail = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--a2 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "`--ksid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|--safedevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :cond_6
    return-void

    .line 906
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", open"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", close"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", no-such-function"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private av(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLM:Lcom/tencent/mm/ap/h;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLM:Lcom/tencent/mm/ap/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/h;->nN()V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ap/h;->av(Ljava/lang/String;)V

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->nN()V

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    .line 611
    :cond_2
    return-void
.end method

.method public static bE(I)V
    .locals 2

    .prologue
    .line 1284
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/du;->cB(I)V

    .line 1286
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    .line 1287
    const-string v0, "medianote"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    .line 1288
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    .line 1290
    :cond_0
    return-void
.end method

.method private nO()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 615
    sget v0, Lcom/tencent/mm/protocal/a;->gqW:I

    .line 616
    const-string v3, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryDataTransfer, sVer = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cVer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/bh;->pR()Lcom/tencent/mm/model/an;

    move-result-object v3

    .line 619
    if-nez v3, :cond_0

    .line 620
    const-string v0, "MicroMsg.AccountStorage"

    const-string v2, "tryDataTransfer, dataTransferFactory is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_0
    return v1

    .line 624
    :cond_0
    invoke-interface {v3}, Lcom/tencent/mm/model/an;->jn()Ljava/util/List;

    move-result-object v3

    .line 625
    if-nez v3, :cond_1

    .line 626
    const-string v0, "MicroMsg.AccountStorage"

    const-string v2, "tryDataTransfer, dataTransferList is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_1
    sget v4, Lcom/tencent/mm/platformtools/au;->dmz:I

    if-lez v4, :cond_3

    sget v4, Lcom/tencent/mm/platformtools/au;->dmA:I

    if-lez v4, :cond_3

    .line 631
    const-string v0, "MicroMsg.AccountStorage"

    const-string v4, "tryDataTransfer, force data transfer"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_2
    const-string v0, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryDataTransfer dataTransferList size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v0, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryDataTransfer, threadId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v4

    .line 659
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am;

    .line 660
    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/am;->cj(I)V

    goto :goto_1

    .line 635
    :cond_3
    if-ne v2, v0, :cond_4

    .line 636
    const-string v3, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryDataTransfer, no need to transfer, sVer = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", cVer = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 641
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am;

    .line 642
    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/am;->ci(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 643
    :cond_6
    const-string v4, "MicroMsg.AccountStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tryDataTransfer, needTransfer = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 664
    :cond_7
    sget v0, Lcom/tencent/mm/platformtools/au;->dmz:I

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/platformtools/au;->dmA:I

    if-eqz v0, :cond_8

    .line 665
    :goto_2
    sget v0, Lcom/tencent/mm/platformtools/au;->dmz:I

    if-ge v1, v0, :cond_8

    .line 667
    :try_start_0
    sget v0, Lcom/tencent/mm/platformtools/au;->dmA:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 674
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_9

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 678
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private oq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1134
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1135
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "locallog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 986
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ap/g;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    if-nez v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->nM()V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ap/f;->b(Lcom/tencent/mm/ap/g;)Z

    .line 686
    return-void
.end method

.method public final a(Lcom/tencent/mm/model/bd;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLV:Ljava/util/List;

    .line 694
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/ay;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 818
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/py;->foq:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/py;->gLU:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v8, v1, Lcom/tencent/mm/protocal/a/py;->dob:I

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v9, v1, Lcom/tencent/mm/protocal/a/py;->gMc:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v10, v1, Lcom/tencent/mm/protocal/a/py;->gMd:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v11, v1, Lcom/tencent/mm/protocal/a/py;->gvI:I

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v12, v1, Lcom/tencent/mm/protocal/a/py;->gLu:I

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v13, v1, Lcom/tencent/mm/protocal/a/py;->gMb:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v14, v1, Lcom/tencent/mm/protocal/a/py;->gLw:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/py;->gLy:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v20}, Lcom/tencent/mm/model/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 820
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/l;)V
    .locals 21

    .prologue
    .line 785
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v3, v1, Lcom/tencent/mm/protocal/a/pq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 786
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    .line 787
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/pq;->gKs:Lcom/tencent/mm/protocal/a/tf;

    .line 788
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v7, v1, Lcom/tencent/mm/protocal/a/pq;->gKt:Lcom/tencent/mm/protocal/a/tf;

    .line 789
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v9, v1, Lcom/tencent/mm/protocal/a/pq;->gLp:Lcom/tencent/mm/protocal/a/tf;

    .line 790
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v10, v1, Lcom/tencent/mm/protocal/a/pq;->gLq:Lcom/tencent/mm/protocal/a/tf;

    .line 791
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/pq;->gvG:Lcom/tencent/mm/protocal/a/te;

    move-object/from16 v19, v0

    .line 793
    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 794
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 796
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pq;->gLL:Lcom/tencent/mm/protocal/a/te;

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pq;->gLL:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v4

    if-lez v4, :cond_0

    .line 797
    invoke-static {}, Lcom/tencent/mm/model/bh;->pY()Lcom/tencent/mm/n/aw;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/a/k;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v8, v8, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    invoke-direct {v4, v8}, Lcom/tencent/mm/a/k;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/tencent/mm/n/aw;->v(J)[B

    move-result-object v1

    move-object/from16 v17, v2

    .line 802
    :goto_0
    const-string v4, "MicroMsg.AccountStorage"

    const-string v8, "dkwt authkey:%s  a2key:%d  newa2key:%d"

    const/4 v2, 0x3

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v12, v12, Lcom/tencent/mm/protocal/a/pq;->gLy:Ljava/lang/String;

    aput-object v12, v11, v2

    const/4 v12, 0x1

    if-nez v17, :cond_1

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v12, 0x2

    if-nez v1, :cond_2

    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v4, v8, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    if-nez v3, :cond_3

    const-string v2, ""

    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pq;->cUS:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v4, v4, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    if-nez v5, :cond_4

    const-string v5, ""

    :goto_4
    if-nez v6, :cond_5

    const-string v6, ""

    :goto_5
    if-nez v7, :cond_6

    const-string v7, ""

    :goto_6
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v8, v8, Lcom/tencent/mm/protocal/a/pq;->dob:I

    if-nez v9, :cond_7

    const-string v9, ""

    :goto_7
    if-nez v10, :cond_8

    const-string v10, ""

    :goto_8
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v11, v11, Lcom/tencent/mm/protocal/a/pq;->gvI:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v12, v12, Lcom/tencent/mm/protocal/a/pq;->gLu:I

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v13, v13, Lcom/tencent/mm/protocal/a/pq;->guz:Lcom/tencent/mm/am/b;

    invoke-virtual {v13}, Lcom/tencent/mm/am/b;->avY()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v14, v14, Lcom/tencent/mm/protocal/a/pq;->gLw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v15, v15, Lcom/tencent/mm/protocal/a/pq;->gKu:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLy:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v0, v1, Lcom/tencent/mm/protocal/a/pq;->gvt:I

    move/from16 v20, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, Lcom/tencent/mm/model/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 807
    return-void

    .line 799
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/pq;->gvM:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_0

    .line 802
    :cond_1
    move-object/from16 v0, v17

    array-length v2, v0

    goto/16 :goto_1

    :cond_2
    array-length v2, v1

    goto/16 :goto_2

    .line 804
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8
.end method

.method public final b(Lcom/tencent/mm/model/bd;)V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 698
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "userStatusChangeListeners == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/b;->av(Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public final bM(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    .line 931
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v0, :cond_3

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 943
    :goto_0
    return-object v0

    .line 935
    :cond_0
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/shared_prefs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".xml.bak"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->tU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->tU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 938
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 943
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 935
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final bN(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 966
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    const/4 v0, -0x1

    .line 973
    :goto_0
    return v0

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->aEd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 970
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ap/f;->xg(Ljava/lang/String;)Z

    .line 973
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cg(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final e(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 147
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "new[%s,%s] old[%s,%s]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p1, v2, v7

    iget v3, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    if-nez p2, :cond_1

    .line 156
    iget v1, p0, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->release()V

    .line 159
    :cond_0
    iget p2, p0, Lcom/tencent/mm/model/b;->uin:I

    .line 160
    iput v8, p0, Lcom/tencent/mm/model/b;->uin:I

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLogin"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/an;->aAe()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/an;->aAa()Z

    move-result v0

    if-nez v0, :cond_4

    move v9, v7

    .line 164
    :goto_0
    if-eqz v9, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/an;->azZ()V

    .line 167
    :cond_2
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "dkacc setAccuin uin:%s[%s] this(old):%s[%s] thread:%s stack:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p1, v2, v7

    iget v3, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-ne p2, v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "setAccUin, Reset by MMCore.resetAccUin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_1
    if-eqz v9, :cond_3

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/an;->aAb()V

    .line 171
    :cond_3
    return-void

    :cond_4
    move v9, v8

    .line 163
    goto :goto_0

    .line 167
    :cond_5
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "setAccUin, uin not changed, return :%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    :cond_7
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->release()V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLS:Lcom/tencent/mm/model/o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLS:Lcom/tencent/mm/model/o;

    invoke-interface {v0}, Lcom/tencent/mm/model/o;->oJ()V

    :cond_9
    iput p2, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLogin"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkacc cachePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " accPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "MicroMsg.AccountStorage"

    const-string v3, "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "temp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v3, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find the old files and rename then %s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ot()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->oj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->op()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mm/model/b;->oq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->or()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_13
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->om()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_14
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->os()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_16
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ov()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_17
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ow()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_18
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ox()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_19
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->oy()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1a
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ok()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/compatible/g/i;->lJ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/tencent/mm/model/p;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/model/p;->start()V

    :cond_1c
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1d

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1d
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1e

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1e
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->oj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1f

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1f
    :goto_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_20

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_20
    :goto_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->om()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_21
    :goto_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->os()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_22

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_22
    :goto_7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_23

    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_23
    :goto_8
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ov()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_24

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_24
    :goto_9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ox()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_25
    :goto_a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v2, :cond_26

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "favorite/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_27

    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_27
    :goto_b
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->ok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    :cond_28
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/b;->av(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ap/h;

    new-instance v3, Lcom/tencent/mm/model/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/model/c;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/ap/h;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    int-to-long v3, p2

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lq()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Lcom/tencent/mm/model/b;->cDn:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/du;->rn()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/h;->aEg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dbinit failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/au;->aAh()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init db Failed: [ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DBinit"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->aR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    new-instance v0, Lcom/tencent/mm/storage/e;

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/e;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    new-instance v0, Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLF:Lcom/tencent/mm/storage/au;

    new-instance v0, Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    iget-object v4, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/storage/k;-><init>(Lcom/tencent/mm/ap/h;Lcom/tencent/mm/ap/f;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLB:Lcom/tencent/mm/storage/k;

    new-instance v0, Lcom/tencent/mm/storage/cf;

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/cf;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLC:Lcom/tencent/mm/storage/cf;

    new-instance v0, Lcom/tencent/mm/storage/ah;

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/ah;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLJ:Lcom/tencent/mm/storage/ah;

    new-instance v0, Lcom/tencent/mm/storage/ap;

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/ap;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLD:Lcom/tencent/mm/storage/ap;

    new-instance v0, Lcom/tencent/mm/storage/o;

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/o;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLE:Lcom/tencent/mm/storage/o;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLD:Lcom/tencent/mm/storage/ap;

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLE:Lcom/tencent/mm/storage/o;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ar;Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/storage/cc;

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/cc;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLG:Lcom/tencent/mm/storage/cc;

    new-instance v0, Lcom/tencent/mm/storage/c;

    iget-object v3, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/c;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLH:Lcom/tencent/mm/storage/c;

    new-instance v0, Lcom/tencent/mm/ap/h;

    new-instance v3, Lcom/tencent/mm/model/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/model/g;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/ap/h;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLM:Lcom/tencent/mm/ap/h;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLM:Lcom/tencent/mm/ap/h;

    int-to-long v3, p2

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lq()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_2b
    new-instance v0, Lcom/tencent/mm/storage/cd;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/cd;-><init>(Lcom/tencent/mm/storage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLI:Lcom/tencent/mm/storage/cd;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLI:Lcom/tencent/mm/storage/cd;

    new-instance v1, Lcom/tencent/mm/model/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/h;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cd;->e(Lcom/tencent/mm/sdk/e/al;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLI:Lcom/tencent/mm/storage/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/cd;->aDS()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/tencent/mm/model/b;->nO()Z

    move-result v0

    const-string v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw setAccUin, needTransfer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "edw postDataTransfer begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/as/a;

    invoke-direct {p0}, Lcom/tencent/mm/model/b;->oq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/as/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLK:Lcom/tencent/mm/as/a;

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLS:Lcom/tencent/mm/model/o;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLS:Lcom/tencent/mm/model/o;

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/o;->b(Lcom/tencent/mm/model/b;)V

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v2

    sget v3, Lcom/tencent/mm/protocal/a;->gqW:I

    if-nez v2, :cond_2d

    invoke-static {v7}, Lcom/tencent/mm/model/bh;->S(Z)V

    :cond_2d
    if-ne v3, v2, :cond_32

    move v0, v8

    :goto_d
    if-eqz v0, :cond_2e

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v4, 0x2005

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v4, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_2e
    if-eq v2, v3, :cond_34

    move v1, v7

    :goto_e
    const v4, 0x25010008

    if-gt v2, v4, :cond_35

    if-eq v2, v3, :cond_35

    iget-object v4, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const v5, 0x43030

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :goto_f
    if-eq v2, v3, :cond_36

    const-string v4, "MicroMsg.AccountStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "account storage version changed from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", init="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->ac(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/16 v4, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const v2, -0x7a0013a1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const v2, -0x7a001399

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40001

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/i/a;->e(IZ)V

    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40002

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/i/a;->e(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x36

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const v2, -0x7a001398

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const v2, -0x1c0d2c3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const v2, -0x7a001396

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x3e

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.AccountStorage"

    const-string v2, "cpan update qq browser recommend count."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    if-eqz v1, :cond_30

    const-string v0, "MicroMsg.AccountStorage"

    const-string v2, "start time check version upgrade olddb transfer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-static {v0}, Lcom/tencent/mm/model/cl;->a(Lcom/tencent/mm/sdk/e/af;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-static {v0}, Lcom/tencent/mm/model/cm;->a(Lcom/tencent/mm/ap/h;)V

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-static {v0}, Lcom/tencent/mm/model/ck;->a(Lcom/tencent/mm/sdk/e/af;)V

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLS:Lcom/tencent/mm/model/o;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLS:Lcom/tencent/mm/model/o;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/model/o;->a(Lcom/tencent/mm/model/b;Z)V

    :cond_31
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "setAccUin done :%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_32
    const/high16 v0, 0x22000000

    if-le v3, v0, :cond_33

    const/high16 v0, 0x22000000

    if-gt v2, v0, :cond_33

    move v0, v7

    goto/16 :goto_d

    :cond_33
    const v0, 0x22020028

    if-le v3, v0, :cond_37

    const v0, 0x22020028

    if-gt v2, v0, :cond_37

    move v0, v7

    goto/16 :goto_d

    :cond_34
    move v1, v8

    goto/16 :goto_e

    :cond_35
    iget-object v4, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    const v5, 0x43030

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_36
    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tW(Ljava/lang/String;)Z

    goto :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    goto/16 :goto_9

    :catch_8
    move-exception v0

    goto/16 :goto_a

    :catch_9
    move-exception v0

    goto/16 :goto_b

    :catch_a
    move-exception v0

    goto/16 :goto_c

    :cond_37
    move v0, v8

    goto/16 :goto_d
.end method

.method public final isSDCardAvailable()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 132
    invoke-static {}, Lcom/tencent/mm/compatible/g/i;->lJ()Z

    move-result v0

    .line 133
    const-string v2, "MicroMsg.AccountStorage"

    const-string v3, "isSDCardAvail:%b uin:%s sysPath:[%s] sdRoot:[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v5}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/tencent/mm/storage/h;->cJS:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-nez v0, :cond_0

    .line 143
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/storage/h;->cJS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->nK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/bh;->qf()V

    :cond_2
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public final nJ()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    return v0
.end method

.method final nK()Z
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLP:Ljava/lang/String;

    return-object v0
.end method

.method public final nM()V
    .locals 2

    .prologue
    .line 567
    new-instance v0, Lcom/tencent/mm/ap/f;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ap/f;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLG:Lcom/tencent/mm/storage/cc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/f;->b(Lcom/tencent/mm/ap/g;)Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLH:Lcom/tencent/mm/storage/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/f;->b(Lcom/tencent/mm/ap/g;)Z

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLN:Lcom/tencent/mm/ap/f;

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/f;->b(Lcom/tencent/mm/ap/g;)Z

    .line 572
    return-void
.end method

.method public final nN()V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/b;->av(Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method public final nP()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bd;

    .line 706
    invoke-interface {v0}, Lcom/tencent/mm/model/bd;->pN()V

    goto :goto_0

    .line 708
    :cond_0
    return-void
.end method

.method public final nQ()Z
    .locals 1

    .prologue
    .line 765
    iget v0, p0, Lcom/tencent/mm/model/b;->cLT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nR()I
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lcom/tencent/mm/model/b;->cLU:I

    return v0
.end method

.method public final nS()Z
    .locals 1

    .prologue
    .line 773
    iget v0, p0, Lcom/tencent/mm/model/b;->cLT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nT()Z
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Lcom/tencent/mm/model/b;->cLT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nU()Z
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lcom/tencent/mm/model/b;->cLT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nV()Lcom/tencent/mm/ap/h;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLL:Lcom/tencent/mm/ap/h;

    return-object v0
.end method

.method public final nW()Lcom/tencent/mm/ap/h;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLM:Lcom/tencent/mm/ap/h;

    return-object v0
.end method

.method public final nX()Lcom/tencent/mm/storage/e;
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 990
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLA:Lcom/tencent/mm/storage/e;

    return-object v0
.end method

.method public final nY()Lcom/tencent/mm/storage/cd;
    .locals 1

    .prologue
    .line 996
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLI:Lcom/tencent/mm/storage/cd;

    return-object v0
.end method

.method public final nZ()Lcom/tencent/mm/storage/au;
    .locals 1

    .prologue
    .line 1003
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLF:Lcom/tencent/mm/storage/au;

    return-object v0
.end method

.method public final oA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EnMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    return-object v0
.end method

.method public final oD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    return-object v0
.end method

.method public final oE()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    .line 1267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EnMicroMsg.db.dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 1269
    const-string v1, "EnMicroMsg.db.dump"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EnMicroMsg.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 1271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EnMicroMsg.db.dumptmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 1272
    const-string v1, "EnMicroMsg.db.dumptmp"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MicroMsg.db.tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 1273
    return-void
.end method

.method public final oF()V
    .locals 3

    .prologue
    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 1277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dump_logcat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1279
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 1280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "logcat/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1281
    return-void
.end method

.method public final oa()Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 1010
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLB:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method public final ob()Lcom/tencent/mm/storage/cf;
    .locals 1

    .prologue
    .line 1017
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1018
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLC:Lcom/tencent/mm/storage/cf;

    return-object v0
.end method

.method public final oc()Lcom/tencent/mm/storage/ap;
    .locals 1

    .prologue
    .line 1024
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLD:Lcom/tencent/mm/storage/ap;

    return-object v0
.end method

.method public final od()Lcom/tencent/mm/storage/o;
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLE:Lcom/tencent/mm/storage/o;

    return-object v0
.end method

.method public final oe()Lcom/tencent/mm/storage/ah;
    .locals 1

    .prologue
    .line 1038
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLJ:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method public final of()Lcom/tencent/mm/storage/cc;
    .locals 1

    .prologue
    .line 1050
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLG:Lcom/tencent/mm/storage/cc;

    return-object v0
.end method

.method public final og()Lcom/tencent/mm/storage/c;
    .locals 1

    .prologue
    .line 1057
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLH:Lcom/tencent/mm/storage/c;

    return-object v0
.end method

.method public final oh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1064
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1067
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1071
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1074
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1078
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1081
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "avatar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ok()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1085
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1088
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remark/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ol()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1092
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1093
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1095
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final om()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1099
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final on()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1106
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recbiz/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1120
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1121
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "speextemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final op()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1127
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1128
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final or()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1141
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1142
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mailapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final os()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1149
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1150
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ot()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1156
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image/shakeTranImg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ou()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1163
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "package/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ov()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1170
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "openapi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ow()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1177
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1178
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "attachment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ox()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1184
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1185
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "brandicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oy()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1191
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1192
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/b;->cLR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "logcat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oz()Lcom/tencent/mm/as/a;
    .locals 1

    .prologue
    .line 1198
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1199
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLK:Lcom/tencent/mm/as/a;

    return-object v0
.end method

.method final release()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1227
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "account storage release  uin:%s thread:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    iget v0, p0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 1229
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "[arthurdan.AccountNR] Fatal crash error!!! uin is 0 when release(), this callStack is:%s, last reset stack is:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/cn;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/model/bh;->pO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    :goto_0
    return-void

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLK:Lcom/tencent/mm/as/a;

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLK:Lcom/tencent/mm/as/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a;->yC()V

    .line 1236
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/du;->rm()V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLB:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLB:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->rG()V

    .line 1239
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1240
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "DownloadPlayer().release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->release()V

    .line 1242
    const-string v0, "MicroMsg.AccountStorage"

    const-string v1, "DownloadPlayer().clearCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jM()V

    .line 1245
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/b;->av(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->reset()V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/model/b;->cLO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0
.end method

.method final reset()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1251
    iput v5, p0, Lcom/tencent/mm/model/b;->uin:I

    .line 1252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLogin"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1254
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1255
    const-string v1, "MicroMsg.AccountStorage"

    const-string v2, "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/bh;->pO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    return-void
.end method

.method public final x(II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 720
    iget v0, p0, Lcom/tencent/mm/model/b;->cLT:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/model/b;->cLU:I

    if-eq v0, p2, :cond_1

    :cond_0
    move v0, v2

    .line 721
    :goto_0
    const-string v3, "MicroMsg.AccountStorage"

    const-string v4, "online status, %d, %d, %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/model/b;->cLT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    if-nez v0, :cond_2

    .line 762
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 720
    goto :goto_0

    .line 727
    :cond_2
    iget v0, p0, Lcom/tencent/mm/model/b;->cLT:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    .line 728
    :goto_2
    if-eqz v2, :cond_6

    .line 729
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 732
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/ai;->q(Lcom/tencent/mm/storage/i;)V

    .line 735
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-nez v1, :cond_5

    .line 736
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mm()V

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    .line 740
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 741
    if-nez v0, :cond_8

    .line 742
    new-instance v0, Lcom/tencent/mm/storage/n;

    const-string v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/n;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/n;->o(J)V

    .line 744
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->d(Lcom/tencent/mm/storage/n;)J

    .line 752
    :cond_6
    :goto_3
    iput p1, p0, Lcom/tencent/mm/model/b;->cLT:I

    .line 753
    iput p2, p0, Lcom/tencent/mm/model/b;->cLU:I

    .line 755
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/model/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/i;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 727
    goto :goto_2

    .line 747
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/n;->o(J)V

    .line 748
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    const-string v2, "filehelper"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    goto :goto_3
.end method
