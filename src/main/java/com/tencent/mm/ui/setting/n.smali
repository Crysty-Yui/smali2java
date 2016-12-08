.class final Lcom/tencent/mm/ui/setting/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/c;


# instance fields
.field final synthetic hZF:Lcom/tencent/mm/ui/setting/MoreTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/MoreTabUI;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/n;->hZF:Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bZ(I)V
    .locals 1

    .prologue
    .line 51
    const v0, 0x40001

    if-ne p1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/n;->hZF:Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->a(Lcom/tencent/mm/ui/setting/MoreTabUI;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/n;->hZF:Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->b(Lcom/tencent/mm/ui/setting/MoreTabUI;)V

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/n;->hZF:Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->e(Lcom/tencent/mm/ui/setting/MoreTabUI;)Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 60
    return-void

    .line 54
    :cond_1
    const v0, 0x40003

    if-ne p1, v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/n;->hZF:Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->c(Lcom/tencent/mm/ui/setting/MoreTabUI;)V

    goto :goto_0

    .line 56
    :cond_2
    const v0, 0x40004

    if-ne p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/n;->hZF:Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->d(Lcom/tencent/mm/ui/setting/MoreTabUI;)V

    goto :goto_0
.end method

.method public final ca(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
