.class public final Lcom/tencent/mm/pluginsdk/e/i;
.super Lcom/tencent/mm/pluginsdk/e/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/e/b;-><init>(Landroid/app/Activity;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "MicroMsg.ErrorMsgBoxProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/e/n;)Z
    .locals 3

    .prologue
    .line 23
    const-string v0, "MicroMsg.ErrorMsgBoxProcessor"

    const-string v1, "handleOpenUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/b;->ehx:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/e/n;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/e/n;)Z
    .locals 3

    .prologue
    .line 29
    const-string v0, "MicroMsg.ErrorMsgBoxProcessor"

    const-string v1, "handleIgnore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/b;->ehx:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/e/n;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/e/n;)Z
    .locals 3

    .prologue
    .line 35
    const-string v0, "MicroMsg.ErrorMsgBoxProcessor"

    const-string v1, "handleFalseLast"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/b;->ehx:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/e/n;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/tencent/mm/pluginsdk/e/n;)Z
    .locals 3

    .prologue
    .line 41
    const-string v0, "MicroMsg.ErrorMsgBoxProcessor"

    const-string v1, "handleFalseCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/b;->ehx:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/e/n;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    const/4 v0, 0x1

    return v0
.end method
