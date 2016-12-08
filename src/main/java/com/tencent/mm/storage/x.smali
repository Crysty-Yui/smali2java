.class public final Lcom/tencent/mm/storage/x;
.super Lcom/tencent/mm/sdk/e/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/g;


# static fields
.field public static final cNX:[Ljava/lang/String;


# instance fields
.field private cVE:Lcom/tencent/mm/sdk/e/af;

.field private hcc:Z

.field private hcd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/w;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v3, "EmojiGroupInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/x;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/af;)V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/storage/w;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v1, "EmojiGroupInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/ah;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/x;->hcc:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/x;->hcd:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 52
    return-void
.end method

.method private aBT()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 198
    const/4 v3, 0x2

    .line 199
    const-string v2, "select count(*) from EmojiGroupInfo where type = ?"

    .line 200
    const/4 v1, 0x0

    .line 203
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/storage/w;->hbW:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v2, v5}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 206
    add-int/lit8 v3, v0, 0x2

    move v1, v0

    move v0, v3

    .line 208
    :goto_0
    :try_start_2
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TYPE_DOWNLOAD COUNT:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    if-eqz v2, :cond_0

    .line 213
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/storage/x;->hcc:Z

    if-eqz v1, :cond_1

    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 219
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/storage/x;->hcd:Z

    if-eqz v1, :cond_2

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 222
    :cond_2
    return v0

    .line 209
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v3

    .line 210
    :goto_2
    :try_start_3
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "count all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    if-eqz v2, :cond_0

    .line 213
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 213
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 209
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_4
    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public static aBZ()Z
    .locals 3

    .prologue
    .line 744
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 745
    return v0
.end method

.method private aCb()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 755
    const/4 v2, 0x0

    .line 757
    const-string v1, "select  count(*) from EmojiInfo where catalog=?"

    .line 759
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/w;->hca:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 760
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 766
    :cond_0
    if-eqz v2, :cond_1

    .line 767
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 770
    :cond_1
    :goto_0
    return v0

    .line 763
    :catch_0
    move-exception v1

    .line 764
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    if-eqz v2, :cond_1

    .line 767
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 767
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private bK(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 109
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "custom_emoji/manifest.xml"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 112
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 115
    const-string v4, "catalog"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v2, v0

    .line 117
    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 119
    new-instance v5, Lcom/tencent/mm/storage/w;

    invoke-direct {v5}, Lcom/tencent/mm/storage/w;-><init>()V

    .line 120
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 121
    const-string v6, "id"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 122
    const-string v7, "sort"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 123
    const-string v7, "MicroMsg.EmojiGroupInfoStorage"

    const-string v8, "Set Sort id:%d,sort:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "sort"

    invoke-interface {v0, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget v7, Lcom/tencent/mm/storage/w;->hbZ:I

    and-int/2addr v7, v6

    sget v8, Lcom/tencent/mm/storage/w;->hbZ:I

    if-ne v7, v8, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/storage/x;->aCb()I

    move-result v7

    if-gtz v7, :cond_0

    invoke-static {}, Lcom/tencent/mm/storage/x;->aBZ()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 127
    :cond_0
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/w;->mN(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v7

    const v8, 0x33010

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 129
    const-string v7, "MicroMsg.EmojiGroupInfoStorage"

    const-string v8, "moveCustomEmojiTabToSecond"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/w;->vE(Ljava/lang/String;)V

    .line 136
    const-string v6, "name"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/w;->fV(Ljava/lang/String;)V

    .line 137
    const-string v6, "type"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 138
    const-string v6, "type"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/w;->setType(I)V

    .line 140
    :cond_2
    const-string v6, "free"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 141
    const-string v6, "type"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/w;->mK(I)V

    .line 144
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/storage/w;->getType()I

    move-result v0

    sget v6, Lcom/tencent/mm/storage/w;->hbV:I

    if-eq v0, v6, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/w;->getType()I

    move-result v0

    sget v6, Lcom/tencent/mm/storage/w;->TYPE_CUSTOM:I

    if-ne v0, v6, :cond_5

    .line 145
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/storage/x;->aBT()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/w;->mN(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_1
    const-string v2, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init emoji group db error."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    if-eqz v1, :cond_7

    .line 165
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 171
    :cond_7
    :goto_2
    return-object v3

    .line 149
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 150
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/x;->aB(Ljava/util/List;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :cond_9
    if-eqz v1, :cond_7

    .line 165
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    :try_start_5
    const-string v2, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse xml error; "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    if-eqz v1, :cond_7

    .line 165
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 168
    :catch_3
    move-exception v0

    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    if-eqz v1, :cond_a

    .line 165
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 168
    :cond_a
    :goto_3
    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public final C(Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 643
    const/4 v2, 0x0

    .line 644
    const-wide/16 v0, -0x1

    .line 645
    iget-object v3, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    instance-of v3, v3, Lcom/tencent/mm/ap/h;

    if-eqz v3, :cond_2

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    check-cast v0, Lcom/tencent/mm/ap/h;

    .line 647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v1

    .line 648
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    const-string v4, "surround deleteByGroupIdList in a transaction, ticket = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 651
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 652
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 653
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->vM(Ljava/lang/String;)Z

    goto :goto_1

    .line 656
    :cond_0
    if-eqz v3, :cond_1

    .line 657
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 658
    const-string v0, "MicroMsg.EmojiGroupInfoStorage"

    const-string v1, "end deleteByGroupIdList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    move-wide v8, v0

    move-wide v1, v8

    goto :goto_0
.end method

.method public final P(Ljava/lang/String;Z)Lcom/tencent/mm/storage/w;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 252
    .line 253
    const-string v0, "select * from EmojiGroupInfo where productID= ?"

    .line 256
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 257
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/w;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/w;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    if-eqz v3, :cond_0

    .line 266
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 265
    :cond_1
    if-eqz v3, :cond_5

    .line 266
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 268
    :goto_1
    if-nez v0, :cond_0

    .line 269
    if-eqz p2, :cond_3

    move-object v0, v1

    .line 270
    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 263
    :goto_2
    :try_start_3
    const-string v4, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get getEmojiGroupInof fail. product id is"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    if-eqz v2, :cond_4

    .line 266
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 266
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 272
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/w;-><init>()V

    goto :goto_0

    .line 265
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 262
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ap/f;)I
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 64
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aB(Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 530
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 531
    :cond_0
    const-string v0, "MicroMsg.EmojiGroupInfoStorage"

    const-string v1, "updateList . list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :goto_0
    return v4

    .line 535
    :cond_1
    const/4 v2, 0x0

    .line 536
    const-wide/16 v0, -0x1

    .line 537
    iget-object v3, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    instance-of v3, v3, Lcom/tencent/mm/ap/h;

    if-eqz v3, :cond_4

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    check-cast v0, Lcom/tencent/mm/ap/h;

    .line 539
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v1

    .line 540
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    const-string v6, "surround updateList in a transaction, ticket = %d"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 543
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 544
    iget-object v6, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v7, "EmojiGroupInfo"

    const-string v8, "productID"

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->jt()Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {v6, v7, v8, v0}, Lcom/tencent/mm/sdk/e/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 543
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 547
    :cond_2
    if-eqz v3, :cond_3

    .line 548
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 549
    const-string v0, "MicroMsg.EmojiGroupInfoStorage"

    const-string v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_3
    const-string v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->uy(Ljava/lang/String;)V

    move v4, v5

    .line 553
    goto :goto_0

    :cond_4
    move-object v3, v2

    move-wide v9, v0

    move-wide v1, v9

    goto :goto_1
.end method

.method public final aBU()Ljava/util/List;
    .locals 8

    .prologue
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    const-string v0, "select * from EmojiGroupInfo where type=? or type=? order by sort ASC"

    .line 306
    const/4 v1, 0x0

    .line 308
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/w;->hbV:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/w;->TYPE_CUSTOM:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/w;-><init>()V

    .line 313
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->convertFrom(Landroid/database/Cursor;)V

    .line 314
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :cond_1
    if-eqz v1, :cond_2

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_2
    :goto_0
    return-object v2

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get system group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    if-eqz v1, :cond_2

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aBV()Ljava/util/List;
    .locals 8

    .prologue
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    const-string v0, "select * from EmojiGroupInfo where type= ? or type=? or type=? order by sort ASC,lastUseTime DESC"

    .line 335
    const/4 v1, 0x0

    .line 337
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/w;->hbV:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/w;->TYPE_CUSTOM:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/w;->hbW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/w;-><init>()V

    .line 342
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->convertFrom(Landroid/database/Cursor;)V

    .line 343
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :cond_1
    if-eqz v1, :cond_2

    .line 351
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_2
    :goto_0
    return-object v2

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    if-eqz v1, :cond_2

    .line 351
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 351
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aBW()Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    const-string v0, "select * from EmojiGroupInfo where type=? or type=? order by sort ASC,lastUseTime DESC"

    .line 439
    const/4 v1, 0x0

    .line 441
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/w;->hbW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/w;->hbV:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/w;-><init>()V

    .line 446
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->convertFrom(Landroid/database/Cursor;)V

    .line 447
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :cond_1
    if-eqz v1, :cond_2

    .line 455
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 457
    :cond_2
    :goto_0
    return-object v2

    .line 451
    :catch_0
    move-exception v0

    .line 452
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    if-eqz v1, :cond_2

    .line 455
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 455
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aBX()Ljava/util/HashMap;
    .locals 8

    .prologue
    .line 466
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 467
    const-string v0, "select * from EmojiGroupInfo where type=? order by sort ASC"

    .line 468
    const/4 v1, 0x0

    .line 470
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/w;->hbW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/w;-><init>()V

    .line 475
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->convertFrom(Landroid/database/Cursor;)V

    .line 476
    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :cond_1
    if-eqz v1, :cond_2

    .line 484
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 486
    :cond_2
    :goto_0
    return-object v2

    .line 480
    :catch_0
    move-exception v0

    .line 481
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    if-eqz v1, :cond_2

    .line 484
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 484
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aBY()Ljava/util/HashMap;
    .locals 8

    .prologue
    .line 495
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 496
    const-string v0, "select * from EmojiGroupInfo where type=? and status =? order by sort ASC"

    .line 497
    const/4 v1, 0x0

    .line 499
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/w;->hbW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "7"

    aput-object v6, v4, v5

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    new-instance v0, Lcom/tencent/mm/storage/v;

    invoke-direct {v0}, Lcom/tencent/mm/storage/v;-><init>()V

    .line 503
    :cond_0
    const-string v3, "productID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 504
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 505
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/v;->jp(Ljava/lang/String;)V

    .line 506
    const-string v4, "packName"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 507
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 508
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/v;->vC(Ljava/lang/String;)V

    .line 509
    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/v;->mG(I)V

    .line 510
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 517
    :cond_1
    if-eqz v1, :cond_2

    .line 518
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 520
    :cond_2
    :goto_0
    return-object v2

    .line 514
    :catch_0
    move-exception v0

    .line 515
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get download group map failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    if-eqz v1, :cond_2

    .line 518
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 518
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aC(Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 572
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 573
    :cond_0
    const-string v0, "MicroMsg.EmojiGroupInfoStorage"

    const-string v1, "updateEmojiGroupByEmotionSummary empty summary."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 578
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 579
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ff;

    .line 580
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/ff;->gzr:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/storage/x;->P(Ljava/lang/String;Z)Lcom/tencent/mm/storage/w;

    move-result-object v4

    .line 581
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ff;->gzr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/w;->vE(Ljava/lang/String;)V

    .line 582
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ff;->eqJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/w;->vF(Ljava/lang/String;)V

    .line 583
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ff;->gzF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/w;->vG(Ljava/lang/String;)V

    .line 584
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ff;->gzA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/w;->vH(Ljava/lang/String;)V

    .line 585
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ff;->gzs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/w;->fV(Ljava/lang/String;)V

    .line 586
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ff;->gzt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/w;->vI(Ljava/lang/String;)V

    .line 587
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ff;->gzu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/w;->vJ(Ljava/lang/String;)V

    .line 588
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ff;->gzv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/w;->vK(Ljava/lang/String;)V

    .line 589
    iget v5, v0, Lcom/tencent/mm/protocal/a/ff;->gzw:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/w;->mK(I)V

    .line 590
    iget v5, v0, Lcom/tencent/mm/protocal/a/ff;->gzx:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/w;->mL(I)V

    .line 591
    iget v5, v0, Lcom/tencent/mm/protocal/a/ff;->gzB:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/w;->bU(J)V

    .line 592
    iget v0, v0, Lcom/tencent/mm/protocal/a/ff;->gzN:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/w;->mM(I)V

    .line 593
    sget v0, Lcom/tencent/mm/storage/w;->hbW:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/w;->setType(I)V

    .line 594
    invoke-virtual {v4}, Lcom/tencent/mm/storage/w;->aBR()I

    move-result v0

    if-nez v0, :cond_2

    .line 595
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/w;->mN(I)V

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v5, "EmojiGroupInfo"

    const-string v6, "productID"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/w;->jt()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v0, v5, v6, v4}, Lcom/tencent/mm/sdk/e/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 599
    :cond_3
    const-string v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->uy(Ljava/lang/String;)V

    move v2, v3

    .line 600
    goto :goto_0
.end method

.method public final aCa()V
    .locals 4

    .prologue
    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/w;->TYPE_CUSTOM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE EmojiGroupInfo SET sort=-1,lastUseTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v2, "EmojiGroupInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/af;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->uy(Ljava/lang/String;)V

    .line 751
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 752
    return-void
.end method

.method public final aCc()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 774
    const-string v3, "select * from EmojiGroupInfo where type=?"

    .line 775
    const/4 v2, 0x0

    .line 777
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/w;->hbV:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 778
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 779
    if-eqz v2, :cond_0

    .line 785
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 788
    :cond_0
    :goto_0
    return v0

    .line 784
    :cond_1
    if-eqz v2, :cond_2

    .line 785
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v1

    .line 788
    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    if-eqz v2, :cond_2

    .line 785
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 784
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 785
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/ad;)Z
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/storage/w;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/x;->f(Lcom/tencent/mm/storage/w;)Z

    move-result v0

    return v0
.end method

.method public final bJ(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 89
    const-string v0, "MicroMsg.EmojiGroupInfoStorage"

    const-string v1, "init start."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/x;->bK(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 93
    const-string v0, "MicroMsg.EmojiGroupInfoStorage"

    const-string v1, "init end."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/tencent/mm/storage/w;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 70
    const-string v1, "MicroMsg.EmojiGroupInfoStorage"

    const-string v2, "insert assertion!,invalid emojigroup info."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->jt()Landroid/content/ContentValues;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "EmojiGroupInfo"

    const-string v4, "productID"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 75
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 76
    const-string v3, "event_update_group"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/x;->uy(Ljava/lang/String;)V

    .line 79
    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/storage/w;)Z
    .locals 4

    .prologue
    .line 557
    if-eqz p1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v1, "EmojiGroupInfo"

    const-string v2, "productID"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->jt()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 559
    const-string v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->uy(Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x1

    .line 562
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "EmojiGroupInfo"

    return-object v0
.end method

.method public final vL(Ljava/lang/String;)Lcom/tencent/mm/storage/w;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/x;->P(Ljava/lang/String;Z)Lcom/tencent/mm/storage/w;

    move-result-object v0

    return-object v0
.end method

.method public final vM(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 626
    .line 627
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 628
    const-string v2, "productID = ?"

    .line 630
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v4, "EmojiGroupInfo"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/mm/sdk/e/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ltz v2, :cond_2

    :goto_0
    move v1, v0

    .line 635
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 636
    const-string v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->uy(Ljava/lang/String;)V

    .line 637
    const-string v0, "delete_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->uy(Ljava/lang/String;)V

    .line 639
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 630
    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    const-string v2, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final vN(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 689
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    const-string v1, "MicroMsg.EmojiGroupInfoStorage"

    const-string v3, "product id is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from EmojiGroupInfo where productID = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' AND status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'7\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 696
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/x;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 697
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 698
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 703
    :cond_1
    if-eqz v2, :cond_2

    .line 704
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 707
    :cond_2
    :goto_0
    return v0

    .line 703
    :cond_3
    if-eqz v2, :cond_2

    .line 704
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 700
    :catch_0
    move-exception v1

    .line 701
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    if-eqz v2, :cond_2

    .line 704
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 703
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 704
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
