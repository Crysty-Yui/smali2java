.class public final Lcom/tencent/mm/platformtools/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cqd:I

.field private dlM:Ljava/lang/String;

.field private dlO:Landroid/view/View$OnClickListener;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/platformtools/ac;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/platformtools/ac;->dlK:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->getValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->type:I

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/platformtools/ac;->dlL:Lcom/tencent/mm/platformtools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/e;->getValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/platformtools/ad;->cqd:I

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/platformtools/ac;->dlM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/platformtools/ad;->dlM:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/platformtools/ac;->dlN:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/platformtools/ad;->dlO:Landroid/view/View$OnClickListener;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/platformtools/ac;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/ad;-><init>(Lcom/tencent/mm/platformtools/ac;)V

    return-void
.end method


# virtual methods
.method public final Ba()Lcom/tencent/mm/platformtools/ac;
    .locals 6

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->type:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->eJ(I)Lcom/tencent/mm/platformtools/f;

    move-result-object v1

    .line 77
    iget v0, p0, Lcom/tencent/mm/platformtools/ad;->cqd:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/e;->eI(I)Lcom/tencent/mm/platformtools/e;

    move-result-object v2

    .line 78
    new-instance v0, Lcom/tencent/mm/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/ad;->dlM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/ad;->dlO:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/platformtools/ac;-><init>(Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;Ljava/lang/String;Landroid/view/View$OnClickListener;B)V

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/platformtools/ad;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/platformtools/ad;->dlO:Landroid/view/View$OnClickListener;

    .line 72
    return-object p0
.end method

.method public final eM(I)Lcom/tencent/mm/platformtools/ad;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/platformtools/ad;->type:I

    .line 57
    return-object p0
.end method

.method public final eN(I)Lcom/tencent/mm/platformtools/ad;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/platformtools/ad;->cqd:I

    .line 62
    return-object p0
.end method

.method public final hD(Ljava/lang/String;)Lcom/tencent/mm/platformtools/ad;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/platformtools/ad;->dlM:Ljava/lang/String;

    .line 67
    return-object p0
.end method
