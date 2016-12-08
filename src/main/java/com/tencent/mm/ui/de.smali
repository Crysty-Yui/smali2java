.class final Lcom/tencent/mm/ui/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bd;


# instance fields
.field private final hiK:I

.field final synthetic hjr:Lcom/tencent/mm/ui/cy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cy;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ui/de;->hjr:Lcom/tencent/mm/ui/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/de;->hiK:I

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 369
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-ne p1, p3, :cond_0

    .line 370
    if-le p2, p4, :cond_1

    sub-int v0, p2, p4

    if-le v0, v1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/de;->hjr:Lcom/tencent/mm/ui/cy;

    invoke-static {v0}, Lcom/tencent/mm/ui/cy;->e(Lcom/tencent/mm/ui/cy;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    if-le p4, p2, :cond_0

    sub-int v0, p4, p2

    if-le v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/de;->hjr:Lcom/tencent/mm/ui/cy;

    invoke-static {v0}, Lcom/tencent/mm/ui/cy;->f(Lcom/tencent/mm/ui/cy;)V

    goto :goto_0
.end method
