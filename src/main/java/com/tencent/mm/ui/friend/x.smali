.class final Lcom/tencent/mm/ui/friend/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/df;


# instance fields
.field final synthetic hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/x;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/x;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->a(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 84
    return-void
.end method
