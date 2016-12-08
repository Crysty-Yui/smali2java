.class final Lcom/tencent/mm/ui/account/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hlb:Lcom/tencent/mm/modelfriend/ak;

.field final synthetic hne:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;Lcom/tencent/mm/modelfriend/ak;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/account/eh;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/eh;->hlb:Lcom/tencent/mm/modelfriend/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/eh;->hlb:Lcom/tencent/mm/modelfriend/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 312
    return-void
.end method
