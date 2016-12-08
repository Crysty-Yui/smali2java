.class final Lcom/tencent/mm/plugin/backup/topcui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dmU:I

.field final synthetic dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/l;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/topcui/l;->dmU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/l;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->h(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/l;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->h(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/l;->dmU:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/l;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->i(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    sget v0, Lcom/tencent/mm/n;->bpo:I

    .line 221
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/topcui/l;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->j(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 222
    sget v0, Lcom/tencent/mm/n;->bpq:I

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/l;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->i(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/topcui/l;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/backup/topcui/l;->dmU:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_2
    return-void
.end method
