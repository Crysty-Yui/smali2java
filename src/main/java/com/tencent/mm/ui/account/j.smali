.class final Lcom/tencent/mm/ui/account/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/am;


# instance fields
.field final synthetic hkZ:Lcom/tencent/mm/ui/account/EmailVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/account/j;->hkZ:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xs(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/j;->hkZ:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->dL(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/account/j;->hkZ:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->a(Lcom/tencent/mm/ui/account/EmailVerifyUI;Ljava/lang/String;)V

    .line 110
    return-void
.end method
