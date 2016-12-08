.class final Lcom/tencent/mm/ui/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ilg:Lcom/tencent/mm/ui/d/a;

.field final synthetic ilh:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/d/e;->ilg:Lcom/tencent/mm/ui/d/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/d/e;->ilh:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/ui/d/e;->ilg:Lcom/tencent/mm/ui/d/a;

    invoke-static {}, Lcom/tencent/mm/ui/d/a;->aPD()V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/d/e;->ilh:Landroid/os/Bundle;

    const-string v2, "oauth_verifier"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    new-instance v2, Lb/a/d/k;

    invoke-direct {v2, v1}, Lb/a/d/k;-><init>(Ljava/lang/String;)V

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/d/e;->ilg:Lcom/tencent/mm/ui/d/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/d/a;->b(Lcom/tencent/mm/ui/d/a;)Lb/a/e/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/d/e;->ilg:Lcom/tencent/mm/ui/d/a;

    invoke-static {v3}, Lcom/tencent/mm/ui/d/a;->c(Lcom/tencent/mm/ui/d/a;)Lb/a/d/i;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lb/a/e/b;->a(Lb/a/d/i;Lb/a/d/k;)Lb/a/d/i;
    :try_end_0
    .catch Lb/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/d/e;->ilg:Lcom/tencent/mm/ui/d/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/d/a;->b(Lcom/tencent/mm/ui/d/a;Lb/a/d/i;)Lb/a/d/i;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/d/e;->ilg:Lcom/tencent/mm/ui/d/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/e;->ilg:Lcom/tencent/mm/ui/d/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a;->e(Lcom/tencent/mm/ui/d/a;)Lb/a/d/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a;->b(Lb/a/d/i;)V

    .line 261
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/d/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/f;-><init>(Lcom/tencent/mm/ui/d/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    :goto_1
    return-void

    .line 270
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/d/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/g;-><init>(Lcom/tencent/mm/ui/d/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 255
    :catch_0
    move-exception v1

    goto :goto_0
.end method
