.class final Lcom/tencent/mm/pluginsdk/ui/applet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/aq;


# instance fields
.field final synthetic ggm:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ggm:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cG(Z)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ggm:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ggm:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ggm:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Lcom/tencent/mm/pluginsdk/ui/applet/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method
