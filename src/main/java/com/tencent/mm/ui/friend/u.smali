.class final Lcom/tencent/mm/ui/friend/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNx:Ljava/lang/String;

.field final synthetic hWA:Lcom/tencent/mm/ui/friend/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/u;->hWA:Lcom/tencent/mm/ui/friend/m;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/u;->cNx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/m;->a(Lcom/tencent/mm/ui/friend/m;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/u;->cNx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/e;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    return-void
.end method
