.class final Lcom/tencent/mm/pluginsdk/ui/simley/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/al;


# instance fields
.field final synthetic glx:Lcom/tencent/mm/pluginsdk/ui/simley/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->glx:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "MicroMsg.Smile.Panel.SSC"

    const-string v1, "modify emoji gorup ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gle:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->atM()V

    .line 114
    :cond_0
    return-void
.end method
