.class final Lcom/tencent/mm/ui/bg;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hiI:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/bg;->hiI:Lcom/tencent/mm/ui/MMActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/bg;->hiI:Lcom/tencent/mm/ui/MMActivity;

    check-cast p1, Lcom/tencent/mm/c/a/hw;

    iget-object v1, p1, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/c/a/hx;)Lcom/tencent/mm/c/a/hx;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/bg;->hiI:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->e(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/hx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/c/a/hx;->cqe:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/bg;->hiI:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/bg;->hiI:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->e(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/hx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/c/a/hx;->cqg:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bg;->hiI:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/MMActivity;->e(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/hx;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/hx;->visible:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/bg;->hiI:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/MMActivity;->e(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/hx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/c/a/hx;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bg;->hiI:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4}, Lcom/tencent/mm/ui/MMActivity;->e(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/hx;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/c/a/hx;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity;IZLjava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
