.class final Lcom/tencent/mm/ui/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/a/g;


# instance fields
.field final synthetic hWf:Lcom/tencent/mm/ui/b/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/a/e;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/b/a/d;)V
    .locals 3

    .prologue
    .line 297
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/e;->a(Lcom/tencent/mm/ui/b/a/e;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/b/a/g;->a(Lcom/tencent/mm/ui/b/a/d;)V

    .line 299
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/b/a/h;)V
    .locals 3

    .prologue
    .line 303
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/e;->a(Lcom/tencent/mm/ui/b/a/e;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/b/a/g;->a(Lcom/tencent/mm/ui/b/a/h;)V

    .line 305
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/a/e;->yy(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/a/e;->yz(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a/e;->aMN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/a/e;->aMO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/a/e;->aMP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/e;->a(Lcom/tencent/mm/ui/b/a/e;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/b/a/g;->d(Landroid/os/Bundle;)V

    .line 293
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/e;->a(Lcom/tencent/mm/ui/b/a/e;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/a/h;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/b/a/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/b/a/g;->a(Lcom/tencent/mm/ui/b/a/h;)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 309
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/f;->hWf:Lcom/tencent/mm/ui/b/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/e;->a(Lcom/tencent/mm/ui/b/a/e;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/b/a/g;->onCancel()V

    .line 311
    return-void
.end method
