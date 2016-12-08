.class final Lcom/tencent/mm/ui/chatting/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hMl:Lcom/tencent/mm/ui/chatting/kx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kx;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ky;->hMl:Lcom/tencent/mm/ui/chatting/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ky;->hMl:Lcom/tencent/mm/ui/chatting/kx;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/kx;->a(Lcom/tencent/mm/ui/chatting/kx;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    return-void
.end method
