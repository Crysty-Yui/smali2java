.class final Lcom/tencent/mm/ui/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/video/m;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/video/m;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->Qc()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/video/m;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->finish()V

    .line 251
    const/4 v0, 0x1

    return v0
.end method
