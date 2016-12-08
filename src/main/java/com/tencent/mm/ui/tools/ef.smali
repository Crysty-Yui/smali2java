.class final Lcom/tencent/mm/ui/tools/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/af;


# instance fields
.field final synthetic ihg:Lcom/tencent/mm/ui/tools/ec;

.field final synthetic ihh:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ec;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ef;->ihh:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->b(Lcom/tencent/mm/ui/tools/ec;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMenuItemActionExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/ec;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/ec;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/ec;Z)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->d(Lcom/tencent/mm/ui/tools/ec;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/eg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/eg;-><init>(Lcom/tencent/mm/ui/tools/ef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->c(Lcom/tencent/mm/ui/tools/ec;)Lcom/tencent/mm/ui/tools/en;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->c(Lcom/tencent/mm/ui/tools/ec;)Lcom/tencent/mm/ui/tools/en;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/en;->Bs()V

    .line 199
    :cond_0
    return v3
.end method

.method public final aj()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->b(Lcom/tencent/mm/ui/tools/ec;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMenuItemActionCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/ec;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/ec;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/ec;Z)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ec;->avt()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/bg;->eR(Z)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->d(Lcom/tencent/mm/ui/tools/ec;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/eh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/eh;-><init>(Lcom/tencent/mm/ui/tools/ef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->c(Lcom/tencent/mm/ui/tools/ec;)Lcom/tencent/mm/ui/tools/en;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->d(Lcom/tencent/mm/ui/tools/ec;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ei;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ei;-><init>(Lcom/tencent/mm/ui/tools/ef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->d(Lcom/tencent/mm/ui/tools/ec;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ej;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ej;-><init>(Lcom/tencent/mm/ui/tools/ef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    const/4 v0, 0x1

    return v0
.end method
