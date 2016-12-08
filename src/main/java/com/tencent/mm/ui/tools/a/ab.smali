.class public final Lcom/tencent/mm/ui/tools/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dQA:I

.field public final dQz:I

.field public final ijJ:Lcom/tencent/mm/ui/tools/a/l;

.field public final ijK:Z

.field public final ijL:Z

.field public final ijM:F

.field public final ijN:F

.field public final ijO:F

.field public final ijP:Z

.field public final resourceId:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/a/l;Landroid/net/Uri;IIIZZFFFZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/ab;->ijJ:Lcom/tencent/mm/ui/tools/a/l;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a/ab;->uri:Landroid/net/Uri;

    .line 62
    iput p3, p0, Lcom/tencent/mm/ui/tools/a/ab;->resourceId:I

    .line 63
    iput p4, p0, Lcom/tencent/mm/ui/tools/a/ab;->dQz:I

    .line 64
    iput p5, p0, Lcom/tencent/mm/ui/tools/a/ab;->dQA:I

    .line 65
    iput-boolean p6, p0, Lcom/tencent/mm/ui/tools/a/ab;->ijK:Z

    .line 66
    iput-boolean p7, p0, Lcom/tencent/mm/ui/tools/a/ab;->ijL:Z

    .line 67
    iput p8, p0, Lcom/tencent/mm/ui/tools/a/ab;->ijM:F

    .line 68
    iput p9, p0, Lcom/tencent/mm/ui/tools/a/ab;->ijN:F

    .line 69
    iput p10, p0, Lcom/tencent/mm/ui/tools/a/ab;->ijO:F

    .line 70
    iput-boolean p11, p0, Lcom/tencent/mm/ui/tools/a/ab;->ijP:Z

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/a/l;Landroid/net/Uri;IIIZZFFFZB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p11}, Lcom/tencent/mm/ui/tools/a/ab;-><init>(Lcom/tencent/mm/ui/tools/a/l;Landroid/net/Uri;IIIZZFFFZ)V

    return-void
.end method


# virtual methods
.method public final aPj()Z
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/ab;->dQz:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aPk()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/ab;->dQz:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/a/ab;->ijM:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
