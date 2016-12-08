.class final Lcom/tencent/mm/ui/bindmobile/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/en;


# instance fields
.field final synthetic hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bu;->hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final Br()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final Bs()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bu;->hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bu;->hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->Bp()V

    .line 192
    return-void
.end method
