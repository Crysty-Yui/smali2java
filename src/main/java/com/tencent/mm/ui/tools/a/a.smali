.class abstract Lcom/tencent/mm/ui/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field EL:Z

.field final cSb:Ljava/lang/String;

.field final iiM:Lcom/tencent/mm/ui/tools/a/ab;

.field final iiN:Ljava/lang/ref/WeakReference;

.field final iiO:Z

.field final iiP:I

.field final iiQ:Landroid/graphics/drawable/Drawable;

.field final iiR:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/ui/tools/a/ab;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a/a;->iiM:Lcom/tencent/mm/ui/tools/a/ab;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/tools/a/b;

    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->aPf()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/a/u;->ijy:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/tools/a/b;-><init>(Lcom/tencent/mm/ui/tools/a/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/a;->iiN:Ljava/lang/ref/WeakReference;

    .line 32
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/a/a;->iiO:Z

    .line 33
    iput p5, p0, Lcom/tencent/mm/ui/tools/a/a;->iiP:I

    .line 34
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/a/a;->iiQ:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p7, p0, Lcom/tencent/mm/ui/tools/a/a;->cSb:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/a/a;->iiR:Z

    .line 37
    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/a/s;)V
.end method

.method cancel()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/a;->EL:Z

    .line 45
    return-void
.end method

.method abstract error()V
.end method
