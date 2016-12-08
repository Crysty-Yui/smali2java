.class final Lcom/tencent/mm/ui/setting/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/aa;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/aa;->hZT:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->finish()V

    .line 111
    return-void
.end method
