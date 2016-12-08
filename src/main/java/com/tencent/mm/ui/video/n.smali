.class final Lcom/tencent/mm/ui/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/z;


# instance fields
.field final synthetic ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/video/n;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(II)V
    .locals 1

    .prologue
    .line 281
    packed-switch p1, :pswitch_data_0

    .line 290
    :goto_0
    return-void

    .line 283
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/n;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->k(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    goto :goto_0

    .line 286
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/n;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->l(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    goto :goto_0

    .line 289
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/n;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->m(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    goto :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
