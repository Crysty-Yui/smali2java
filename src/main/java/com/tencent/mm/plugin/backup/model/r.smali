.class public final Lcom/tencent/mm/plugin/backup/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cKC:Ljava/util/Random;

.field private static dsg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/r;->cKC:Ljava/util/Random;

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    return-void
.end method

.method public static Dm()Ljava/util/List;
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    .line 82
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    .line 51
    sget-object v1, Lcom/tencent/mm/model/z;->cMl:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 52
    sget-object v4, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "weixin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "weibo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "qqmail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "fmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "qqsync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "lbsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "shakeapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "medianote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "qqfriend"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "facebookapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "masssendapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "meishiapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "feedsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "voipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "filehelper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "pc_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "cardpackage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "voicevoipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "voiceinputapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    const-string v1, "linkedinplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->dsg:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static Dn()I
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->br(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const/4 v0, 0x3

    .line 312
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->bn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    const/4 v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->bq(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    const/4 v0, 0x2

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->bo(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public static Do()I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->br(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    const/16 v0, 0xf

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->bn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->bq(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    const/16 v0, 0x8

    goto :goto_0

    .line 323
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->bo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    .line 95
    if-lez v0, :cond_0

    if-nez p1, :cond_2

    .line 96
    :cond_0
    const-string v2, "MicroMsg.BakUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "filePath error or bakitem is null "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    if-eqz p4, :cond_3

    move v1, v0

    .line 100
    goto :goto_1

    .line 102
    :cond_3
    const/16 v2, 0x2000

    if-ge v0, v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v2

    if-nez v2, :cond_4

    .line 103
    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 104
    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    .line 105
    iput v0, p1, Lcom/tencent/mm/protocal/a/ae;->gue:I

    .line 106
    iput p3, p1, Lcom/tencent/mm/protocal/a/ae;->guf:I

    .line 107
    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    move v1, v0

    .line 108
    goto :goto_1

    .line 110
    :cond_4
    if-nez p2, :cond_5

    .line 111
    const-string v0, "MicroMsg.BakUtil"

    const-string v2, "error addupMediaList == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/backup/model/r;->cKC:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v2, "MicroMsg.BakUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ae;->gub:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ae;->guc:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/a/tg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/tg;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/a/tg;->mk(I)Lcom/tencent/mm/protocal/a/tg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/backup/c/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/c/g;-><init>()V

    .line 119
    iget v3, p1, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    iput v3, v2, Lcom/tencent/mm/plugin/backup/c/g;->cXH:I

    .line 120
    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    .line 121
    iput-object p0, v2, Lcom/tencent/mm/plugin/backup/c/g;->cvJ:Ljava/lang/String;

    .line 122
    iput p3, v2, Lcom/tencent/mm/plugin/backup/c/g;->type:I

    .line 123
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ae;->gub:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ae;->gua:I

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ae;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 150
    iget v0, p0, Lcom/tencent/mm/protocal/a/ae;->guf:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ae;->guc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tg;

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tg;->ayM()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gub:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->ii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 162
    goto :goto_0

    .line 166
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 167
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 168
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ae;)Z
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    .line 172
    iget v0, p0, Lcom/tencent/mm/protocal/a/ae;->guf:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->guc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tg;

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tg;->ayM()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ae;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 271
    iget v2, p0, Lcom/tencent/mm/protocal/a/ae;->guf:I

    if-ne v2, p1, :cond_2

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v2

    .line 273
    array-length v3, v2

    if-gtz v3, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    array-length v0, v2

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;I)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 282
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/r;->ii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v2, p2, v0}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move v0, v1

    .line 284
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/a/ae;I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 184
    iget v0, p0, Lcom/tencent/mm/protocal/a/ae;->guf:I

    if-ne v0, p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    .line 197
    :cond_0
    :goto_0
    return v2

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->guc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tg;

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tg;->ayM()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gub:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->ii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 195
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 196
    goto :goto_1
.end method

.method public static c(Lcom/tencent/mm/protocal/a/ae;I)[B
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 204
    iget v0, p0, Lcom/tencent/mm/protocal/a/ae;->guf:I

    if-ne v0, p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->guc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tg;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tg;->ayM()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ae;->gub:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->ii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v1

    .line 213
    if-eqz v1, :cond_1

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_2

    .line 214
    :cond_1
    const-string v0, "MicroMsg.BakUtil"

    const-string v1, "thumb not exist or  too big!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 215
    goto :goto_0

    .line 217
    :cond_2
    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 220
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 221
    goto :goto_0
.end method

.method public static fg(I)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    .line 330
    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 332
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v3, v1

    .line 334
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v5, v1

    .line 335
    cmp-long v1, v3, v7

    if-gtz v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    sub-long/2addr v3, v5

    cmp-long v1, v3, v7

    if-ltz v1, :cond_0

    .line 342
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    .line 343
    const-string v3, "MicroMsg.BakUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkDataFull :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " needSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    int-to-long v3, p0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    .line 350
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ii(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    const-string v0, ""

    .line 228
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/model/r;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ij(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 240
    if-nez p0, :cond_0

    .line 241
    const-string v0, ""

    .line 252
    :goto_0
    return-object v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v2

    .line 244
    const-string v0, ""

    .line 245
    const-string v1, ""

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ik(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 256
    if-nez p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 262
    if-lez v1, :cond_2

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 265
    :cond_2
    const-string v1, "msg"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static il(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 356
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 357
    mul-int/lit8 v1, v1, 0x1f

    aget-char v3, v2, v0

    add-int/2addr v1, v3

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_0
    return v1
.end method

.method public static t(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 290
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 295
    :cond_0
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
