.class abstract Lcom/tencent/mm/ui/chatting/aw;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic hGx:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aw;->hGx:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aw;->targetView:Landroid/view/View;

    .line 512
    return-void
.end method
