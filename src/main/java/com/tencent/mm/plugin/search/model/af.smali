.class public abstract Lcom/tencent/mm/plugin/search/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private eTF:I

.field private eTG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/af;->eTF:I

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/af;->eTG:Z

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/model/af;I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/search/model/af;->eTF:I

    return-void
.end method


# virtual methods
.method final YA()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/af;->eTG:Z

    .line 91
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 70
    check-cast p1, Lcom/tencent/mm/plugin/search/model/af;

    iget v0, p0, Lcom/tencent/mm/plugin/search/model/af;->eTF:I

    iget v1, p1, Lcom/tencent/mm/plugin/search/model/af;->eTF:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract execute()Z
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/search/model/af;->eTF:I

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/af;->eTG:Z

    return v0
.end method
