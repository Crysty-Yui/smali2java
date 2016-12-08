.class final Lcom/tencent/mm/ui/account/in;
.super Lcom/tencent/mm/ui/applet/n;
.source "SourceFile"


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/tencent/mm/ui/account/in;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/in;->cQQ:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGz()V
    .locals 8

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/account/in;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->Qc()V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/account/in;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v3

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/ui/account/in;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 979
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v4, p0, Lcom/tencent/mm/ui/account/in;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 980
    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/in;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/in;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v6, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ao;->vq()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 982
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 987
    return-void
.end method
