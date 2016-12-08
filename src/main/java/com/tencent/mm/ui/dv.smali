.class final Lcom/tencent/mm/ui/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hki:Lcom/tencent/mm/ui/RoomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/mm/ui/dv;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/dv;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/dv;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/dv;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/dv;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    sget v2, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/dw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/dw;-><init>(Lcom/tencent/mm/ui/dv;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/ui/dv;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->j(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/dx;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/dx;-><init>(Lcom/tencent/mm/ui/dv;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/ui/dv;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->i(Lcom/tencent/mm/ui/RoomInfoUI;)V

    .line 1015
    return-void
.end method
