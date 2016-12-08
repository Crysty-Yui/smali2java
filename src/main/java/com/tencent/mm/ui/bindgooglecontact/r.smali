.class final Lcom/tencent/mm/ui/bindgooglecontact/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hCn:Lcom/tencent/mm/ui/bindgooglecontact/o;

.field final synthetic hCo:Lcom/tencent/mm/ui/bindgooglecontact/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/q;Lcom/tencent/mm/ui/bindgooglecontact/o;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/r;->hCo:Lcom/tencent/mm/ui/bindgooglecontact/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/r;->hCn:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendAdapter"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/r;->hCo:Lcom/tencent/mm/ui/bindgooglecontact/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/q;->hCm:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->a(Lcom/tencent/mm/ui/bindgooglecontact/o;)Lcom/tencent/mm/ui/bindgooglecontact/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/r;->hCo:Lcom/tencent/mm/ui/bindgooglecontact/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/q;->hCm:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/o;->a(Lcom/tencent/mm/ui/bindgooglecontact/o;)Lcom/tencent/mm/ui/bindgooglecontact/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/r;->hCo:Lcom/tencent/mm/ui/bindgooglecontact/q;

    iget v1, v1, Lcom/tencent/mm/ui/bindgooglecontact/q;->position:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/r;->hCo:Lcom/tencent/mm/ui/bindgooglecontact/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindgooglecontact/q;->gkj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/r;->hCo:Lcom/tencent/mm/ui/bindgooglecontact/q;

    iget v2, v2, Lcom/tencent/mm/ui/bindgooglecontact/q;->status:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/p;->ok(I)V

    .line 219
    :cond_0
    return-void
.end method
