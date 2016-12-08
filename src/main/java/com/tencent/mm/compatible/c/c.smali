.class public final Lcom/tencent/mm/compatible/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cHR:I

.field public cHS:I

.field public cHT:I

.field public cHU:I

.field final synthetic cHV:Lcom/tencent/mm/compatible/c/b;

.field public height:I

.field public td:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/c/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/compatible/c/c;->cHV:Lcom/tencent/mm/compatible/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->cHR:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->td:I

    .line 48
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->cHS:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->cHT:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->cHU:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->width:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/compatible/c/c;->height:I

    .line 53
    return-void
.end method
