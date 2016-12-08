.class final Lcom/tencent/mm/ui/chatting/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hHQ:Lcom/tencent/mm/storage/ak;

.field final synthetic hHS:Lcom/tencent/mm/ui/chatting/du;

.field final synthetic hHU:Lcom/tencent/mm/plugin/voicereminder/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/du;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/plugin/voicereminder/a/k;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dy;->hHQ:Lcom/tencent/mm/storage/ak;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dy;->hHU:Lcom/tencent/mm/plugin/voicereminder/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->cdH:I

    sget v2, Lcom/tencent/mm/n;->cdJ:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/dz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/dz;-><init>(Lcom/tencent/mm/ui/chatting/dy;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 290
    return-void
.end method
