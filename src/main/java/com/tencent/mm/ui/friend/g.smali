.class final Lcom/tencent/mm/ui/friend/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic hWx:Lcom/tencent/mm/ui/friend/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/f;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/g;->hWx:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 2

    .prologue
    .line 56
    const-string v0, "MicroMsg.FMessageContactView"

    const-string v1, "refresh timer expired, update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->hWx:Lcom/tencent/mm/ui/friend/f;

    invoke-static {}, Lcom/tencent/mm/ui/friend/f;->aMS()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->hWx:Lcom/tencent/mm/ui/friend/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/f;->a(Lcom/tencent/mm/ui/friend/f;)V

    .line 59
    const/4 v0, 0x0

    return v0
.end method
