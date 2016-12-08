.class final Lcom/tencent/mm/ui/chatting/fy;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fy;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 1

    .prologue
    .line 867
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->Hz()V

    .line 868
    const/4 v0, 0x0

    return v0
.end method
