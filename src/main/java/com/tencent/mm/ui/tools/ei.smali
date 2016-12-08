.class final Lcom/tencent/mm/ui/tools/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ihi:Lcom/tencent/mm/ui/tools/ef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ef;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ei;->ihi:Lcom/tencent/mm/ui/tools/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ei;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->c(Lcom/tencent/mm/ui/tools/ec;)Lcom/tencent/mm/ui/tools/en;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/en;->Br()V

    .line 229
    return-void
.end method
