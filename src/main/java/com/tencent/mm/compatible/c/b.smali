.class public final Lcom/tencent/mm/compatible/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cHA:Z

.field public cHB:I

.field public cHC:Z

.field public cHD:Lcom/tencent/mm/compatible/c/c;

.field public cHE:Z

.field public cHF:Lcom/tencent/mm/compatible/c/c;

.field public cHG:Z

.field public cHH:I

.field public cHI:I

.field public cHJ:I

.field public cHK:I

.field public cHL:I

.field public cHM:I

.field public cHN:Z

.field public cHO:I

.field public cHP:I

.field public cHQ:I

.field public cHw:Z

.field public cHx:I

.field public cHy:Z

.field public cHz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/compatible/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/c/c;-><init>(Lcom/tencent/mm/compatible/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/c/b;->cHD:Lcom/tencent/mm/compatible/c/c;

    .line 18
    new-instance v0, Lcom/tencent/mm/compatible/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/c/c;-><init>(Lcom/tencent/mm/compatible/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/c/b;->cHF:Lcom/tencent/mm/compatible/c/c;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/c/b;->reset()V

    .line 58
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/c/b;->cHw:Z

    .line 62
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->cHx:I

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/c/b;->cHy:Z

    .line 65
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->cHz:I

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/c/b;->cHA:Z

    .line 68
    iput v2, p0, Lcom/tencent/mm/compatible/c/b;->cHB:I

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/c/b;->cHC:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/compatible/c/b;->cHD:Lcom/tencent/mm/compatible/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/c;->reset()V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/c/b;->cHE:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/compatible/c/b;->cHF:Lcom/tencent/mm/compatible/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/c;->reset()V

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/c/b;->cHG:Z

    .line 77
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHH:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHI:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHJ:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHK:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHL:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHM:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/c/b;->cHN:Z

    .line 87
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHL:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHM:I

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/c/b;->cHN:Z

    .line 92
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHO:I

    .line 94
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHO:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHP:I

    .line 97
    iput v1, p0, Lcom/tencent/mm/compatible/c/b;->cHQ:I

    .line 98
    return-void
.end method
