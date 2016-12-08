.class final Lcom/tencent/mm/ui/conversation/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/am;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 732
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->dv(Z)V

    .line 735
    new-instance v0, Lcom/tencent/mm/ui/conversation/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/an;-><init>(Lcom/tencent/mm/ui/conversation/am;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    .line 744
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;->hU(I)V

    .line 745
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/c/j;->hU(I)V

    .line 746
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/c/j;->hV(I)V

    .line 747
    return-void
.end method
