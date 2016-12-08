.class final Lcom/tencent/mm/ui/video/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic imu:Lcom/tencent/mm/ui/video/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/ab;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ac;->imu:Lcom/tencent/mm/ui/video/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ac;->imu:Lcom/tencent/mm/ui/video/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/ab;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->adZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ac;->imu:Lcom/tencent/mm/ui/video/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/ab;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->n(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 235
    return-void
.end method
