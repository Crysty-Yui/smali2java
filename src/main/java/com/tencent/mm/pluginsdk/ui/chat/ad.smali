.class final Lcom/tencent/mm/pluginsdk/ui/chat/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic gjk:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 1

    .prologue
    .line 2103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ad;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ad;->gjk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ad;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ad;->gjk:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 2108
    return-void
.end method
