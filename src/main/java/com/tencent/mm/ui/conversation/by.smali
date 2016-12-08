.class final Lcom/tencent/mm/ui/conversation/by;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 1

    .prologue
    .line 2093
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/by;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2097
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/by;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->y(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2098
    return v1
.end method
