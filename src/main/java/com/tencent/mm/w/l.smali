.class final Lcom/tencent/mm/w/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYa:Lcom/tencent/mm/w/i;

.field final synthetic cYb:Ljava/lang/String;

.field final synthetic cYc:F

.field final synthetic cYd:Z

.field final synthetic cYe:I

.field final synthetic cYf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/i;Ljava/lang/String;FZIZ)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/w/l;->cYa:Lcom/tencent/mm/w/i;

    iput-object p2, p0, Lcom/tencent/mm/w/l;->cYb:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/w/l;->cYc:F

    iput-boolean p4, p0, Lcom/tencent/mm/w/l;->cYd:Z

    iput p5, p0, Lcom/tencent/mm/w/l;->cYe:I

    iput-boolean p6, p0, Lcom/tencent/mm/w/l;->cYf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/w/l;->cYa:Lcom/tencent/mm/w/i;

    iget-object v1, p0, Lcom/tencent/mm/w/l;->cYb:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/w/l;->cYc:F

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/w/l;->cYd:Z

    iget v7, p0, Lcom/tencent/mm/w/l;->cYe:I

    iget-boolean v8, p0, Lcom/tencent/mm/w/l;->cYf:Z

    move v4, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/w/i;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/w/l;->cYa:Lcom/tencent/mm/w/i;

    invoke-static {v0}, Lcom/tencent/mm/w/i;->a(Lcom/tencent/mm/w/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/w/m;-><init>(Lcom/tencent/mm/w/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    return-void
.end method
