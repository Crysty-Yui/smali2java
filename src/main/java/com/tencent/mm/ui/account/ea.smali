.class public final Lcom/tencent/mm/ui/account/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handler:Landroid/os/Handler;

.field private hkL:Lcom/tencent/mm/ui/b/a/e;

.field private hmW:Lcom/tencent/mm/ui/account/ed;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/b/a/e;Lcom/tencent/mm/ui/account/ed;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ea;->hkL:Lcom/tencent/mm/ui/b/a/e;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ui/account/ea;->hmW:Lcom/tencent/mm/ui/account/ed;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/ea;)Lcom/tencent/mm/ui/account/ed;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ea;->hmW:Lcom/tencent/mm/ui/account/ed;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/ea;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ea;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/ea;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ea;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final aGF()V
    .locals 5

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/ui/account/eb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/eb;-><init>(Lcom/tencent/mm/ui/account/ea;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ea;->handler:Landroid/os/Handler;

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v1, "client_id"

    const-string v2, "290293790992170"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "client_secret"

    const-string v2, "6667e9307e67283c76028fd37189c096"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "grant_type"

    const-string v2, "fb_exchange_token"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "fb_exchange_token"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ea;->hkL:Lcom/tencent/mm/ui/b/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/a/e;->aMO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/tencent/mm/ui/account/ec;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ec;-><init>(Lcom/tencent/mm/ui/account/ea;)V

    .line 136
    new-instance v2, Lcom/tencent/mm/ui/b/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/ea;->hkL:Lcom/tencent/mm/ui/b/a/e;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/b/a/a;-><init>(Lcom/tencent/mm/ui/b/a/e;)V

    .line 137
    const-string v3, "oauth/access_token"

    const-string v4, "GET"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/tencent/mm/ui/b/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/b/a/c;)V

    .line 138
    return-void
.end method
