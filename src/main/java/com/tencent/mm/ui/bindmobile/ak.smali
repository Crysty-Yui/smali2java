.class final Lcom/tencent/mm/ui/bindmobile/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hDD:Lcom/tencent/mm/ui/bindmobile/aj;

.field final synthetic hqL:Lcom/tencent/mm/modelfriend/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/aj;Lcom/tencent/mm/modelfriend/aj;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ak;->hDD:Lcom/tencent/mm/ui/bindmobile/aj;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/ak;->hqL:Lcom/tencent/mm/modelfriend/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ak;->hqL:Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 183
    return-void
.end method
