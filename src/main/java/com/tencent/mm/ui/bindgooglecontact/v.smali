.class final Lcom/tencent/mm/ui/bindgooglecontact/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/z;


# instance fields
.field final synthetic hCv:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

.field final synthetic hCw:Ljava/util/ArrayList;

.field final synthetic hCx:Lcom/tencent/mm/modelfriend/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/modelfriend/ad;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/v;->hCv:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/v;->hCw:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/ui/bindgooglecontact/v;->hCx:Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(II)V
    .locals 3

    .prologue
    .line 495
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/v;->hCv:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/v;->hCw:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/v;->hCx:Lcom/tencent/mm/modelfriend/ad;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/modelfriend/ad;Lcom/tencent/mm/modelfriend/ad;)V

    .line 498
    :cond_0
    return-void
.end method
