.class final Lcom/tencent/mm/ui/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hjV:Lcom/tencent/mm/ui/do;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/do;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/dp;->hjV:Lcom/tencent/mm/ui/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/dp;->hjV:Lcom/tencent/mm/ui/do;

    iget-object v0, v0, Lcom/tencent/mm/ui/do;->hjU:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/ui/RoomInfoDetailUI;Z)Z

    .line 251
    return-void
.end method
