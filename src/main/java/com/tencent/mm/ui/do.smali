.class final Lcom/tencent/mm/ui/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hjU:Lcom/tencent/mm/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/do;->hjU:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 4

    .prologue
    .line 244
    packed-switch p1, :pswitch_data_0

    .line 269
    :goto_0
    return-void

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/do;->hjU:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/ui/RoomInfoDetailUI;Z)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/do;->hjU:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/do;->hjU:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/do;->hjU:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    sget v2, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/dp;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/dp;-><init>(Lcom/tencent/mm/ui/do;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/do;->hjU:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/dq;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/dq;-><init>(Lcom/tencent/mm/ui/do;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/do;->hjU:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->c(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
