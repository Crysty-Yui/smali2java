.class final Lcom/tencent/mm/ui/bindqq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/y;->hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/y;->hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->Qc()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/y;->hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->finish()V

    .line 87
    const/4 v0, 0x1

    return v0
.end method
