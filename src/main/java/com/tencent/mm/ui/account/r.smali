.class final Lcom/tencent/mm/ui/account/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hkZ:Lcom/tencent/mm/ui/account/EmailVerifyUI;

.field final synthetic hlb:Lcom/tencent/mm/modelfriend/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;Lcom/tencent/mm/modelfriend/ak;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/account/r;->hkZ:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/r;->hlb:Lcom/tencent/mm/modelfriend/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/r;->hlb:Lcom/tencent/mm/modelfriend/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 210
    return-void
.end method
