.class final Lcom/tencent/mm/ui/transmit/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/s;


# instance fields
.field final synthetic dXn:Landroid/content/Intent;

.field final synthetic ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/aa;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/aa;->dXn:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/aa;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/aa;->dXn:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/aa;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 262
    :cond_0
    return-void
.end method
