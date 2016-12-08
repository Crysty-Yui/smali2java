.class final Lcom/tencent/mm/ui/bindgooglecontact/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/f;


# instance fields
.field final synthetic hCv:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/u;->hCv:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 299
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MicroMsg.AddContact hasSentVerify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    if-eqz p2, :cond_0

    .line 301
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "gmailItem:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, p4, v4}, Lcom/tencent/mm/modelfriend/ae;->m(Ljava/lang/String;I)Z

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/u;->hCv:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/ui/bindgooglecontact/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->Bw()V

    .line 307
    return-void

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p4, v1}, Lcom/tencent/mm/modelfriend/ae;->m(Ljava/lang/String;I)Z

    goto :goto_0
.end method
