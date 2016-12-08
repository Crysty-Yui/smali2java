.class final Lcom/tencent/mm/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bd;


# instance fields
.field final synthetic hiI:Lcom/tencent/mm/ui/MMActivity;

.field private final hiK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/ui/bm;->hiI:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/bm;->hiK:I

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 408
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-ne p1, p3, :cond_0

    .line 409
    if-le p2, p4, :cond_1

    sub-int v0, p2, p4

    if-le v0, v1, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->hiI:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    if-le p4, p2, :cond_0

    sub-int v0, p4, p2

    if-le v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->hiI:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->j(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0
.end method
