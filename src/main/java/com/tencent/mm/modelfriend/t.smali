.class final Lcom/tencent/mm/modelfriend/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cVp:Lcom/tencent/mm/modelfriend/q;

.field final synthetic cVq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/q;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/t;->cVp:Lcom/tencent/mm/modelfriend/q;

    iput p2, p0, Lcom/tencent/mm/modelfriend/t;->cVq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/t;->cVp:Lcom/tencent/mm/modelfriend/q;

    iget v1, p0, Lcom/tencent/mm/modelfriend/t;->cVq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/q;->cY(I)V

    .line 316
    return-void
.end method