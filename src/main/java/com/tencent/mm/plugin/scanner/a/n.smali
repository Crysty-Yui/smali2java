.class public final Lcom/tencent/mm/plugin/scanner/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eNe:Lcom/tencent/mm/plugin/scanner/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    .line 16
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/k;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 110
    const-string v0, "postOfficeBox"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v0, "extendedAddress"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v0, "street"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string v0, "locality"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string v0, "region"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string v0, "postalCode"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string v0, "country"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/k;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    const-string v0, "type"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "buffer"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final nb(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 19
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 21
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 22
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 26
    const-string v0, ""

    .line 27
    :goto_0
    if-eq v1, v8, :cond_16

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 90
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    const-string v3, "firstName"

    invoke-interface {v2, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "middleName"

    invoke-interface {v2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lastName"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-direct {v6, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/scanner/a/j;->a(Lcom/tencent/mm/plugin/scanner/a/l;)V

    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/n;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/scanner/a/j;->a(Lcom/tencent/mm/plugin/scanner/a/k;)V

    goto :goto_1

    .line 35
    :cond_2
    const-string v1, "deliveryAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/n;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/scanner/a/j;->b(Lcom/tencent/mm/plugin/scanner/a/k;)V

    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "homeAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/n;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/scanner/a/j;->c(Lcom/tencent/mm/plugin/scanner/a/k;)V

    goto :goto_1

    .line 39
    :cond_4
    const-string v1, "workAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/n;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/scanner/a/j;->d(Lcom/tencent/mm/plugin/scanner/a/k;)V

    goto :goto_1

    .line 41
    :cond_5
    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/n;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/scanner/a/j;->a(Lcom/tencent/mm/plugin/scanner/a/m;)V

    goto/16 :goto_1

    .line 43
    :cond_6
    const-string v1, "logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/n;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/scanner/a/j;->b(Lcom/tencent/mm/plugin/scanner/a/m;)V

    goto/16 :goto_1

    .line 45
    :cond_7
    const-string v1, "sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/n;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/scanner/a/j;->c(Lcom/tencent/mm/plugin/scanner/a/m;)V

    goto/16 :goto_1

    .line 51
    :pswitch_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v3, "nickName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->eQ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :cond_8
    const-string v3, "photoUrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->mQ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :cond_9
    const-string v3, "birthday"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->mR(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 60
    :cond_a
    const-string v3, "mobilePhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->mS(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :cond_b
    const-string v3, "homePhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->mT(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 64
    :cond_c
    const-string v3, "workPhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->mU(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :cond_d
    const-string v3, "telAVPhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->mV(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :cond_e
    const-string v3, "phoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->mW(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :cond_f
    const-string v3, "email"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->bt(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :cond_10
    const-string v3, "title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 74
    :cond_11
    const-string v3, "role"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->mX(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :cond_12
    const-string v3, "agent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->mY(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 78
    :cond_13
    const-string v3, "note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->mZ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :cond_14
    const-string v3, "url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 82
    :cond_15
    const-string v3, "organization"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->na(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->a(Lcom/tencent/mm/plugin/scanner/a/j;)V

    goto/16 :goto_1

    .line 98
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->eNe:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->a(Lcom/tencent/mm/plugin/scanner/a/j;)V

    .line 100
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
