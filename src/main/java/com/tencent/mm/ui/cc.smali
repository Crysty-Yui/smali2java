.class final Lcom/tencent/mm/ui/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hji:Lcom/tencent/mm/ui/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cb;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/cc;->hji:Lcom/tencent/mm/ui/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zT()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/al;->run()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/ai/m;->zf()Lcom/tencent/mm/ai/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/z;->run()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/w/ai;->wA()Lcom/tencent/mm/w/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/q;->run()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apR()Lcom/tencent/mm/pluginsdk/model/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->run()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiY()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/gu;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/gu;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 208
    return-void
.end method
