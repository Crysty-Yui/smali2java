.class final Lcom/tencent/mm/ui/chatting/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static hIT:Z


# instance fields
.field private hGS:Lcom/tencent/mm/ui/chatting/v;

.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ex;->hIT:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 96
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ex;->hGS:Lcom/tencent/mm/ui/chatting/v;

    .line 98
    new-instance v0, Lcom/tencent/mm/c/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/di;-><init>()V

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput v3, v1, Lcom/tencent/mm/c/a/dj;->css:I

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/dj;->cst:Ljava/lang/String;

    .line 101
    invoke-static {p2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/dj;->csu:Z

    .line 106
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 108
    return-void

    .line 104
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput-boolean v3, v1, Lcom/tencent/mm/c/a/dj;->csu:Z

    goto :goto_0
.end method

.method private E(Lcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 687
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    .line 688
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-static {v1}, Lcom/tencent/mm/ai/p;->gF(Ljava/lang/String;)Z

    move-result v1

    .line 690
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zq()I

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 692
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 693
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    const-string v1, "clean_view_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v2, v2, Lcom/tencent/mm/compatible/c/n;->cIw:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 699
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 703
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    const-string v2, "VideoRecorder_MsgId"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 705
    const-string v2, "VideoRecorder_VideoSize"

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    const-string v2, "VideoRecorder_VideoLength"

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 707
    const-string v0, "VideoPlayer_File_nam"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 710
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCU()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 711
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 712
    const-string v1, "clean_view_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 716
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->cdA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ex;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1028
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1029
    const-string v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1030
    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1031
    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 1034
    return-void
.end method

.method private c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1038
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1039
    const-string v1, "img_gallery_msg_id"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1040
    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1041
    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 1044
    return-void
.end method

.method private xX(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ex;->hIT:Z

    if-nez v0, :cond_0

    .line 666
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ex;->hIT:Z

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v1, Lcom/tencent/mm/n;->cdt:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/fd;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/fd;-><init>(Lcom/tencent/mm/ui/chatting/ex;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 684
    :goto_0
    return-void

    .line 679
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ai/v;->gV(Ljava/lang/String;)I

    .line 680
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    const-string v1, "file_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 116
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    packed-switch v2, :pswitch_data_0

    .line 242
    :pswitch_0
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    .line 243
    if-nez v5, :cond_b

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 118
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v5, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    const-string v4, "Contact_User"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 128
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 137
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/c;->uK(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v4

    .line 140
    const-string v5, "Contact_RoomNickname"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "Contact_Scene"

    const/16 v4, 0xe

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    if-eqz v1, :cond_3

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/storage/ak;->field_type:I

    packed-switch v0, :pswitch_data_1

    .line 150
    :cond_3
    :goto_2
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v1, 0xd5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    if-eqz v4, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ey;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ey;-><init>(Lcom/tencent/mm/ui/chatting/ex;)V

    invoke-interface {v4, v1, v5}, Lcom/tencent/mm/model/aw;->a(Ljava/lang/String;Lcom/tencent/mm/model/ax;)V

    goto :goto_1

    .line 148
    :pswitch_3
    const-string v0, "Contact_Scene"

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 161
    :pswitch_4
    const-string v2, "MicroMsg.ChattingListClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edw timestamp, onClick = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    .line 164
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->cuG:Ljava/lang/String;

    .line 165
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kn;->hLR:Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_0

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 170
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v7, "shortUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v2, "webpageTitle"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    if-eqz v4, :cond_5

    const-string v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 176
    const-string v2, "title"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    .line 181
    if-eqz v4, :cond_7

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v5

    .line 183
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 184
    const/4 v1, 0x4

    .line 186
    :cond_6
    const-string v5, "msg_id"

    iget-wide v7, v4, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    :cond_7
    const-string v4, "snsWebSource"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v1, "jsapiargs"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    const-string v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kn;->cuF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 194
    const-string v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->cuF:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "srcDisplayname"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->cuG:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "mode"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    :cond_8
    const-string v1, "message_id"

    iget v2, v0, Lcom/tencent/mm/ui/chatting/kn;->fWX:I

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string v1, "message_index"

    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->fWY:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v1, "webview"

    const-string v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 206
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cBN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 214
    :pswitch_6
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    .line 215
    if-eqz v2, :cond_0

    .line 218
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->ctO:Ljava/lang/String;

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 220
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->cBN:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/pluginsdk/i;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 223
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cBN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 228
    :cond_a
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v4, "start emoji detail from brandcontact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string v4, "extra_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v4, "preceding_scence"

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string v4, "entrance_scence"

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v5, "emoji"

    const-string v6, ".ui.EmojiStoreDetailUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x2af1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v6, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v7

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-ne v2, v3, :cond_d

    move v2, v3

    :goto_3
    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/ui/chatting/eq;->q(IZ)Lcom/tencent/mm/ui/chatting/ca;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, p1, v6, v5}, Lcom/tencent/mm/ui/chatting/ca;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    :cond_c
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    if-ne v2, v10, :cond_e

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-ne v2, v3, :cond_e

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->btU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/ez;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/ez;-><init>(Lcom/tencent/mm/ui/chatting/ex;Lcom/tencent/mm/storage/ak;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/fa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fa;-><init>(Lcom/tencent/mm/ui/chatting/ex;)V

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_d
    move v2, v1

    .line 248
    goto :goto_3

    .line 265
    :cond_e
    const-string v2, "MicroMsg.ChattingListClickListener"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CreateTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hGS:Lcom/tencent/mm/ui/chatting/v;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/v;->b(ILcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 271
    :cond_10
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCD()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->wA(Ljava/lang/String;)Lcom/tencent/mm/storage/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/an;->aDp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v2, "qqmail"

    const-string v3, ".ui.ReadMailUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "msgid"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/storage/an;->aDn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/an;->aDn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 275
    :cond_12
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 277
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-ne v1, v3, :cond_15

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_5a

    :cond_13
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    move-object v2, v1

    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v5, "msg"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v5, ".msg.img.$hdlength"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v1, v5}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_14
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_16
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-ne v1, v3, :cond_19

    invoke-static {v2}, Lcom/tencent/mm/w/h;->c(Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v1, v5, v6}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wo()Z

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wh()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wj()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wo()Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->dDX:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/ex;->c(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v1, v5, v6}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wh()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wj()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wo()Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->dDX:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/ex;->c(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kn;->dDX:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ex;->a(JILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/w/g;)Lcom/tencent/mm/w/g;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1a

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wh()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wj()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wo()Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->dDX:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/ex;->c(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kn;->dDX:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ex;->a(JILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_1c
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCE()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 281
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/kn;->hEL:Z

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_1f

    move v0, v3

    :goto_5
    if-eqz v6, :cond_20

    if-eqz v0, :cond_20

    invoke-static {v2}, Lcom/tencent/mm/model/by;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ap;->wC(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v6, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->mU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->mQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_QuanPin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->mT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_PyInitial"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->mS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->aDd()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->aDc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_full_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->aDf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->aDe()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "User_From_Fmessage"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "Contact_Scene"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->Cs()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "Contact_FMessageCard"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Contact_RemarkName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->vG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->no()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->np()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_BrandIconURL"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->aDg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->nh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->ni()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->mO()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->ng()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_ShowUserName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Contact_KSnsIFlag"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->no()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1e

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v1

    if-nez v1, :cond_21

    :cond_1d
    const-string v1, "Contact_Scene"

    const/16 v3, 0x11

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    :cond_1e
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->Cs()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/al/a;->lS(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v1

    goto/16 :goto_5

    :cond_20
    move-object v0, v2

    goto/16 :goto_6

    :cond_21
    const-string v1, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_7

    .line 283
    :cond_22
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v2

    const/16 v6, 0x25

    if-ne v2, v6, :cond_26

    .line 285
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.ChattingListClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dealClickVerifyMsgEvent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ap;->wB(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    move v1, v3

    :cond_23
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v5, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v4

    if-lez v4, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_24

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->Cs()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v4, Lcom/tencent/mm/n;->bte:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_24
    :goto_9
    const-string v4, "Contact_Content"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_verify_Scene"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->Cs()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Uin"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDd()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->vF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "User_From_Fmessage"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsIFlag"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDr()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->Cs()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/al/a;->lS(I)V

    goto/16 :goto_0

    :cond_25
    const-string v0, "Verify_ticket"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "User_Verify"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_User"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Alias"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->mU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Nick"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_QuanPin"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->mT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_PyInitial"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->mS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Sex"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->mO()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Signature"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->ng()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Scene"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->Cs()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_FMessageCard"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_City"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->ni()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Province"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->nh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_full_Mobile_MD5"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_KSnsIFlag"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDr()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->aDs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v4, Lcom/tencent/mm/n;->bti:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 287
    :cond_26
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v2

    const/16 v6, 0x28

    if-ne v2, v6, :cond_30

    .line 289
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->wC(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->Cs()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/al/a;->lS(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/i;Lcom/tencent/mm/storage/al;)V

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDd()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2f

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_28
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2c

    :cond_29
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2c

    :cond_2a
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/i;Lcom/tencent/mm/storage/al;)V

    :goto_a
    const-string v0, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/al;)V

    goto :goto_a

    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2e

    :cond_2d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/i;->cG(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2e

    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/al;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/al;)V

    goto/16 :goto_0

    .line 291
    :cond_30
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->JM()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_31
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v4

    const-string v5, "MicroMsg.ChattingListClickListener"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "video status:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is sender:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    packed-switch v5, :pswitch_data_3

    :cond_32
    :goto_b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/r;->gL(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ex;->E(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto :goto_b

    :cond_33
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v4

    if-nez v4, :cond_34

    const-string v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getinfo failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    goto :goto_b

    :cond_34
    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v5

    const/16 v6, 0x70

    if-eq v5, v6, :cond_35

    const-string v5, "MicroMsg.VideoLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERR:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " get status failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " status:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    goto/16 :goto_b

    :cond_35
    const/16 v5, 0x71

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ai/q;->H(J)V

    const/16 v5, 0x500

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/q;->cG(I)V

    invoke-static {v4}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " update failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    goto/16 :goto_b

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_36
    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    const/16 v5, 0xc6

    if-ne v2, v5, :cond_37

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ai/q;

    invoke-direct {v4}, Lcom/tencent/mm/ai/q;-><init>()V

    const/16 v5, 0x70

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ai/q;->H(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ai/q;->I(J)V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ai/q;->gG(Ljava/lang/String;)V

    const/16 v2, 0xd00

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ai/q;->cG(I)V

    invoke-static {v4}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Lcom/tencent/mm/ai/m;->zf()Lcom/tencent/mm/ai/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ai/z;->run()V

    goto/16 :goto_b

    :cond_37
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_38

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->hIT:Z

    if-nez v2, :cond_38

    sput-boolean v3, Lcom/tencent/mm/ui/chatting/ChattingUI;->hIT:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v5, Lcom/tencent/mm/n;->cdt:I

    sget v6, Lcom/tencent/mm/n;->boK:I

    new-instance v7, Lcom/tencent/mm/ui/chatting/fb;

    invoke-direct {v7, p0, v4}, Lcom/tencent/mm/ui/chatting/fb;-><init>(Lcom/tencent/mm/ui/chatting/ex;Lcom/tencent/mm/ai/q;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/fc;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/fc;-><init>(Lcom/tencent/mm/ui/chatting/ex;)V

    invoke-static {v2, v5, v6, v7, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_b

    :cond_38
    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ai/v;->gV(Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_c
    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v5

    const/16 v6, 0x71

    if-eq v5, v6, :cond_39

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v5

    const/16 v6, 0xc6

    if-ne v5, v6, :cond_3a

    :cond_39
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/ex;->xX(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3a
    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v5

    const/16 v6, 0xc7

    if-ne v5, v6, :cond_3b

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/ex;->E(Lcom/tencent/mm/storage/ak;)V

    :cond_3b
    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v4

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_32

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/ex;->xX(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    if-nez v1, :cond_3d

    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_3e

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_3e

    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    goto/16 :goto_0

    :cond_3e
    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/q;->H(J)V

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/q;->cG(I)V

    invoke-static {v1}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v0

    const/16 v2, 0xc6

    if-ne v0, v2, :cond_41

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zj()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zk()I

    move-result v2

    if-ge v1, v2, :cond_40

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    :goto_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/q;->G(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/q;->H(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/q;->I(J)V

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->cG(I)V

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ai/m;->zf()Lcom/tencent/mm/ai/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/z;->run()V

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    goto :goto_c

    :cond_41
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gU(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 295
    :cond_42
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i;->jb(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->apz()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "custom_smiley_preview_md5"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "custom_to_talker_name"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/w;->hca:I

    if-eq v0, v3, :cond_43

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/w;->hbZ:I

    if-eq v0, v3, :cond_43

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/w;->hbY:I

    if-eq v0, v3, :cond_43

    const-string v0, "custom_smiley_preview_productid"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v1, "emoji"

    const-string v3, ".ui.CustomSmileyPreviewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 299
    :cond_44
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v2

    const/16 v6, 0x30

    if-ne v2, v6, :cond_4a

    .line 301
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_48

    move v0, v3

    :goto_d
    const-string v2, ""

    if-eqz v0, :cond_45

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    :cond_45
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    if-eqz v0, :cond_59

    invoke-static {v4}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_59

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ap;->wD(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v2, ""

    :cond_46
    new-instance v4, Lcom/tencent/mm/c/a/di;

    invoke-direct {v4}, Lcom/tencent/mm/c/a/di;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput v3, v6, Lcom/tencent/mm/c/a/dj;->css:I

    iget-object v6, v4, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput-object v5, v6, Lcom/tencent/mm/c/a/dj;->cpU:Lcom/tencent/mm/storage/ak;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v4, v4, Lcom/tencent/mm/c/a/di;->csr:Lcom/tencent/mm/c/a/dk;

    iget-object v4, v4, Lcom/tencent/mm/c/a/dk;->csv:Ljava/lang/String;

    if-eqz v4, :cond_47

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    const-string v6, "err_not_started"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    :cond_47
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "location not valid or subcore not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    move v0, v1

    goto :goto_d

    :cond_49
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "kMsgId"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v7, "map_view_type"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "kwebmap_slat"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->aDk()D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v7, "kwebmap_lng"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->aDl()D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v7, "kwebmap_scale"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->ayh()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "kPoiName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->aDi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "kisUsername"

    invoke-static {v2}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Kwebmap_locaion"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "map_talker_name"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "view_type_key"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "kwebmap_from_to"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "kPoi_url"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->aDm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "soso_street_view_url"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCS()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "location"

    const-string v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 303
    :cond_4a
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCB()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 305
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/c/a/io;

    invoke-direct {v6}, Lcom/tencent/mm/c/a/io;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v3, v7, Lcom/tencent/mm/c/a/ip;->crt:I

    iget-object v7, v6, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput-object v2, v7, Lcom/tencent/mm/c/a/ip;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v6, Lcom/tencent/mm/c/a/io;->cvN:Lcom/tencent/mm/c/a/iq;

    iget v2, v2, Lcom/tencent/mm/c/a/iq;->type:I

    if-ne v2, v9, :cond_4d

    move v2, v3

    :goto_f
    if-nez v2, :cond_4b

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/storage/ak;->hcK:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 306
    :cond_4b
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKT()V

    new-instance v2, Lcom/tencent/mm/c/a/io;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/io;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v10, v5, Lcom/tencent/mm/c/a/ip;->crt:I

    iget-object v5, v2, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/c/a/ip;->cru:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object v6, v5, Lcom/tencent/mm/c/a/ip;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v9, v5, Lcom/tencent/mm/c/a/ip;->cvP:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v5, 0x2b19

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4e

    :cond_4c
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4d
    move v2, v1

    .line 305
    goto/16 :goto_f

    :cond_4e
    move v3, v4

    .line 306
    goto :goto_10

    .line 307
    :cond_4f
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/c/a/io;

    invoke-direct {v6}, Lcom/tencent/mm/c/a/io;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v3, v7, Lcom/tencent/mm/c/a/ip;->crt:I

    iget-object v7, v6, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput-object v2, v7, Lcom/tencent/mm/c/a/ip;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v6, Lcom/tencent/mm/c/a/io;->cvN:Lcom/tencent/mm/c/a/iq;

    iget v2, v2, Lcom/tencent/mm/c/a/iq;->type:I

    if-ne v2, v4, :cond_53

    move v2, v3

    :goto_11
    if-nez v2, :cond_50

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ak;->hcJ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    :cond_50
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKT()V

    new-instance v2, Lcom/tencent/mm/c/a/io;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/io;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v10, v5, Lcom/tencent/mm/c/a/ip;->crt:I

    iget-object v5, v2, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/c/a/ip;->cru:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object v6, v5, Lcom/tencent/mm/c/a/ip;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v4, v5, Lcom/tencent/mm/c/a/ip;->cvP:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v5, 0x2b19

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_52

    :cond_51
    move v4, v3

    :cond_52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_53
    move v2, v1

    .line 307
    goto/16 :goto_11

    .line 311
    :cond_54
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCI()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/i;->b(Landroid/content/Context;Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 315
    :cond_55
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCA()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x27ed

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v2, "shake"

    const-string v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 318
    :cond_56
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->aCL()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ex;->hGS:Lcom/tencent/mm/ui/chatting/v;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/v;->c(ILcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 322
    :cond_58
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_59
    move-object v0, v4

    goto/16 :goto_e

    :cond_5a
    move-object v2, v1

    goto/16 :goto_4

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 285
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 293
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_9
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
