.class final Lcom/tencent/mm/plugin/backup/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic duM:Ljava/lang/String;

.field final synthetic duN:Lcom/tencent/mm/plugin/backup/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 171
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/x;->a(Lcom/tencent/mm/plugin/backup/ui/x;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/x;->a(Lcom/tencent/mm/plugin/backup/ui/x;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->EE()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->c(Lcom/tencent/mm/plugin/backup/ui/x;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/x;->b(Lcom/tencent/mm/plugin/backup/ui/x;)Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/x;->a(Lcom/tencent/mm/plugin/backup/ui/x;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Ljava/util/HashSet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->K(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void

    .line 180
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->a(Lcom/tencent/mm/plugin/backup/ui/x;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/y;->duM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    const-string v1, "MicroMsg.BakChatSelectAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeOk"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
