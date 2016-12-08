.class public final Lcom/tencent/mm/ui/contact/fm;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"


# instance fields
.field private dnp:Ljava/lang/String;

.field protected dsg:Ljava/util/List;

.field private eut:I

.field protected euv:Ljava/lang/String;

.field private euw:[I

.field private eux:[Ljava/lang/String;

.field protected hNi:Ljava/lang/String;

.field private hQK:[I

.field private hQL:Landroid/content/res/ColorStateList;

.field private hQM:Landroid/content/res/ColorStateList;

.field private hQN:Ljava/lang/String;

.field private hQO:I

.field private hRa:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->hNi:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->dsg:Ljava/util/List;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->dnp:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQN:Ljava/lang/String;

    .line 45
    iput v2, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/contact/fm;->eut:I

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hRa:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hNi:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/fm;->hQN:Ljava/lang/String;

    .line 53
    sget v0, Lcom/tencent/mm/f;->Rb:I

    invoke-static {p1, v0}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQL:Landroid/content/res/ColorStateList;

    .line 54
    sget v0, Lcom/tencent/mm/f;->Rc:I

    invoke-static {p1, v0}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQM:Landroid/content/res/ColorStateList;

    .line 55
    return-void
.end method

.method private a(ILcom/tencent/mm/storage/i;)I
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    if-ge p1, v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    .line 296
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/contact/fm;->eut:I

    iget v1, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 297
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    goto :goto_0
.end method

.method private aLm()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    const-string v1, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ILcom/tencent/mm/storage/i;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v1, 0x7b

    const/16 v0, 0x20

    const/4 v4, 0x0

    .line 303
    iget v2, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    if-ge p1, v2, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bmR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 306
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    iget v3, p0, Lcom/tencent/mm/ui/contact/fm;->eut:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bmM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 310
    const-string v0, "#"

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_3

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bWk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_4

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bRi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v2

    if-ne v2, v0, :cond_e

    .line 318
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->na()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->na()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->na()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_5
    :goto_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_c

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_c

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    :cond_6
    :goto_2
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->nb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->nb()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mS()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mT()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/fm;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/fm;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41

    if-lt v0, v2, :cond_d

    const/16 v2, 0x5a

    if-le v0, v2, :cond_6

    :cond_d
    move v0, v1

    goto/16 :goto_2

    .line 320
    :cond_e
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static isLetter(C)Z
    .locals 1

    .prologue
    .line 349
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Bw()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQN:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQN:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hRa:Ljava/util/List;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->dnp:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->dnp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fm;->hNi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fm;->dsg:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/fm;->aLm()Z

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/fm;->setCursor(Landroid/database/Cursor;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/fm;->aLm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->dsg:Ljava/util/List;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/k;->c(Ljava/util/List;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/fm;->eut:I

    .line 176
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->hNi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fm;->dsg:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fm;->dnp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->euw:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->hNi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fm;->dnp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fm;->dsg:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->eux:[Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/fm;->hQK:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->euw:[I

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.VoipAddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset : showSection = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fm;->eux:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " secPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fm;->euw:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fm;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fm;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fm;->getCount()I

    move-result v0

    :goto_1
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->hQK:[I

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->euw:[I

    array-length v1, v1

    if-ge v7, v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->euw:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v7, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->euw:[I

    add-int/lit8 v2, v7, 0x1

    aget v1, v1, v2

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fm;->euw:[I

    aget v2, v2, v7

    :goto_4
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fm;->hQK:[I

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 169
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->dnp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fm;->hNi:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/fm;->dsg:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/storage/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/fm;->setCursor(Landroid/database/Cursor;)V

    .line 170
    iput v7, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/fm;->aLm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iput v7, p0, Lcom/tencent/mm/ui/contact/fm;->eut:I

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 176
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hhY:Lcom/tencent/mm/ui/bf;

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hhY:Lcom/tencent/mm/ui/bf;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bf;->Bt()V

    .line 182
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fm;->notifyDataSetChanged()V

    .line 183
    return-void
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fm;->closeCursor()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fm;->Bw()V

    .line 151
    return-void
.end method

.method public final ST()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    const-string v0, "MicroMsg.VoipAddressAdapter"

    const-string v1, "getSections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->eux:[Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/storage/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/i;

    invoke-direct {p1}, Lcom/tencent/mm/storage/i;-><init>()V

    const-string v0, "MicroMsg.VoipAddressAdapter"

    const-string v1, "new Contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final aG(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fm;->dsg:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->dsg:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->dsg:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/z;->pt()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fm;->dsg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/fm;->bO(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final aMa()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fm;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/fm;->oD(I)Lcom/tencent/mm/storage/i;

    move-result-object v0

    return-object v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 106
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->euw:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->euw:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->euw:[I

    aget p1, v0, p1

    .line 110
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 224
    if-nez p2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->aZy:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 229
    new-instance v1, Lcom/tencent/mm/ui/contact/fn;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/fn;-><init>()V

    .line 230
    sget v0, Lcom/tencent/mm/i;->aoJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duS:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/tencent/mm/i;->aoH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 232
    sget v0, Lcom/tencent/mm/i;->aoL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duT:Landroid/widget/TextView;

    .line 233
    sget v0, Lcom/tencent/mm/i;->aoM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duV:Landroid/widget/CheckBox;

    .line 234
    sget v0, Lcom/tencent/mm/i;->aoF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->euA:Landroid/widget/TextView;

    .line 235
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    if-ge p1, v0, :cond_3

    .line 244
    if-nez p1, :cond_1

    move-object v0, v3

    .line 249
    :goto_1
    if-nez v0, :cond_2

    .line 250
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hRa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    move-object v3, v0

    .line 257
    :goto_3
    if-nez p1, :cond_5

    .line 258
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duS:Landroid/widget/TextView;

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/contact/fm;->b(ILcom/tencent/mm/storage/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duS:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 270
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/fn;->duT:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQL:Landroid/content/res/ColorStateList;

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    const-string v2, "@domain.android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 276
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->euA:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duT:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/fn;->duT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fm;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->duT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ao/b;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    return-object p2

    .line 238
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/fn;

    move-object v1, v0

    goto/16 :goto_0

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hRa:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    goto/16 :goto_1

    .line 249
    :cond_2
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/contact/fm;->a(ILcom/tencent/mm/storage/i;)I

    move-result v0

    move v2, v0

    goto/16 :goto_2

    .line 252
    :cond_3
    add-int/lit8 v0, p1, -0x1

    iget v3, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    sub-int/2addr v0, v3

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 253
    if-nez v0, :cond_4

    .line 254
    :goto_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    move-object v3, v0

    goto/16 :goto_3

    .line 253
    :cond_4
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/contact/fm;->a(ILcom/tencent/mm/storage/i;)I

    move-result v2

    goto :goto_7

    .line 261
    :cond_5
    if-lez p1, :cond_6

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/contact/fm;->a(ILcom/tencent/mm/storage/i;)I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 262
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duS:Landroid/widget/TextView;

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/contact/fm;->b(ILcom/tencent/mm/storage/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duS:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 266
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->duS:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQM:Landroid/content/res/ColorStateList;

    goto/16 :goto_5

    .line 279
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 280
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/fn;->euA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final hY(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fm;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->dnp:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fm;->closeCursor()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fm;->Bw()V

    .line 84
    return-void

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final oD(I)Lcom/tencent/mm/storage/i;
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    if-ge p1, v0, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fm;->hRa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/fm;->hQO:I

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    goto :goto_0
.end method

.method public final yo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fm;->hQN:Ljava/lang/String;

    .line 59
    return-void
.end method
