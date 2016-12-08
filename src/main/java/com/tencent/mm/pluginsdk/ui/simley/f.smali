.class final Lcom/tencent/mm/pluginsdk/ui/simley/f;
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
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/f;->glx:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    const-string v0, "create_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "MicroMsg.Smile.Panel.SSC"

    const-string v1, "create emoji info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gle:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->atM()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string v0, "delete_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "MicroMsg.Smile.Panel.SSC"

    const-string v1, "delete emoji info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gle:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->atM()V

    goto :goto_0
.end method
