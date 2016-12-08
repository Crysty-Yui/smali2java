.class final Lcom/tencent/mm/ui/chatting/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# instance fields
.field private cSv:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private hEL:Z

.field private hGP:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo;->context:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bo;->hGP:Ljava/util/List;

    .line 162
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/bo;->hEL:Z

    .line 163
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bo;->cSv:Ljava/lang/String;

    .line 164
    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->hGP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo;->context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/bo;->hEL:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bo;->cSv:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak;ZLjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final qM()Z
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bh;->aJS()Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bh;->aJS()Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bCj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 185
    const/4 v0, 0x1

    return v0
.end method
