.class final Lcom/tencent/mm/ui/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hki:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic hkn:Lcom/tencent/mm/plugin/chatroom/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/a;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/tencent/mm/ui/ec;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ec;->hkn:Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1186
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/ec;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->b(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/ec;->hkn:Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/a/a;->dDS:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/a/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1187
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/ui/ec;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/ec;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/ec;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/ec;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    sget v4, Lcom/tencent/mm/n;->bRj:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/ed;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/ed;-><init>(Lcom/tencent/mm/ui/ec;Lcom/tencent/mm/plugin/chatroom/a/h;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1198
    return-void
.end method
