.class final Lcom/tencent/mm/ui/contact/profile/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cd;


# instance fields
.field final synthetic dzi:Lcom/tencent/mm/ui/base/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/ck;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ax;->dzi:Lcom/tencent/mm/ui/base/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ax;->dzi:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ax;->dzi:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 266
    :cond_0
    return-void
.end method

.method public final qE()Z
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/ui/contact/profile/aq;->CQ()Z

    move-result v0

    return v0
.end method
