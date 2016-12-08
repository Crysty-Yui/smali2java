.class final Lcom/tencent/mm/ui/base/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic hzQ:Lcom/tencent/mm/ui/base/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VideoView;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/base/eo;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/eo;->hzQ:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/VideoView;->c(Lcom/tencent/mm/ui/base/VideoView;I)I

    .line 381
    return-void
.end method
