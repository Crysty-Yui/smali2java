.class final Lcom/tencent/mm/pluginsdk/model/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# instance fields
.field final synthetic fZr:Lcom/tencent/mm/pluginsdk/model/app/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->fZr:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->fZr:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/d;)Z

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final qM()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->fZr:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(Lcom/tencent/mm/pluginsdk/model/app/d;)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->fZr:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(Lcom/tencent/mm/pluginsdk/model/app/d;)Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->fZr:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->c(Lcom/tencent/mm/pluginsdk/model/app/d;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->fZs:Ljava/lang/String;

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
