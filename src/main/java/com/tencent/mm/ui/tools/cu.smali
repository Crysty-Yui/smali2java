.class final Lcom/tencent/mm/ui/tools/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igl:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field final synthetic igm:Lcom/tencent/mm/ui/tools/cs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cs;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cu;->igm:Lcom/tencent/mm/ui/tools/cs;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cu;->igl:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->igl:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/ck;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ck;->aqX()V

    .line 1075
    return-void
.end method
