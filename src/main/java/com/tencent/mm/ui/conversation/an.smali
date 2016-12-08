.class final Lcom/tencent/mm/ui/conversation/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVq:Lcom/tencent/mm/ui/conversation/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/am;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/an;->hVq:Lcom/tencent/mm/ui/conversation/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 738
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "APPHasInitEvent begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    new-instance v0, Lcom/tencent/mm/c/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/a;-><init>()V

    .line 740
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 741
    return-void
.end method
