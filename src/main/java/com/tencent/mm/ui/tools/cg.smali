.class final Lcom/tencent/mm/ui/tools/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ifB:Ljava/util/Map;

.field final synthetic ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cg;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->ifB:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;B)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/cg;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mm/ui/tools/cg;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->ifB:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-object p0
.end method
