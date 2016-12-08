.class public final Lcom/tencent/mm/model/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cNG:Lcom/tencent/mm/sdk/platformtools/bv;

.field private static cNH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/ch;->cNG:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/ch;->cNH:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/bv;)Lcom/tencent/mm/sdk/platformtools/bv;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/mm/model/ch;->cNG:Lcom/tencent/mm/sdk/platformtools/bv;

    return-object p0
.end method

.method public static checkMsgLevel()Z
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/model/NorMsgSource;->checkMsgLevel()Z

    move-result v0

    return v0
.end method

.method public static dp(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    const-string v0, "MicroMsg.NorMsgSource"

    const-string v1, "parseMsgSource msgSrc: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/ci;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/an;->a(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method

.method static synthetic kK()Z
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/tencent/mm/model/ch;->cNH:Z

    return v0
.end method

.method public static qF()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x46

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 125
    :cond_0
    const-string v1, "MicroMsg.NorMsgSource"

    const-string v2, "getMsg ccr[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<msgsource>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</msgsource>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->bE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static qH()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lC()Ljava/util/Map;

    move-result-object v5

    .line 167
    const-string v0, "model name"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    if-nez v0, :cond_3

    .line 169
    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lv()[Ljava/lang/String;

    move-result-object v1

    .line 170
    array-length v2, v1

    if-le v2, v3, :cond_3

    .line 171
    aget-object v0, v1, v4

    move-object v1, v0

    .line 175
    :goto_0
    const-string v0, "features"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    if-nez v0, :cond_2

    .line 177
    const-string v0, "flags"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 180
    :goto_1
    const-string v6, "<softtype><lctmoc>%d</lctmoc><level>%d</level><k1>%s</k1><k2>%s</k2><k3>%s</k3><k4>%s</k4><k5>%s</k5><k6>%s</k6><k7>%s</k7><k8>%s</k8><k9>%s</k9><k10>%d</k10><k11>%s</k11><k12>%s</k12><k13>%s</k13><k14>%s</k14><k15>%s</k15><k16>%s</k16><k17>%d</k17></softtype>"

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ch;->qI()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {}, Lcom/tencent/mm/model/NorMsgSource;->checkMsgLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v3

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lx()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->ly()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lq()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lz()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lA()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x9

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lB()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xa

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lu()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lD()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v1, 0xc

    const-string v0, "hardware"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v1, 0xd

    const-string v0, "revision"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v1, 0xe

    const-string v0, "serial"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v0, 0xf

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->ls()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x10

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lw()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x11

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x12

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v4

    goto/16 :goto_2

    :cond_2
    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static qI()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 210
    if-nez v1, :cond_1

    .line 211
    const-string v1, "MicroMsg.NorMsgSource"

    const-string v2, "Failed checking mock location: application context not initialized."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mock_location"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic qJ()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/ch;->cNH:Z

    return v0
.end method

.method static synthetic qK()Lcom/tencent/mm/sdk/platformtools/bv;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/model/ch;->cNG:Lcom/tencent/mm/sdk/platformtools/bv;

    return-object v0
.end method
