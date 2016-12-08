.class public final Lcom/tencent/mm/storage/ab;
.super Lcom/tencent/mm/sdk/e/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/g;


# static fields
.field public static final cNX:[Ljava/lang/String;

.field private static hcC:[I


# instance fields
.field private cVE:Lcom/tencent/mm/sdk/e/af;

.field private emojiPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/y;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v3, "EmojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ab;->cNX:[Ljava/lang/String;

    .line 1503
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/storage/ab;->hcC:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/af;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/storage/y;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v1, "EmojiInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/ah;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/storage/ab;->emojiPath:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1449
    packed-switch p3, :pswitch_data_0

    const/4 v3, -0x1

    .line 1466
    :goto_0
    sget-object v1, Lcom/tencent/mm/storage/ab;->hcC:[I

    array-length v2, v1

    move v0, v6

    :goto_1
    if-ge v0, v2, :cond_1

    aget v4, v1, v0

    if-ne v3, v4, :cond_0

    move v0, v5

    .line 1467
    :goto_2
    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1469
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/storage/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1472
    :goto_3
    return-object v0

    .line 1449
    :pswitch_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x8

    goto :goto_0

    .line 1466
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, v6

    .line 1472
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/storage/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1449
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v1, "getIconPath : productId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1440
    :cond_0
    :goto_0
    return-object v0

    .line 1400
    :cond_1
    const/4 v0, 0x0

    .line 1402
    packed-switch p3, :pswitch_data_0

    .line 1429
    :goto_1
    if-lez p4, :cond_0

    if-eqz p5, :cond_0

    .line 1436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez p4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1404
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1407
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1410
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_panel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1413
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_panel_enable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1416
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_banner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1419
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1422
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1425
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1428
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_tagtip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1436
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 1402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a([Ljava/io/InputStream;)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 919
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 921
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 926
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    .line 927
    array-length v8, p1

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_4

    aget-object v0, p1, v1

    .line 928
    if-eqz v0, :cond_3

    .line 929
    invoke-virtual {v7, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 933
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 934
    const-string v3, "catalog"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    move v3, v2

    .line 937
    :goto_1
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 939
    invoke-interface {v9, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 940
    const-string v4, "id"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 950
    const-string v4, "emoji"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v11

    move v4, v2

    .line 951
    :goto_2
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 952
    new-instance v12, Lcom/tencent/mm/storage/y;

    iget-object v0, p0, Lcom/tencent/mm/storage/ab;->emojiPath:Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 953
    invoke-interface {v11, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 954
    const-string v5, "md5"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/tencent/mm/storage/y;->eL(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v12}, Lcom/tencent/mm/storage/y;->aCk()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 957
    invoke-virtual {v12, v10}, Lcom/tencent/mm/storage/y;->mQ(I)V

    .line 958
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/tencent/mm/storage/y;->vS(Ljava/lang/String;)V

    .line 959
    const-string v5, "name"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/tencent/mm/storage/y;->setName(Ljava/lang/String;)V

    .line 960
    const-string v5, "type"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/tencent/mm/storage/y;->setType(I)V

    .line 961
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v5, v0, Lorg/w3c/dom/CharacterData;

    if-eqz v5, :cond_1

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v5

    .line 962
    :goto_3
    invoke-virtual {v12}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v0

    sget v13, Lcom/tencent/mm/storage/y;->hcs:I

    if-ne v0, v13, :cond_5

    .line 963
    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/a;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 965
    :goto_4
    invoke-virtual {v12, v0}, Lcom/tencent/mm/storage/y;->setContent(Ljava/lang/String;)V

    .line 966
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 961
    :cond_1
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 937
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 927
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 972
    :catch_0
    move-exception v0

    .line 973
    const-string v1, "MicroMsg.EmojiInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse xml error; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_4
    return-object v6

    :cond_5
    move-object v0, v5

    goto :goto_4
.end method

.method public static aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0x140

    const/16 v0, 0xa0

    const/16 v3, 0x32

    const/16 v2, 0x30

    const/16 v1, 0x46

    .line 1234
    packed-switch p2, :pswitch_data_0

    .line 1261
    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1262
    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1265
    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1237
    :pswitch_0
    invoke-static {p0, v3}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1238
    invoke-static {p0, v3}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 1241
    :pswitch_1
    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1242
    invoke-static {p0, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 1245
    :pswitch_2
    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1246
    invoke-static {p0, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 1250
    :pswitch_3
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    move v1, v0

    .line 1251
    goto :goto_0

    .line 1253
    :pswitch_4
    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1254
    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 1257
    :pswitch_5
    invoke-static {p0, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1258
    invoke-static {p0, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 1234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private l(Lcom/tencent/mm/storage/y;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 504
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCk()Z

    move-result v1

    if-nez v1, :cond_2

    .line 505
    :cond_0
    const-string v1, "MicroMsg.EmojiInfoStorage"

    const-string v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_1
    :goto_0
    return v0

    .line 509
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCm()I

    .line 513
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->jt()Landroid/content/ContentValues;

    move-result-object v1

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "EmojiInfo"

    const-string v4, "md5"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 515
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 516
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/ab;->uy(Ljava/lang/String;)V

    .line 519
    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private mT(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 811
    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "EmojiInfo"

    const-string v4, "catalog=?"

    new-array v5, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 812
    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static mV(I)I
    .locals 1

    .prologue
    .line 1491
    sparse-switch p0, :sswitch_data_0

    .line 1499
    sget v0, Lcom/tencent/mm/storage/y;->hce:I

    :goto_0
    return v0

    .line 1493
    :sswitch_0
    const/16 v0, 0x52

    goto :goto_0

    .line 1495
    :sswitch_1
    const/16 v0, 0x53

    goto :goto_0

    .line 1497
    :sswitch_2
    const/16 v0, 0x54

    goto :goto_0

    .line 1491
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final Hx()I
    .locals 3

    .prologue
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select  count(*) from EmojiInfo where catalog="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or catalog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/w;->hca:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 787
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 788
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 789
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 790
    return v1
.end method

.method public final Hy()Ljava/util/List;
    .locals 4

    .prologue
    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from EmojiInfo where catalog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or catalog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/storage/w;->hca:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 739
    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 740
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 741
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 744
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/y;

    iget-object v3, p0, Lcom/tencent/mm/storage/ab;->emojiPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/y;->convertFrom(Landroid/database/Cursor;)V

    .line 746
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 750
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 751
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ap/f;)I
    .locals 1

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;ILcom/tencent/mm/storage/y;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 827
    .line 829
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/y;->aCj()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 830
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/y;->aCd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    .line 836
    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 843
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 852
    :cond_0
    :goto_2
    return-object v0

    .line 832
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/y;->aCd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 837
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 838
    :goto_3
    :try_start_4
    const-string v3, "MicroMsg.EmojiInfoStorage"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v1, ""

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/y;->vT(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/ab;->m(Lcom/tencent/mm/storage/y;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 843
    if-eqz v2, :cond_0

    .line 845
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 847
    :catch_1
    move-exception v1

    goto :goto_2

    .line 835
    :cond_2
    :try_start_6
    invoke-static {p1}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v1

    goto :goto_1

    .line 843
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 845
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 847
    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 843
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 837
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 1276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v1, "getIcon : productId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_0
    const-string v1, ""

    .line 1280
    if-eqz p5, :cond_2

    .line 1282
    const/4 v0, 0x4

    new-array v8, v0, [I

    const/4 v0, 0x0

    const/4 v2, -0x1

    aput v2, v8, v0

    const/4 v0, 0x1

    sget v2, Lcom/tencent/mm/storage/y;->hcp:I

    aput v2, v8, v0

    const/4 v0, 0x2

    sget v2, Lcom/tencent/mm/storage/y;->hcq:I

    aput v2, v8, v0

    const/4 v0, 0x3

    sget v2, Lcom/tencent/mm/storage/y;->hcr:I

    aput v2, v8, v0

    .line 1283
    const/4 v6, 0x0

    .line 1284
    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    :goto_0
    if-ge v7, v9, :cond_4

    aget v4, v8, v7

    .line 1285
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ab;->a(Ljava/lang/String;ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    const/4 v0, 0x1

    move v10, v0

    move-object v0, v1

    move v1, v10

    .line 1292
    :goto_1
    if-nez v1, :cond_3

    .line 1293
    const-string v1, "MicroMsg.EmojiInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "banner icon does not exist. icon path :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "...., icon type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    const/4 v0, 0x0

    .line 1336
    :goto_2
    return-object v0

    .line 1284
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v0, v1

    goto :goto_0

    .line 1298
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/storage/ab;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1300
    const-string v1, "MicroMsg.EmojiInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icon does not exist. icon path :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", icon type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    const/4 v0, 0x0

    goto :goto_2

    .line 1336
    :cond_3
    invoke-static {p1, v0, p3}, Lcom/tencent/mm/storage/ab;->i(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/y;
    .locals 14

    .prologue
    .line 1178
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    const-string v1, "MicroMsg.EmojiInfoStorage"

    const-string v2, "getIcon : productId is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    const/4 v1, 0x0

    .line 1222
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1183
    :cond_0
    :try_start_1
    const-string v2, ""

    .line 1184
    new-instance v7, Lcom/tencent/mm/storage/y;

    invoke-direct {v7}, Lcom/tencent/mm/storage/y;-><init>()V

    .line 1185
    if-eqz p4, :cond_4

    .line 1187
    const/4 v1, 0x3

    new-array v10, v1, [I

    const/4 v1, 0x0

    sget v3, Lcom/tencent/mm/storage/y;->hcq:I

    aput v3, v10, v1

    const/4 v1, 0x1

    sget v3, Lcom/tencent/mm/storage/y;->hcp:I

    aput v3, v10, v1

    const/4 v1, 0x2

    sget v3, Lcom/tencent/mm/storage/y;->hcr:I

    aput v3, v10, v1

    .line 1188
    const/4 v8, 0x0

    .line 1189
    array-length v11, v10

    const/4 v1, 0x0

    move v9, v1

    move-object v1, v2

    :goto_1
    if-ge v9, v11, :cond_6

    aget v5, v10, v9

    .line 1190
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/storage/ab;->a(Ljava/lang/String;ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 1191
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1193
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v12, 0x1

    cmp-long v3, v3, v12

    if-gez v3, :cond_2

    .line 1195
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1189
    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move-object v1, v2

    goto :goto_1

    .line 1197
    :cond_2
    if-lez v5, :cond_3

    :goto_2
    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/y;->setType(I)V

    .line 1198
    const/4 v1, 0x1

    .line 1204
    :goto_3
    if-nez v1, :cond_5

    .line 1205
    const-string v1, "MicroMsg.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "banner icon does not exist. icon path :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "...., icon type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const/4 v1, 0x0

    goto :goto_0

    .line 1197
    :cond_3
    sget v5, Lcom/tencent/mm/storage/y;->hcp:I

    goto :goto_2

    .line 1210
    :cond_4
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/mm/storage/ab;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1211
    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1212
    const-string v2, "MicroMsg.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "icon does not exist. icon path :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", icon type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1217
    :cond_5
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ab;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1218
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/y;->eL(Ljava/lang/String;)V

    .line 1219
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/ab;->mV(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/y;->mQ(I)V

    .line 1220
    invoke-virtual {v7, p1}, Lcom/tencent/mm/storage/y;->vS(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v7

    .line 1222
    goto/16 :goto_0

    .line 1178
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_6
    move-object v2, v1

    move v1, v8

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/y;
    .locals 10

    .prologue
    .line 427
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/storage/ab;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/y;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 435
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 436
    :cond_0
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_1
    :goto_0
    return-object v1

    .line 439
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 441
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ab;->l(Lcom/tencent/mm/storage/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    const-string v1, "create_emoji_info_notify"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ab;->uy(Ljava/lang/String;)V

    move-object v1, v0

    .line 443
    goto :goto_0

    .line 439
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ab;->vY(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/storage/y;

    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->emojiPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/y;->eL(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/y;->vO(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/y;->mQ(I)V

    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/y;->setType(I)V

    invoke-virtual {v0, p5}, Lcom/tencent/mm/storage/y;->setSize(I)V

    sget v2, Lcom/tencent/mm/storage/y;->hcv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/y;->setState(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->vP(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Lcom/tencent/mm/storage/y;->vQ(Ljava/lang/String;)V

    invoke-virtual {v0, p8}, Lcom/tencent/mm/storage/y;->vR(Ljava/lang/String;)V

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p9}, Lcom/tencent/mm/storage/y;->vS(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/storage/ab;->emojiPath:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/tencent/mm/storage/ab;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/storage/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/y;)V
    .locals 3

    .prologue
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/y;->hce:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/y;->hcn:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/y;->hcm:I

    if-ne v1, v2, :cond_4

    .line 858
    :cond_0
    const/4 v1, 0x0

    .line 862
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/storage/y;->an(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 863
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 867
    if-eqz v1, :cond_1

    .line 869
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 879
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->getSize()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 880
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/y;->setSize(I)V

    .line 881
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ab;->m(Lcom/tencent/mm/storage/y;)Z

    .line 884
    :cond_2
    return-void

    .line 865
    :catch_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 869
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 871
    :catch_1
    move-exception v1

    goto :goto_0

    .line 867
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 869
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 871
    :cond_3
    :goto_1
    throw v0

    .line 876
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->aCd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 871
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;[BI)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    .line 1529
    :cond_0
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v1, "save icon fail. invalid argumnet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    :goto_0
    return v5

    .line 1533
    :cond_1
    if-lez p5, :cond_2

    const/4 v5, 0x1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ab;->a(Ljava/lang/String;ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1535
    invoke-virtual {p0, p1, v0, p4}, Lcom/tencent/mm/storage/ab;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v5

    goto :goto_0
.end method

.method public final aCs()Ljava/util/List;
    .locals 4

    .prologue
    .line 755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from EmojiInfo where catalog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/storage/w;->hca:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 768
    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 769
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 770
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 773
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/y;

    iget-object v3, p0, Lcom/tencent/mm/storage/ab;->emojiPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/y;->convertFrom(Landroid/database/Cursor;)V

    .line 775
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 779
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 780
    return-object v0
.end method

.method public final aD(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1146
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return v0

    .line 1148
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1149
    const-string v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    const-string v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    const-string v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    const-string v1, "catalog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    sget v1, Lcom/tencent/mm/storage/y;->hcb:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    const-string v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    const-string v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    const-string v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1162
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1165
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1168
    :cond_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    const-string v0, "MicroMsg.EmojiInfoStorage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/af;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1171
    const-string v0, "delete_emoji_info_notify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ab;->uy(Ljava/lang/String;)V

    .line 1174
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final aW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 544
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 548
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 549
    const-string v2, "md5"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v2, "framesInfo"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "EmojiInfo"

    const-string v4, "md5"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 557
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/y;
    .locals 10

    .prologue
    .line 431
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/storage/ab;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/ad;)Z
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tencent/mm/storage/y;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ab;->l(Lcom/tencent/mm/storage/y;)Z

    move-result v0

    return v0
.end method

.method public final bJ(Landroid/content/Context;)Z
    .locals 13

    .prologue
    .line 140
    const-string v0, "86cb157e9c44b2c9934e4e430790776d"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ab;->vY(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 141
    const-string v1, "68f9864ca5c0a5d823ed7184e113a4aa"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ab;->vY(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    .line 143
    sget v2, Lcom/tencent/mm/storage/y;->hcf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ab;->mU(I)I

    move-result v3

    .line 146
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-gt v3, v0, :cond_2

    .line 149
    :cond_1
    sget v0, Lcom/tencent/mm/storage/y;->hce:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ab;->mT(I)Z

    .line 150
    sget v0, Lcom/tencent/mm/storage/y;->hcn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ab;->mT(I)Z

    .line 151
    sget v0, Lcom/tencent/mm/storage/y;->hcm:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ab;->mT(I)Z

    .line 163
    :cond_2
    const-string v0, "9bd1281af3a31710a45b84d736363691"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ab;->vY(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hce:I

    if-ne v0, v1, :cond_3

    .line 165
    sget v0, Lcom/tencent/mm/storage/y;->hce:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ab;->mT(I)Z

    .line 166
    sget v0, Lcom/tencent/mm/storage/y;->hcn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ab;->mT(I)Z

    .line 167
    sget v0, Lcom/tencent/mm/storage/y;->hcm:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ab;->mT(I)Z

    .line 171
    :cond_3
    const-string v0, "icon_002_cover.png"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/y;->an(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    const-string v1, "MicroMsg.EmojiInfoStorage"

    const-string v2, "update emoji tuzi  for 4.4"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget v1, Lcom/tencent/mm/storage/y;->hce:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ab;->mT(I)Z

    .line 175
    sget v1, Lcom/tencent/mm/storage/y;->hcn:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ab;->mT(I)Z

    .line 176
    sget v1, Lcom/tencent/mm/storage/y;->hcm:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/ab;->mT(I)Z

    .line 179
    :cond_4
    if-eqz v0, :cond_5

    .line 180
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 188
    :cond_5
    :goto_0
    sget v0, Lcom/tencent/mm/storage/y;->hce:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ab;->mU(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    const/4 v0, 0x1

    .line 240
    :goto_1
    return v0

    .line 192
    :cond_6
    const/4 v2, 0x0

    .line 193
    const/4 v1, 0x0

    .line 195
    :try_start_1
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v4, "init start."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "custom_emoji/manifest.xml"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 198
    if-nez v3, :cond_7

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "art_emoji/manifest.xml"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 201
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ab;->a([Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v6

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 203
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v3, "parse xml time: %d ms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 214
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 215
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 221
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 222
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v5, "insert time: %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v3, "init end."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 232
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 233
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 240
    :cond_9
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 215
    :cond_a
    const/4 v0, 0x0

    const-wide/16 v3, -0x1

    :try_start_3
    iget-object v5, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    instance-of v5, v5, Lcom/tencent/mm/ap/h;

    if-eqz v5, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    check-cast v0, Lcom/tencent/mm/ap/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v3

    move-object v5, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/y;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->jt()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v10, "EmojiInfo"

    const-string v11, "md5"

    invoke-interface {v9, v10, v11, v0}, Lcom/tencent/mm/sdk/e/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-gez v0, :cond_b

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/ap/h;->ce(J)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_4
    const-string v3, "MicroMsg.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init db error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 232
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 233
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 236
    :catch_1
    move-exception v0

    goto :goto_3

    .line 215
    :cond_c
    if-eqz v5, :cond_8

    :try_start_6
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/ap/h;->ce(J)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 232
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 233
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 236
    :cond_d
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_e
    move-object v5, v0

    goto :goto_4
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 15

    .prologue
    .line 1572
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1573
    :cond_0
    const-string v1, "MicroMsg.EmojiInfoStorage"

    const-string v2, "insert emoji list faild. list is null or size is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    const/4 v1, 0x0

    .line 1611
    :goto_0
    return v1

    .line 1577
    :cond_1
    const/4 v3, 0x0

    .line 1578
    const-wide/16 v1, -0x1

    .line 1579
    iget-object v4, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    instance-of v4, v4, Lcom/tencent/mm/ap/h;

    if-eqz v4, :cond_6

    .line 1580
    iget-object v1, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    check-cast v1, Lcom/tencent/mm/ap/h;

    .line 1581
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v2

    move-object v5, v1

    move-wide v13, v2

    move-wide v3, v13

    .line 1585
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ab;->jf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1586
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1587
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/y;

    .line 1588
    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1591
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1592
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/y;

    .line 1593
    iget-object v7, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v8, "EmojiInfo"

    const-string v9, "md5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->jt()Landroid/content/ContentValues;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lcom/tencent/mm/sdk/e/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1594
    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1598
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1599
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1601
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1602
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/y;

    .line 1603
    const-string v7, ""

    iput-object v7, v1, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    .line 1604
    iget-object v7, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v8, "EmojiInfo"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->jt()Landroid/content/ContentValues;

    move-result-object v9

    const-string v10, "md5=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/tencent/mm/sdk/e/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1605
    const-string v2, "MicroMsg.EmojiInfoStorage"

    const-string v7, "jacks modify excess emoji to %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/tencent/mm/storage/y;->field_groupId:Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1608
    :cond_4
    if-eqz v5, :cond_5

    .line 1609
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 1611
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v5, v3

    move-wide v3, v1

    goto/16 :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1540
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1541
    const-string v1, "MicroMsg.EmojiInfoStorage"

    const-string v2, "save icon fail. icon path is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    :goto_0
    return v0

    .line 1544
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1546
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1551
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1552
    invoke-virtual {v2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 1553
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1554
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ab;->uy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1560
    const/4 v0, 0x1

    goto :goto_0

    .line 1548
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 1555
    :catch_0
    move-exception v1

    .line 1556
    const-string v2, "MicroMsg.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveIcon, exception, e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final fN(I)Ljava/util/List;
    .locals 7

    .prologue
    .line 647
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 648
    const/4 v1, 0x0

    .line 650
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ab;->mS(I)Landroid/database/Cursor;

    move-result-object v1

    .line 651
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/y;

    iget-object v3, p0, Lcom/tencent/mm/storage/ab;->emojiPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->convertFrom(Landroid/database/Cursor;)V

    .line 656
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 662
    :cond_1
    if-eqz v1, :cond_2

    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 666
    :cond_2
    :goto_0
    return-object v2

    .line 659
    :catch_0
    move-exception v0

    .line 660
    :try_start_1
    const-string v3, "MicroMsg.EmojiInfoStorage"

    const-string v4, "[getAllByGroup]Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    if-eqz v1, :cond_2

    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1388
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ab;->a(Ljava/lang/String;ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jd(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 285
    :cond_1
    :goto_0
    return v0

    .line 270
    :cond_2
    const-string v3, "select reserved2 from EmojiInfo where catalog != ? and reserved2 = ?"

    .line 272
    const/4 v2, 0x0

    .line 274
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/y;->hcb:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/tencent/mm/ap/h;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 276
    if-eqz v2, :cond_1

    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 281
    :cond_3
    if-eqz v2, :cond_4

    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move v0, v1

    .line 285
    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_1
    const-string v3, "MicroMsg.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check GroupId Exist Faild."

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

    .line 281
    if-eqz v2, :cond_4

    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final je(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1367
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "select count(*) from EmojiInfo where groupId= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1368
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1369
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1374
    :cond_0
    if-eqz v2, :cond_1

    .line 1375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1378
    :cond_1
    :goto_0
    return v0

    .line 1371
    :catch_0
    move-exception v1

    .line 1372
    :try_start_1
    const-string v3, "MicroMsg.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[countProductId]Count ProductId fail."

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

    .line 1374
    if-eqz v2, :cond_1

    .line 1375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1374
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 1375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final jf(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    const-string v4, "SELECT a.*, b.desc FROM EmojiInfo AS a LEFT OUTER JOIN EmojiInfoDesc AS b ON a.md5 = b.md5 AND b.lang =? WHERE a.groupId =? ORDER BY a.idx ASC"

    .line 1110
    const-string v0, "default"

    .line 1111
    const-string v5, "select %s from %s where %s=? and %s=?"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "desc"

    aput-object v7, v6, v2

    const-string v7, "EmojiInfoDesc"

    aput-object v7, v6, v1

    const-string v7, "groupId"

    aput-object v7, v6, v9

    const/4 v7, 0x3

    const-string v8, "lang"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    invoke-interface {v7, v5, v6}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_6

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 1112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v0

    .line 1114
    :cond_1
    const/4 v1, 0x0

    .line 1117
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1118
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1121
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/y;

    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->emojiPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->convertFrom(Landroid/database/Cursor;)V

    .line 1123
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1130
    :cond_3
    if-eqz v1, :cond_4

    .line 1131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1134
    :cond_4
    :goto_1
    return-object v3

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    :try_start_1
    const-string v2, "MicroMsg.EmojiInfoStorage"

    const-string v4, "[getEmojiListByGroupId] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1130
    if-eqz v1, :cond_4

    .line 1131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1130
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/storage/y;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 599
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCk()Z

    move-result v2

    if-nez v2, :cond_2

    .line 600
    :cond_0
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 610
    :cond_1
    :goto_0
    return v0

    .line 604
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->jt()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/e/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 605
    if-lez v2, :cond_3

    .line 606
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/ab;->uy(Ljava/lang/String;)V

    .line 607
    const-string v3, "event_update_emoji"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/ab;->uy(Ljava/lang/String;)V

    .line 610
    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final mS(I)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v1, "EmojiInfo"

    const-string v3, "catalog=?"

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

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/e/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final mU(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v1, "select count(*) from EmojiInfo where catalog= ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 817
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 818
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 819
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 820
    return v1
.end method

.method public final uX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "EmojiInfo"

    return-object v0
.end method

.method public final vX(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 523
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-object v0

    .line 528
    :cond_1
    const-string v1, "select %s from %s where %s=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "framesInfo"

    aput-object v3, v2, v5

    const-string v3, "EmojiInfo"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "md5"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 529
    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v5

    .line 530
    iget-object v3, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 531
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 532
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 533
    const-string v0, "framesInfo"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_2
    if-eqz v1, :cond_0

    .line 537
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final vY(Ljava/lang/String;)Lcom/tencent/mm/storage/y;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 624
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    :cond_0
    move-object v0, v7

    .line 643
    :cond_1
    :goto_0
    return-object v0

    .line 631
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v1, "EmojiInfo"

    const/4 v2, 0x0

    const-string v3, "md5=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/e/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 632
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    new-instance v2, Lcom/tencent/mm/storage/y;

    iget-object v0, p0, Lcom/tencent/mm/storage/ab;->emojiPath:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 634
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/y;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 639
    :goto_1
    if-eqz v1, :cond_1

    .line 640
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 637
    :goto_2
    :try_start_3
    const-string v2, "MicroMsg.EmojiInfoStorage"

    const-string v3, "[getByMd5]Exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 639
    if-eqz v7, :cond_1

    .line 640
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_3

    .line 640
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 639
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 636
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1
.end method

.method public final vZ(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 798
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    .line 799
    :cond_0
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v2, "delete by md5 assertion"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 807
    :cond_1
    :goto_0
    return v0

    .line 802
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "EmojiInfo"

    const-string v4, "md5=?"

    new-array v5, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 804
    if-lez v2, :cond_3

    .line 805
    const-string v3, "event_update_emoji"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/ab;->uy(Ljava/lang/String;)V

    .line 807
    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final wa(Ljava/lang/String;)Lcom/tencent/mm/storage/y;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1635
    .line 1636
    const-string v0, "select * from EmojiInfo where md5=?"

    .line 1639
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1640
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1641
    new-instance v3, Lcom/tencent/mm/storage/y;

    invoke-direct {v3}, Lcom/tencent/mm/storage/y;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1642
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/y;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    .line 1647
    :goto_0
    if-eqz v1, :cond_0

    .line 1648
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1650
    :cond_0
    :goto_1
    return-object v0

    .line 1644
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 1645
    :goto_2
    :try_start_3
    const-string v3, "MicroMsg.EmojiInfoStorage"

    const-string v4, "[getEmojiInfo] get EmojiInfo fail. md5 id is %s, err: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1647
    if-eqz v2, :cond_0

    .line 1648
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1647
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 1648
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1647
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1644
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final wb(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1663
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "groupId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1665
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ab;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "EmojiInfo"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/e/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 1670
    :cond_0
    :goto_0
    return v0

    .line 1666
    :catch_0
    move-exception v1

    .line 1667
    const-string v2, "MicroMsg.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
