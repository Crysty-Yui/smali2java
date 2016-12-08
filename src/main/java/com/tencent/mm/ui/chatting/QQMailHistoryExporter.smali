.class public final Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hMf:Ljava/lang/String;

.field private static final hau:[C

.field private static final hav:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private fEV:Lcom/tencent/mm/storage/i;

.field private hGP:Ljava/util/List;

.field private hMb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<img id=\"%d:%d\" src=\"%s\" height=\"100\" onclick=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "img_onclick"

    const-string v2, "this.id + \'@@\' + this.src"

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/an;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></img>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMf:Ljava/lang/String;

    .line 49
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hau:[C

    .line 50
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "&apos;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "&amp;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "<br />"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hav:[Ljava/lang/String;

    return-void

    .line 49
    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0xas
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMb:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->fEV:Lcom/tencent/mm/storage/i;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hGP:Ljava/util/List;

    .line 81
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->fEV:Lcom/tencent/mm/storage/i;

    .line 82
    return-void
.end method

.method private T(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 294
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 296
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 307
    const-string v0, "MicroMsg.QQMailHistoryExporter"

    const-string v1, "isSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/y;->oR()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v1

    .line 313
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 299
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v2

    .line 301
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 302
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aLg()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bUt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 127
    const-string v0, ""

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bUs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static cj(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method private static uk(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 53
    if-nez p0, :cond_0

    .line 54
    const-string v0, ""

    .line 75
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 58
    :goto_1
    if-ge v3, v5, :cond_4

    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 61
    const/4 v0, 0x1

    .line 63
    sget-object v2, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hau:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_1

    .line 64
    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hau:[C

    aget-char v7, v7, v2

    if-ne v7, v6, :cond_3

    .line 66
    sget-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hav:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final aLf()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 86
    const-string v0, "MicroMsg.QQMailHistoryExporter"

    const-string v2, "selectItems.size = %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hGP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "<div id=\"history\">\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "<p>Dear:</p> <br> <p style=\"text-indent:2em;\">%s</p> <br>"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aLg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hGP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMb:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->cj(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMb:Ljava/lang/String;

    .line 94
    const-string v2, "<p style=\"text-align:center;\"><span style=\"color:#b8b8b8;\">\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014</span></p>\n \n"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMb:Ljava/lang/String;

    aput-object v6, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-ne v2, v10, :cond_2

    const-string v2, "<p><b>%s</b></p>\n  <p>%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->T(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->cj(J)Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMb:Ljava/lang/String;

    .line 99
    const-string v2, "<br>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "<p style=\"text-align:center;\"><span style=\"color:#b8b8b8;\">\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014</span></p>\n \n"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMb:Ljava/lang/String;

    aput-object v6, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "<p><b>%s</b></p>\n  <p>%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->T(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    const-string v3, "<p><b>%s</b></p>\n  <p>%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->T(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v6

    int-to-long v6, v6

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/kk;->ox(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    long-to-int v2, v6

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/kk;->oy(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v3, "MicroMsg.QQMailHistoryExporter"

    const-string v6, "hdPath[%s]"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMf:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    aput-object v3, v7, v12

    aput-object v2, v7, v13

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<p><b>%s</b></p>\n  <p>%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->T(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    aput-object v2, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/n;->byk:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "MicroMsg.QQMailHistoryExporter"

    const-string v6, "formatOtherMsg, msgStr = %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "<p><b>%s</b></p>\n  <p>%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->T(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    aput-object v2, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCB()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-ne v2, v10, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->byi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->byh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCF()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/tencent/mm/c/a/di;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/di;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput v10, v3, Lcom/tencent/mm/c/a/dj;->css:I

    iget-object v3, v2, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput-object v0, v3, Lcom/tencent/mm/c/a/dj;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v2, Lcom/tencent/mm/c/a/di;->csr:Lcom/tencent/mm/c/a/dk;

    iget-object v2, v2, Lcom/tencent/mm/c/a/dk;->csv:Ljava/lang/String;

    const-string v3, "[%s]"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v11

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCx()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, ""

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    const-string v7, "@chatroom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "MicroMsg.QQMailHistoryExporter"

    const-string v7, "chatroom msg, parse it"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v2, "MicroMsg.QQMailHistoryExporter"

    const-string v3, "appmsg content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/n;->bya:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    iget-object v2, v6, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, v6, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    :goto_5
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v8, v7, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCJ()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    goto :goto_5

    :cond_11
    const-string v3, "[%s: %s]"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v2, v7, v11

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    aput-object v2, v7, v10

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCK()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/kk;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMf:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    aput-object v3, v7, v12

    aput-object v2, v7, v13

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_13
    iget v7, v6, Lcom/tencent/mm/j/b;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const-string v2, "[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/n;->bya:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, v6, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "[%s: %s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/n;->byg:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v11

    iget-object v6, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    aput-object v6, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_14
    const-string v2, "[%s: %s-%s]"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/n;->byg:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v11

    iget-object v7, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    aput-object v7, v3, v10

    iget-object v6, v6, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    aput-object v6, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_2
    const-string v2, "[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/n;->byd:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v6, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "[%s: %s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/n;->bye:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v11

    iget-object v6, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    aput-object v6, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_15
    const-string v2, "[%s: %s-%s]"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/n;->bye:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v11

    iget-object v7, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    aput-object v7, v3, v10

    iget-object v6, v6, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    aput-object v6, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/kk;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->hMf:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    aput-object v3, v7, v12

    aput-object v2, v7, v13

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    goto/16 :goto_4

    :cond_16
    const-string v3, "[%s: %s]"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v2, v7, v11

    iget-object v2, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    aput-object v2, v7, v10

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_6
    const-string v2, "[%s: %s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v7, v6, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    aput-object v7, v3, v11

    iget-object v6, v6, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    aput-object v6, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCE()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->wC(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->mQ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[%s: %s]"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/n;->byc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    aput-object v2, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->JM()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/n;->byj:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCI()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    const-string v2, "[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/n;->byd:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 115
    :cond_1b
    const-string v0, "\n</div>\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object v2, v1

    goto/16 :goto_4

    :cond_1d
    move-object v2, v3

    goto/16 :goto_4

    :cond_1e
    move-object v0, v1

    goto/16 :goto_2

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
