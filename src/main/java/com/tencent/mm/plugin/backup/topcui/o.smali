.class final Lcom/tencent/mm/plugin/backup/topcui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtG:Lcom/tencent/mm/plugin/backup/topcui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/n;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dM(Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->h(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->h(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->k(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->k(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    sget v2, Lcom/tencent/mm/n;->bpK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->l(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->l(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    sget v2, Lcom/tencent/mm/n;->bpJ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->i(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->i(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/topcui/o;->dtG:Lcom/tencent/mm/plugin/backup/topcui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    sget v3, Lcom/tencent/mm/n;->bpp:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_3
    return-void
.end method
