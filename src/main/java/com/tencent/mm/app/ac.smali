.class final Lcom/tencent/mm/app/ac;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/app/ac;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 7

    .prologue
    .line 519
    check-cast p1, Lcom/tencent/mm/c/a/gf;

    .line 520
    iget-object v0, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v0, v0, Lcom/tencent/mm/c/a/gg;->cuH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v0, v0, Lcom/tencent/mm/c/a/gg;->csk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v1, v1, Lcom/tencent/mm/c/a/gg;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v2, v2, Lcom/tencent/mm/c/a/gg;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v3, v3, Lcom/tencent/mm/c/a/gg;->cuD:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget v4, v4, Lcom/tencent/mm/c/a/gg;->cuE:I

    iget-object v5, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v5, v5, Lcom/tencent/mm/c/a/gg;->cuH:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 526
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 523
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v0, v0, Lcom/tencent/mm/c/a/gg;->csk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v1, v1, Lcom/tencent/mm/c/a/gg;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v2, v2, Lcom/tencent/mm/c/a/gg;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v3, v3, Lcom/tencent/mm/c/a/gg;->cuD:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget v4, v4, Lcom/tencent/mm/c/a/gg;->cuE:I

    iget-object v5, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v5, v5, Lcom/tencent/mm/c/a/gg;->cuF:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    iget-object v6, v6, Lcom/tencent/mm/c/a/gg;->cuG:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
