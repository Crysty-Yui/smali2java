.class final Lcom/tencent/mm/pluginsdk/ui/applet/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y;


# instance fields
.field final synthetic ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/t;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arJ()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->b(Lcom/tencent/mm/pluginsdk/ui/applet/t;)Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->b(Lcom/tencent/mm/pluginsdk/ui/applet/t;)Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 86
    :cond_0
    return-void
.end method
