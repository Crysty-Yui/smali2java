.class public final Lcom/tencent/mm/ui/chatting/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ki;


# static fields
.field private static hNd:Lcom/tencent/mm/sdk/e/am;


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private final hNc:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/ui/chatting/mi;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/mi;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/mh;->hNd:Lcom/tencent/mm/sdk/e/am;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hNc:Ljava/util/Set;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 56
    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/mm/ui/chatting/mj;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/mj;-><init>(Lcom/tencent/mm/ui/chatting/mh;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/mh;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azW()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 291
    const-string v2, "transactions_array_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    return-void
.end method

.method private n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v1, Lcom/tencent/mm/n;->buI:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/ui/chatting/mh;->hNd:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/ui/chatting/mh;->hNd:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 61
    return-void
.end method


# virtual methods
.method public final aLk()V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/ui/chatting/mh;->hNd:Lcom/tencent/mm/sdk/e/am;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/e/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 164
    return-void
.end method

.method public final aLl()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/ui/chatting/mh;->hNd:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/am;->remove(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hNc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/mh;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 170
    return-void
.end method

.method public final bh(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 138
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/b;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/b;->username:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/b;->gag:Ljava/lang/String;

    .line 143
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/b;->dwc:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/b;->daD:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x43004

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/b;->LR:Ljava/lang/String;

    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/b;->g(Landroid/os/Bundle;)V

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/u;->u(Landroid/os/Bundle;)V

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/u;->v(Landroid/os/Bundle;)V

    .line 152
    new-instance v2, Lcom/tencent/mm/sdk/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/a/b;-><init>()V

    .line 153
    iput-object p1, v2, Lcom/tencent/mm/sdk/a/b;->gWN:Ljava/lang/String;

    .line 154
    iput-object v0, v2, Lcom/tencent/mm/sdk/a/b;->gWP:Landroid/os/Bundle;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/b;)Z

    move-result v0

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mh;->hNc:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/b;->gag:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mh;->hNc:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/mh;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 159
    return v0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 66
    const-string v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/sdk/modelmsg/c;-><init>(Landroid/os/Bundle;)V

    .line 71
    iget-object v7, v2, Lcom/tencent/mm/sdk/modelmsg/c;->gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hNc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "transactions_array_key"

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v0, v5

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v9, v4, v0

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hNc:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hNc:Ljava/util/Set;

    iget-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/c;->gag:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid resp, check transaction failed, transaction="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/c;->gag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    :goto_1
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hNc:Ljava/util/Set;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/c;->gag:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mh;->hNc:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/mh;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 90
    new-instance v9, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>()V

    .line 91
    iput-object v1, v9, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    .line 93
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleResp, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/pluginsdk/model/app/o;->c(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregistered app, ignore request, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v7}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 128
    :pswitch_0
    const-string v1, "MicroMsg.WXAppMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v5

    .line 132
    :cond_5
    :goto_2
    if-nez v8, :cond_2

    .line 133
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    const-string v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    if-eqz v0, :cond_6

    move v5, v8

    :cond_6
    move v8, v5

    .line 105
    goto :goto_2

    .line 107
    :pswitch_2
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_9

    const-string v0, "MicroMsg.WXAppMessageReceiver"

    const-string v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v8, v5

    .line 108
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v5, v8

    goto :goto_4

    .line 110
    :pswitch_3
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_5

    move v8, v5

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v1, Lcom/tencent/mm/h;->Tm:I

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    goto :goto_5

    .line 113
    :pswitch_4
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v7

    move v6, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_5

    move v8, v5

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v1, Lcom/tencent/mm/h;->Tp:I

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    goto :goto_6

    .line 116
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    if-nez v0, :cond_5

    move v8, v5

    goto/16 :goto_2

    .line 119
    :pswitch_6
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v7

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_5

    move v8, v5

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v1, Lcom/tencent/mm/h;->Tn:I

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    goto :goto_7

    .line 125
    :pswitch_7
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_5

    move v8, v5

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mh;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v1, Lcom/tencent/mm/h;->Tn:I

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/mh;->n(Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;)Lcom/tencent/mm/pluginsdk/ui/applet/s;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    goto :goto_8

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
