.class final Lcom/tencent/mm/ui/account/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/en;


# instance fields
.field final synthetic hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/account/af;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final Br()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final Bs()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/af;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Lcom/tencent/mm/ui/account/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/af;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->Bp()V

    .line 116
    return-void
.end method
