.class final Lcom/tencent/mm/ui/pluginapp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dxw:Lcom/tencent/mm/modelsimple/ak;

.field final synthetic hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;Lcom/tencent/mm/modelsimple/ak;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/o;->hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/pluginapp/o;->dxw:Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/o;->dxw:Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 181
    return-void
.end method
