.class final Lcom/tencent/mm/ui/chatting/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hHW:Lcom/tencent/mm/ui/chatting/dz;

.field final synthetic hHX:Lcom/tencent/mm/plugin/voicereminder/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/plugin/voicereminder/a/a;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eb;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eb;->hHX:Lcom/tencent/mm/plugin/voicereminder/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eb;->hHX:Lcom/tencent/mm/plugin/voicereminder/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eb;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/du;->b(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;Lcom/tencent/mm/n/m;)Lcom/tencent/mm/n/m;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->c(Lcom/tencent/mm/ui/chatting/du;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->hHW:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->c(Lcom/tencent/mm/ui/chatting/du;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 282
    :cond_0
    return-void
.end method
