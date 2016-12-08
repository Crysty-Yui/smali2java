.class final Lcom/tencent/mm/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic hhz:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/tencent/mm/ui/av;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1147
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1148
    :goto_0
    if-eqz v0, :cond_1

    .line 1149
    const-string v0, "MicroMsg.LauncherUI"

    const-string v2, "not init finish , do not post sync task"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1147
    goto :goto_0

    .line 1155
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v2, "login_user_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1159
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/model/ce;

    new-instance v3, Lcom/tencent/mm/ui/aw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/aw;-><init>(Lcom/tencent/mm/ui/av;)V

    const-string v4, "launch normal"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 1167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/k;->aYh:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1169
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nM()V

    .line 1170
    new-instance v0, Lcom/tencent/mm/booter/an;

    iget-object v2, p0, Lcom/tencent/mm/ui/av;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v2}, Lcom/tencent/mm/booter/an;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/booter/an;->kr()V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFs()V

    .line 1172
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/av;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/LauncherUI;->hht:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1
.end method
