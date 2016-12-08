.class final Lcom/tencent/mm/ui/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hkk:Lcom/tencent/mm/ui/dv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/dv;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/tencent/mm/ui/dw;->hkk:Lcom/tencent/mm/ui/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/dw;->hkk:Lcom/tencent/mm/ui/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/dv;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z

    .line 997
    return-void
.end method
