.class final Lcom/tencent/mm/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ax;


# instance fields
.field final synthetic hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/e;->hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 254
    if-nez p2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 258
    :cond_0
    return-void
.end method
