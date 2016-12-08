.class public final Lcom/tencent/mm/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cMg:Ljava/lang/String;

.field public static final cMh:Ljava/lang/String;

.field public static final cMi:Ljava/lang/String;

.field public static final cMj:Ljava/lang/String;

.field private static cMk:Ljava/util/Set;

.field public static final cMl:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 690
    const-string v0, "rconversation.username"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "@chatroom"

    aput-object v2, v1, v3

    const-string v2, "@micromsg.qq.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    .line 691
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@t.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z;->cMh:Ljava/lang/String;

    .line 692
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@qqim"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z;->cMi:Ljava/lang/String;

    .line 693
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@chatroom_exclusive"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z;->cMj:Ljava/lang/String;

    .line 695
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/z;->cMk:Ljava/util/Set;

    .line 743
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qqmail"

    aput-object v1, v0, v3

    const-string v1, "fmessage"

    aput-object v1, v0, v4

    const-string v1, "tmessage"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "qmessage"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "qqsync"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "floatbottle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lbsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "shakeapp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "medianote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "qqfriend"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "newsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "blogapp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "facebookapp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "masssendapp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "feedsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "voipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cardpackage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "voicevoipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "voiceinputapp"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "officialaccounts"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "googlecontact"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "linkedinplugin"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/model/z;->cMl:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    if-nez p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object p1

    .line 212
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/c;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 216
    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/i;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    if-nez p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-object p1

    .line 233
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/c;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1050
    sput-object p0, Lcom/tencent/mm/model/z;->cMk:Ljava/util/Set;

    .line 1051
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/n;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 1124
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return v0

    .line 1128
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1132
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1136
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1140
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 1148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 577
    const-string v4, "MicroMsg.ContactStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    if-eqz v5, :cond_0

    array-length v2, v5

    if-gtz v2, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-object v0

    .line 582
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 584
    const-string v4, "MicroMsg.ContactStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    if-eqz v6, :cond_0

    .line 588
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 589
    array-length v0, v6

    .line 591
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 595
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 596
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 597
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 595
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 588
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 600
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 606
    if-eqz v5, :cond_0

    array-length v2, v5

    if-gtz v2, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-object v0

    .line 610
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/tencent/mm/storage/k;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 612
    if-eqz v6, :cond_0

    .line 615
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 616
    array-length v0, v6

    .line 618
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 622
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 623
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 624
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 622
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 615
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 627
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 661
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 662
    const-string v3, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    if-eqz v4, :cond_0

    array-length v1, v4

    if-gtz v1, :cond_1

    .line 665
    :cond_0
    const/4 v0, 0x0

    .line 684
    :goto_0
    return-object v0

    .line 668
    :cond_1
    array-length v1, v4

    .line 670
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 673
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 674
    aget v0, v4, v1

    int-to-char v5, v0

    .line 675
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_2

    .line 676
    add-int/lit8 v0, v2, 0x1

    const-string v5, "#"

    aput-object v5, v3, v2

    .line 673
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 677
    :cond_2
    const/16 v0, 0x20

    if-ne v5, v0, :cond_3

    .line 678
    add-int/lit8 v0, v2, 0x1

    const-string v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 680
    :cond_3
    add-int/lit8 v0, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 684
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 633
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 634
    const-string v3, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    if-eqz v4, :cond_0

    array-length v1, v4

    if-gtz v1, :cond_1

    .line 636
    :cond_0
    const/4 v0, 0x0

    .line 655
    :goto_0
    return-object v0

    .line 639
    :cond_1
    array-length v1, v4

    .line 641
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 644
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 645
    aget v0, v4, v1

    int-to-char v5, v0

    .line 646
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_2

    .line 647
    add-int/lit8 v0, v2, 0x1

    const-string v5, "#"

    aput-object v5, v3, v2

    .line 644
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 648
    :cond_2
    const/16 v0, 0x20

    if-ne v5, v0, :cond_3

    .line 649
    add-int/lit8 v0, v2, 0x1

    const-string v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 651
    :cond_3
    add-int/lit8 v0, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 655
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/i;)V
    .locals 2

    .prologue
    .line 285
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mq()V

    .line 291
    invoke-static {p0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 292
    return-void

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/storage/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 477
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 479
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    .line 480
    invoke-static {v1}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 481
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/n;)Z
    .locals 1

    .prologue
    .line 1152
    invoke-virtual {p0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const/4 v0, 0x0

    .line 1157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/i;)V
    .locals 2

    .prologue
    .line 308
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mo()V

    .line 314
    invoke-static {p0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 315
    return-void

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static cA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 833
    if-eqz p0, :cond_0

    const-string v0, "voicevoipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cB(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 837
    if-eqz p0, :cond_0

    const-string v0, "voiceinputapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cC(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 841
    if-eqz p0, :cond_0

    const-string v0, "linkedinplugin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cD(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 850
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cE(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 854
    if-eqz p0, :cond_0

    const-string v0, "gh_22b87fa7cb3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cF(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 858
    if-eqz p0, :cond_0

    const-string v0, "blogapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 862
    if-eqz p0, :cond_0

    const-string v0, "officialaccounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 866
    if-eqz p0, :cond_0

    const-string v0, "helper_entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 870
    if-eqz p0, :cond_0

    const-string v0, "qqfriend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 874
    if-eqz p0, :cond_0

    const-string v0, "googlecontact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 878
    const-string v0, "filehelper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 886
    if-eqz p0, :cond_0

    const-string v0, "pc_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 890
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 906
    :cond_0
    :goto_0
    return v0

    .line 894
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 898
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 902
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 906
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cN(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 910
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 911
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "weixin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    :cond_1
    const/4 v0, 0x1

    .line 915
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cO(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 919
    sget-object v2, Lcom/tencent/mm/model/z;->cMl:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 920
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 921
    const/4 v0, 0x1

    .line 925
    :cond_0
    return v0

    .line 919
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static cP(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 929
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 945
    :cond_0
    :goto_0
    return v0

    .line 933
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 937
    invoke-static {p0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 941
    invoke-static {p0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 945
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cQ(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 949
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 951
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 952
    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 970
    :cond_0
    :goto_1
    return v1

    .line 949
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 957
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 958
    const/16 v1, 0xb

    goto :goto_1

    .line 960
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 961
    const/16 v1, 0x24

    goto :goto_1

    .line 963
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static cR(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 974
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 976
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 978
    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 996
    :goto_1
    return v0

    .line 974
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 982
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 983
    const/16 v0, 0xd

    goto :goto_1

    .line 985
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 986
    const/16 v0, 0x27

    goto :goto_1

    .line 988
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 989
    goto :goto_1

    .line 991
    :cond_4
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 993
    goto :goto_1

    :cond_5
    move v0, v1

    .line 996
    goto :goto_1
.end method

.method public static cS(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1000
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1002
    const/4 v0, 0x0

    .line 1004
    :cond_0
    return v0
.end method

.method public static cT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1008
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 1009
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const/4 v0, 0x1

    .line 1012
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cU(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1016
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return v0

    .line 1019
    :cond_1
    const-string v1, "t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static cV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1027
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "http://t.qq.com/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    const-string v1, "t.qq.com/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static cW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1054
    sget-object v0, Lcom/tencent/mm/model/z;->cMk:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    const-string p0, ""

    .line 1057
    :cond_0
    return-object p0
.end method

.method public static cb(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static cc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_1
    const-string v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static cd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_1
    const-string v0, "@lbsroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ce(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    const-string v1, "@chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static cf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_1
    const-string v0, "@stranger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    const-string v0, ""

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static ch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 199
    :cond_0
    const-string v0, ""

    .line 203
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 203
    invoke-static {v0, p0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ch(I)Z
    .locals 1

    .prologue
    .line 265
    invoke-static {p0}, Lcom/tencent/mm/storage/i;->mE(I)Z

    move-result v0

    return v0
.end method

.method public static ci(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 246
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 247
    :cond_0
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    goto :goto_0
.end method

.method public static cj(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->no()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->mE(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static ck(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 563
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mk()V

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    goto :goto_0
.end method

.method public static cl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 767
    if-eqz p0, :cond_0

    const-string v0, "qqmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cm(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 771
    if-eqz p0, :cond_0

    const-string v0, "fmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 775
    if-eqz p0, :cond_0

    const-string v0, "tmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static co(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 779
    if-eqz p0, :cond_0

    const-string v0, "floatbottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cp(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 783
    if-eqz p0, :cond_0

    const-string v0, "qmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cq(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 787
    if-eqz p0, :cond_0

    const-string v0, "facebookapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cr(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 791
    if-eqz p0, :cond_0

    const-string v0, "masssendapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cs(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 800
    if-eqz p0, :cond_0

    const-string v0, "feedsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ct(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 804
    const-string v0, "qqsync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cu(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 809
    if-eqz p0, :cond_1

    const-string v1, "weixin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gh_9639b5a92773"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static cv(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 813
    if-eqz p0, :cond_0

    const-string v0, "lbsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 817
    if-eqz p0, :cond_0

    const-string v0, "shakeapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cx(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 821
    if-eqz p0, :cond_0

    const-string v0, "medianote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cy(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 825
    if-eqz p0, :cond_0

    const-string v0, "newsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cz(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 829
    if-eqz p0, :cond_0

    const-string v0, "voipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, p0

    .line 323
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mp()V

    .line 324
    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_2

    const-string v3, "@blacklist"

    iget-object v4, v0, Lcom/tencent/mm/storage/n;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/storage/o;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 318
    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/i;)V
    .locals 2

    .prologue
    .line 333
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 338
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mz()V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bH(I)V

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/model/z;->m(Lcom/tencent/mm/storage/i;)V

    .line 341
    return-void

    .line 333
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mz()V

    .line 304
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/z;->m(Lcom/tencent/mm/storage/i;)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mA()V

    goto :goto_1
.end method

.method public static f(Lcom/tencent/mm/storage/i;)V
    .locals 2

    .prologue
    .line 344
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 349
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mA()V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bH(I)V

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/model/z;->m(Lcom/tencent/mm/storage/i;)V

    .line 352
    return-void

    .line 344
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 377
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    :cond_0
    :goto_1
    return-void

    .line 377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_2
    iget v1, v0, Lcom/tencent/mm/storage/i;->field_type:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/tencent/mm/storage/i;->field_type:I

    .line 385
    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 387
    if-eqz p1, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/o;->vs(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/storage/i;)V
    .locals 2

    .prologue
    .line 355
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 360
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mv()V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bH(I)V

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 363
    return-void

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 393
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    :cond_0
    :goto_1
    return-void

    .line 393
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :cond_2
    iget v1, v0, Lcom/tencent/mm/storage/i;->field_type:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lcom/tencent/mm/storage/i;->field_type:I

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 403
    if-eqz p1, :cond_0

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/o;->vt(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static g(Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 115
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const/4 v2, 0x1

    goto :goto_0

    .line 114
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/storage/i;)V
    .locals 2

    .prologue
    .line 366
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 371
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mw()V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bH(I)V

    .line 373
    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 374
    return-void

    .line 366
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/i;)V
    .locals 2

    .prologue
    .line 429
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mx()V

    .line 435
    invoke-static {p0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 436
    return-void

    .line 429
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static j(Lcom/tencent/mm/storage/i;)V
    .locals 2

    .prologue
    .line 439
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->my()V

    .line 445
    invoke-static {p0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 446
    return-void

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static k(Lcom/tencent/mm/storage/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    const-string v3, "MicroMsg.ContactStorageLogic: user is null"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 459
    const-string v3, "MicroMsg.ContactStorageLogic: contactId == 0"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 460
    const-string v0, "MicroMsg.ContactStorageLogic: username length <= 0"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mm()V

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    .line 464
    return-void

    :cond_0
    move v0, v2

    .line 458
    goto :goto_0

    :cond_1
    move v0, v2

    .line 459
    goto :goto_1

    :cond_2
    move v1, v2

    .line 460
    goto :goto_2
.end method

.method public static l(Lcom/tencent/mm/storage/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mm()V

    .line 472
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    .line 473
    invoke-static {p0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    .line 474
    return-void

    :cond_0
    move v0, v2

    .line 467
    goto :goto_0

    :cond_1
    move v0, v2

    .line 468
    goto :goto_1

    :cond_2
    move v1, v2

    .line 469
    goto :goto_2
.end method

.method private static m(Lcom/tencent/mm/storage/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 484
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    .line 487
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    .line 489
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    .line 490
    new-instance v0, Lcom/tencent/mm/protocal/a/pj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pj;-><init>()V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/pj;->gJZ:Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 493
    iput v1, v0, Lcom/tencent/mm/protocal/a/pj;->gKk:I

    .line 497
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 498
    return-void

    .line 484
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/a/pj;->gKk:I

    goto :goto_1
.end method

.method public static n(Lcom/tencent/mm/storage/i;)V
    .locals 2

    .prologue
    .line 501
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    .line 504
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    .line 506
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    .line 508
    invoke-static {p0}, Lcom/tencent/mm/model/z;->o(Lcom/tencent/mm/storage/i;)V

    .line 509
    return-void

    .line 501
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Lcom/tencent/mm/storage/i;)V
    .locals 4

    .prologue
    .line 517
    const-string v0, "MicroMsg.ContactStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isContact: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v0, Lcom/tencent/mm/protocal/a/ox;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ox;-><init>()V

    .line 520
    new-instance v0, Lcom/tencent/mm/protocal/a/ox;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ox;-><init>()V

    .line 521
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 522
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    .line 523
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    .line 524
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mO()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/ox;->cUP:I

    .line 526
    const/16 v1, 0xf7f

    iput v1, v0, Lcom/tencent/mm/protocal/a/ox;->gxU:I

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/ox;->gxV:I

    .line 528
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->gJz:Lcom/tencent/mm/protocal/a/tf;

    .line 529
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->na()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->gJA:Lcom/tencent/mm/protocal/a/tf;

    .line 530
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->gJB:Lcom/tencent/mm/protocal/a/tf;

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/ox;->gya:I

    .line 532
    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->gJI:Lcom/tencent/mm/protocal/a/tf;

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/ox;->gye:I

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->nf()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/ox;->cUR:I

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->cUQ:Ljava/lang/String;

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->rg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->Kp:Ljava/lang/String;

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->rh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->Ko:Ljava/lang/String;

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->nl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->gHP:Ljava/lang/String;

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->nm()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/ox;->gHR:I

    .line 540
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/a/ox;->gJE:I

    .line 541
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->gtb:Lcom/tencent/mm/protocal/a/te;

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ox;->cUW:Ljava/lang/String;

    .line 543
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 544
    return-void
.end method

.method public static p(Lcom/tencent/mm/storage/i;)Z
    .locals 1

    .prologue
    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->nm()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pA()Ljava/util/List;
    .locals 4

    .prologue
    .line 1087
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1088
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aBd()Landroid/database/Cursor;

    move-result-object v1

    .line 1089
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1090
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1101
    :goto_0
    return-object v0

    .line 1093
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1095
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/i;

    invoke-direct {v2}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 1096
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    .line 1097
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1099
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1100
    const-string v1, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFavourList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static pB()Ljava/util/List;
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1106
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aBb()Landroid/database/Cursor;

    move-result-object v1

    .line 1107
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1119
    :goto_0
    return-object v0

    .line 1111
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1113
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/i;

    invoke-direct {v2}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 1114
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    .line 1115
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1118
    const-string v1, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSnsBlackContactList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static pt()Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aAZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static pu()Ljava/util/List;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aBa()Landroid/database/Cursor;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/i;

    invoke-direct {v2}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 147
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    return-object v0
.end method

.method public static pv()Z
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->vh(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static pw()Z
    .locals 2

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->vh(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static px()Z
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    return v0
.end method

.method public static py()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1061
    invoke-static {}, Lcom/tencent/mm/model/y;->ps()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return v0

    .line 1065
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1066
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1070
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static pz()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1074
    invoke-static {}, Lcom/tencent/mm/model/y;->ps()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return v0

    .line 1078
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1083
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    if-nez v1, :cond_4

    .line 191
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/b;->aAO()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
