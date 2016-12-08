.class public final Lcom/tencent/mm/ui/chatting/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ki;


# static fields
.field private static hNd:Lcom/tencent/mm/sdk/e/am;


# instance fields
.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private final hNh:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/ml;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ml;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/mk;->hNd:Lcom/tencent/mm/sdk/e/am;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mk;->hNh:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mk;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 35
    return-void
.end method

.method public static y(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/ui/chatting/mk;->hNd:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/tencent/mm/ui/chatting/mk;->hNd:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    const-string v0, "MicroMsg.WXAppMessageShower"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mk;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/m;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mk;->hNh:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/m;->gag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    const-string v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "MicroMsg.WXAppMessageShower"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleResp, appid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/n;

    invoke-direct {v1, p1}, Lcom/tencent/mm/sdk/modelmsg/n;-><init>(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "MicroMsg.WXAppMessageShower"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleResp, errCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/sdk/modelmsg/n;->cpO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mk;->hNh:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/n;->gag:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/m;

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string v0, "MicroMsg.WXAppMessageShower"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid resp, check transaction failed, transaction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/n;->gag:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mk;->hNh:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/n;->gag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
