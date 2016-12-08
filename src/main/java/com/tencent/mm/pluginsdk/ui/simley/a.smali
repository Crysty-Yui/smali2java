.class public final Lcom/tencent/mm/pluginsdk/ui/simley/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field public static final gle:Lcom/tencent/mm/pluginsdk/ui/simley/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 28
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gle:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    return-void
.end method

.method public static Fo()V
    .locals 2

    .prologue
    .line 154
    const-string v0, "MicroMsg.Smile.Panel.SSC"

    const-string v1, "remove listener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->a(Lcom/tencent/mm/pluginsdk/ui/simley/d;)Lcom/tencent/mm/sdk/e/al;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->b(Lcom/tencent/mm/sdk/e/al;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->b(Lcom/tencent/mm/pluginsdk/ui/simley/d;)Lcom/tencent/mm/sdk/e/al;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->d(Lcom/tencent/mm/sdk/e/al;)V

    .line 158
    return-void
.end method

.method public static atI()V
    .locals 2

    .prologue
    .line 146
    const-string v0, "MicroMsg.Smile.Panel.SSC"

    const-string v1, "check listener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->a(Lcom/tencent/mm/pluginsdk/ui/simley/d;)Lcom/tencent/mm/sdk/e/al;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->a(Lcom/tencent/mm/sdk/e/al;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->b(Lcom/tencent/mm/pluginsdk/ui/simley/d;)Lcom/tencent/mm/sdk/e/al;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->c(Lcom/tencent/mm/sdk/e/al;)V

    .line 150
    return-void
.end method
