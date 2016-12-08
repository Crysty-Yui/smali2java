.class final Lcom/tencent/mm/ui/chatting/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hHV:Lcom/tencent/mm/ui/chatting/dy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dy;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ea;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ea;-><init>(Lcom/tencent/mm/ui/chatting/dz;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;Lcom/tencent/mm/n/m;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 266
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 267
    new-instance v1, Lcom/tencent/mm/protocal/a/aaw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/aaw;-><init>()V

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dy;->hHU:Lcom/tencent/mm/plugin/voicereminder/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBN:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/aaw;->gtA:I

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/a;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/voicereminder/a/a;-><init>(Ljava/util/LinkedList;I)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dz;->hHV:Lcom/tencent/mm/ui/chatting/dy;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/dy;->hHS:Lcom/tencent/mm/ui/chatting/du;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bto:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/eb;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/eb;-><init>(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/plugin/voicereminder/a/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/ui/chatting/du;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 285
    return-void
.end method
