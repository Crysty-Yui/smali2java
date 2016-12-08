.class final Lcom/tencent/mm/ui/friend/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ae;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ae;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->d(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/e;->gu(Ljava/lang/String;)V

    .line 219
    return-void
.end method
