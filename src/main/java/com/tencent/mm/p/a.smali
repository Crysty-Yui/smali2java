.class public final Lcom/tencent/mm/p/a;
.super Lcom/tencent/mm/c/b/d;
.source "SourceFile"


# static fields
.field protected static cKm:Lcom/tencent/mm/sdk/e/ae;


# instance fields
.field private cRu:Lcom/tencent/mm/p/c;

.field private cRv:Ljava/util/List;

.field private cRw:Lcom/tencent/mm/p/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/e/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->dfe:[Ljava/lang/reflect/Field;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haz:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "brandList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "brandList"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "brandListVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "brandListVersion"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandListVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "brandListContent"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "brandListContent"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandListContent TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "brandFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "brandFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "extInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "extInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " extInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "brandInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "brandInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "brandIconURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "brandIconURL"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " brandIconURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "updateTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "hadAlert"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "hadAlert"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " hadAlert INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "acceptType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "acceptType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " acceptType INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cNK:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/p/a;->cKm:Lcom/tencent/mm/sdk/e/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/c/b/d;-><init>()V

    .line 340
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/p/d;)Lcom/tencent/mm/p/c;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/p/a;->cRu:Lcom/tencent/mm/p/c;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/p/a;->field_brandListContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/p/a;->field_brandList:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/tencent/mm/p/c;

    invoke-direct {v3}, Lcom/tencent/mm/p/c;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_0
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/p/a;->cRu:Lcom/tencent/mm/p/c;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/a;->cRu:Lcom/tencent/mm/p/c;

    return-object v0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/a;->field_brandListContent:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "brandlist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_8

    move v1, v2

    :goto_2
    const v0, 0x186a0

    if-ge v1, v0, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ".brandlist.brand"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".username"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    if-eqz v0, :cond_8

    new-instance v7, Lcom/tencent/mm/p/e;

    invoke-direct {v7}, Lcom/tencent/mm/p/e;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/p/e;->username:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ".nickname"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/p/e;->ctu:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ".alias"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/p/e;->wM:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ".iconurl"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/p/e;->cRB:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".Hidden"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v7, Lcom/tencent/mm/p/e;->cRC:Z

    iget-object v1, v3, Lcom/tencent/mm/p/c;->cRA:Ljava/util/Map;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/tencent/mm/p/d;->ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-boolean v0, v7, Lcom/tencent/mm/p/e;->cRC:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/p/c;->cRz:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/p/c;->cRy:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move v1, v4

    goto/16 :goto_2
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/c/b/d;->convertFrom(Landroid/database/Cursor;)V

    .line 150
    return-void
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/c/b/d;->jt()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected final mi()Lcom/tencent/mm/sdk/e/ae;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/p/a;->cKm:Lcom/tencent/mm/sdk/e/ae;

    return-object v0
.end method

.method public final tb()Lcom/tencent/mm/p/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/p/a;->cRw:Lcom/tencent/mm/p/f;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/p/a;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/f;->er(Ljava/lang/String;)Lcom/tencent/mm/p/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/a;->cRw:Lcom/tencent/mm/p/f;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/a;->cRw:Lcom/tencent/mm/p/f;

    return-object v0
.end method

.method public final tc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/p/a;->field_brandList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "brandlist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v1, ".brandlist.$ver"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final td()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/p/a;->field_brandList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "brandlist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, ".brandlist.$count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/p/a;->field_brandListVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v1

    .line 90
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/a;->field_brandListVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/p/a;->tc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final te()Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tf()Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tg()Z
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final th()Z
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/p/a;->field_updateTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ti()V
    .locals 5

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    .line 126
    const-string v0, "MicroMsg.BizInfo"

    const-string v1, "update accept type %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/p/a;->field_acceptType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/p/a;->field_extInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/p/a;->cRw:Lcom/tencent/mm/p/f;

    iget v0, v0, Lcom/tencent/mm/p/f;->cRQ:I

    iput v0, p0, Lcom/tencent/mm/p/a;->field_acceptType:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/p/f;->cRT:I

    iput v0, p0, Lcom/tencent/mm/p/a;->field_type:I

    .line 130
    return-void
.end method

.method public final tj()Z
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    .line 134
    const-string v0, "MicroMsg.BizInfo"

    const-string v1, "is report location, user %s %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/p/a;->cRw:Lcom/tencent/mm/p/f;

    iget-boolean v4, v4, Lcom/tencent/mm/p/f;->cRN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/p/a;->cRw:Lcom/tencent/mm/p/f;

    iget-boolean v0, v0, Lcom/tencent/mm/p/f;->cRN:Z

    return v0
.end method

.method public final tk()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/p/a;->cRw:Lcom/tencent/mm/p/f;

    iget v1, v1, Lcom/tencent/mm/p/f;->cRS:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tl()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    iget v1, p0, Lcom/tencent/mm/p/a;->field_type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tm()Ljava/util/List;
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/p/a;->cRv:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/p/a;->cRv:Ljava/util/List;

    .line 327
    :goto_0
    return-object v0

    .line 305
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/a;->cRv:Ljava/util/List;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/p/a;->field_brandInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/p/a;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/a;->cRv:Ljava/util/List;

    goto :goto_0

    .line 312
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/p/a;->field_brandInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 313
    const-string v1, "urls"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 314
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 315
    new-instance v2, Lcom/tencent/mm/p/b;

    invoke-direct {v2}, Lcom/tencent/mm/p/b;-><init>()V

    .line 317
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 318
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/p/b;->title:Ljava/lang/String;

    .line 319
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/p/b;->url:Ljava/lang/String;

    .line 320
    const-string v4, "title_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/p/b;->cRx:Ljava/lang/String;

    .line 321
    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/p/b;->description:Ljava/lang/String;

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/p/a;->cRv:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/p/a;->cRv:Ljava/util/List;

    goto :goto_0
.end method
