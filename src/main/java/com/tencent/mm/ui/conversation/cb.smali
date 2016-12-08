.class final Lcom/tencent/mm/ui/conversation/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic hVz:Lcom/tencent/mm/ui/conversation/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ca;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cb;->hVz:Lcom/tencent/mm/ui/conversation/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cb;->hVz:Lcom/tencent/mm/ui/conversation/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ca;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 370
    const/4 v0, 0x0

    return v0
.end method
