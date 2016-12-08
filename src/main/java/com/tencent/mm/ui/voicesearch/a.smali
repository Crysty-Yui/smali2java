.class public final Lcom/tencent/mm/ui/voicesearch/a;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private cVn:Lcom/tencent/mm/ui/applet/b;

.field private cVo:Lcom/tencent/mm/ui/applet/f;

.field private dnp:Ljava/lang/String;

.field protected dsg:Ljava/util/List;

.field private hTs:[Landroid/content/res/ColorStateList;

.field private hTt:Ljava/util/HashMap;

.field private hTu:Z

.field private imE:Lcom/tencent/mm/ui/voicesearch/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 83
    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/storage/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->dsg:Ljava/util/List;

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTs:[Landroid/content/res/ColorStateList;

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTu:Z

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->cVo:Lcom/tencent/mm/ui/applet/f;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cVn:Lcom/tencent/mm/ui/applet/b;

    .line 84
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/be;->a(Lcom/tencent/mm/ui/bf;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/f;->Re:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTs:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/f;->Rf:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTt:Ljava/util/HashMap;

    .line 89
    return-void
.end method

.method private static iI(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 399
    .line 400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 402
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 404
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Bw()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->dsg:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->dnp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v5

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->dsg:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->dsg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->dsg:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 179
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    const-string v4, "MicroMsg.SearchConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 184
    :cond_2
    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->dnp:Ljava/lang/String;

    const-string v6, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v4, v5, v6, v1, v2}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v3

    .line 189
    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->setCursor(Landroid/database/Cursor;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->imE:Lcom/tencent/mm/ui/voicesearch/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->dnp:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->imE:Lcom/tencent/mm/ui/voicesearch/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 194
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/be;->notifyDataSetChanged()V

    .line 195
    return-void
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->Bw()V

    .line 148
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    check-cast p1, Lcom/tencent/mm/storage/n;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/n;

    invoke-direct {p1}, Lcom/tencent/mm/storage/n;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/i;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->uY(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->z(Lcom/tencent/mm/storage/i;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/n;

    invoke-direct {p1}, Lcom/tencent/mm/storage/n;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/n;->setStatus(I)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/n;->o(J)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/n;->bU(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bDV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/n;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/n;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/n;->bT(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/n;->bD(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/n;

    invoke-direct {p1}, Lcom/tencent/mm/storage/n;-><init>()V

    :cond_5
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final aG(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->dsg:Ljava/util/List;

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/a;->bO(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 432
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/be;->bO(Ljava/lang/String;)V

    .line 440
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cVo:Lcom/tencent/mm/ui/applet/f;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/c;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cVo:Lcom/tencent/mm/ui/applet/f;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cVn:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cVn:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->cVo:Lcom/tencent/mm/ui/applet/f;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/f;)V

    .line 224
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/a;->iI(Ljava/lang/String;)I

    move-result v1

    .line 228
    const/4 v2, 0x0

    .line 229
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nu()I

    move-result v1

    if-nez v1, :cond_1b

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qmessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "floatbottle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    :cond_2
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_3
    new-instance v3, Lcom/tencent/mm/modelvoice/bf;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bf;->zV()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 243
    const/4 v1, 0x1

    move v4, v1

    .line 248
    :goto_0
    if-nez p2, :cond_c

    .line 249
    new-instance v2, Lcom/tencent/mm/ui/voicesearch/f;

    invoke-direct {v2}, Lcom/tencent/mm/ui/voicesearch/f;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/k;->bhh:I

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 251
    sget v1, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->duR:Landroid/widget/ImageView;

    .line 252
    sget v1, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxC:Landroid/widget/TextView;

    .line 255
    sget v1, Lcom/tencent/mm/i;->aRe:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxD:Landroid/widget/TextView;

    .line 256
    sget v1, Lcom/tencent/mm/i;->aya:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxE:Landroid/widget/TextView;

    .line 258
    sget v1, Lcom/tencent/mm/i;->aQa:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxG:Landroid/widget/TextView;

    .line 259
    sget v1, Lcom/tencent/mm/i;->awM:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->hUg:Landroid/widget/ImageView;

    .line 261
    sget v1, Lcom/tencent/mm/i;->aPK:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->hUi:Landroid/widget/ImageView;

    .line 262
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTt:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/d;

    .line 269
    if-nez v1, :cond_5

    .line 270
    new-instance v3, Lcom/tencent/mm/ui/voicesearch/d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/voicesearch/d;-><init>(Lcom/tencent/mm/ui/voicesearch/a;B)V

    .line 271
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxC:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->nickName:Ljava/lang/CharSequence;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getStatus()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bIY:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->hTQ:Ljava/lang/CharSequence;

    .line 274
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxE:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxE:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v5, v1

    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_f

    const/4 v1, 0x1

    :goto_3
    const-string v8, "qqmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bWm:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->hTR:Ljava/lang/CharSequence;

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/u;->bV(Ljava/lang/String;)I

    move-result v1

    .line 278
    if-nez v1, :cond_4

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bua:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->nickName:Ljava/lang/CharSequence;

    .line 284
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, -0x1

    :goto_5
    iput v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->hTS:I

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTt:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 288
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxE:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTs:[Landroid/content/res/ColorStateList;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 290
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxC:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxD:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/d;->hTQ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxE:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxE:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/voicesearch/d;->hTR:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxE:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_15

    .line 297
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxD:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->hUg:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v1

    if-nez v1, :cond_6

    .line 305
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->hUg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 320
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->hTu:Z

    if-eqz v1, :cond_7

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_16

    .line 322
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxG:Landroid/widget/TextView;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    :cond_7
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/n;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    invoke-static {v0}, Lcom/tencent/mm/storage/o;->h(Lcom/tencent/mm/storage/n;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->g(Lcom/tencent/mm/storage/n;)Z

    .line 338
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    invoke-static {v0}, Lcom/tencent/mm/storage/o;->h(Lcom/tencent/mm/storage/n;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 339
    sget v1, Lcom/tencent/mm/i;->apa:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 345
    :cond_9
    :goto_8
    new-instance v1, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/hl;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/c/a/hm;->cvi:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;IJ)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v4, v4, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;IJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/n;->p(J)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/aj;->pC(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/f;->hUi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    :goto_9
    return-object p2

    .line 265
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/f;

    move-object v2, v1

    goto/16 :goto_1

    .line 273
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v1, v5, v7

    if-nez v1, :cond_e

    const-string v1, ""

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/e/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_2

    .line 274
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v1

    const-string v8, "@t.qq.com"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_a
    const-string v8, "tmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bWm:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    const-string v6, "qmessage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bWm:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nu()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ui/voicesearch/a;->iI(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/booter/u;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_4

    .line 284
    :pswitch_1
    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_2
    sget v1, Lcom/tencent/mm/h;->Zb:I

    goto/16 :goto_5

    :pswitch_3
    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_4
    sget v1, Lcom/tencent/mm/h;->YZ:I

    goto/16 :goto_5

    .line 299
    :cond_15
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxD:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 324
    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v1

    if-lez v1, :cond_17

    .line 325
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxG:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 328
    :cond_17
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->dxG:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 341
    :cond_18
    sget v1, Lcom/tencent/mm/i;->apa:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/tencent/mm/h;->VP:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 345
    :cond_19
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->hUi:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v1, v1, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/f;->hUi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->adp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1a
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/f;->hUi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->adn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1b
    move v4, v2

    goto/16 :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final hY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->dnp:Ljava/lang/String;

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->closeCursor()V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->Bw()V

    .line 544
    return-void
.end method
