.class final Lcom/tencent/mm/ui/bindmobile/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bf;


# instance fields
.field final synthetic hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bv;->hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bv;->hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bv;->hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->d(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/ui/bindmobile/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindmobile/bm;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->e(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    .line 218
    return-void
.end method

.method public final Bu()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
