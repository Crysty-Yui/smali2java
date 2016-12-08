.class final Lcom/tencent/mm/ui/friend/cu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/ui/friend/ct;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ct;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->a(Lcom/tencent/mm/ui/friend/ct;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->a(Lcom/tencent/mm/ui/friend/ct;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->b(Lcom/tencent/mm/ui/friend/ct;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->c(Lcom/tencent/mm/ui/friend/ct;)I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->e(Lcom/tencent/mm/ui/friend/ct;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/ct;->d(Lcom/tencent/mm/ui/friend/ct;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->d(Lcom/tencent/mm/ui/friend/ct;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/ct;->e(Lcom/tencent/mm/ui/friend/ct;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_3

    .line 142
    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/friend/cu;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->f(Lcom/tencent/mm/ui/friend/ct;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->e(Lcom/tencent/mm/ui/friend/ct;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->g(Lcom/tencent/mm/ui/friend/ct;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->a(Lcom/tencent/mm/ui/friend/ct;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->a(Lcom/tencent/mm/ui/friend/ct;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cu;->hYa:Lcom/tencent/mm/ui/friend/ct;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ct;->h(Lcom/tencent/mm/ui/friend/ct;)V

    goto :goto_0
.end method
