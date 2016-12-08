.class final Lcom/tencent/mm/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cOB:Lcom/tencent/mm/a/d;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/m/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/m/b;-><init>(Lcom/tencent/mm/m/a;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/m/a;->cOB:Lcom/tencent/mm/a/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/m/a;->cOB:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/m/a;->cOB:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v0, "avatar_cache"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dB(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/m/a;->cOB:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/m/a;->cOB:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "avatar_cache"

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/m/a;->cOB:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/m/a;->cOB:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "avatar_cache"

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
