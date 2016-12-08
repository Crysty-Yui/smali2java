.class final Lcom/tencent/mm/ui/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/video/g;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/video/g;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->a(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/video/g;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/video/g;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/video/g;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aFM()V

    .line 152
    return-void
.end method
