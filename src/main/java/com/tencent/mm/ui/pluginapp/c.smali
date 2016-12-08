.class final Lcom/tencent/mm/ui/pluginapp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dxw:Lcom/tencent/mm/modelsimple/ak;

.field final synthetic hYN:Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;Lcom/tencent/mm/modelsimple/ak;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/c;->hYN:Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/pluginapp/c;->dxw:Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/c;->dxw:Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 282
    return-void
.end method
