.class final Lcom/tencent/mm/ui/bindqq/p;
.super Lcom/tencent/mm/ui/applet/n;
.source "SourceFile"


# instance fields
.field final synthetic hEm:Lcom/tencent/mm/ui/bindqq/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/g;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/p;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGz()V
    .locals 8

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/mm/o/a;

    invoke-static {}, Lcom/tencent/mm/model/y;->oO()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/p;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/g;->a(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/p;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/g;->e(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/p;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/g;->f(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/o/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 221
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
