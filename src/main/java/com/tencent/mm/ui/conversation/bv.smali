.class final Lcom/tencent/mm/ui/conversation/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 1796
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bv;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bv;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->z()V

    .line 1801
    return-void
.end method
