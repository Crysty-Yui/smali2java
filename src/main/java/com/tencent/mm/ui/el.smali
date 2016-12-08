.class final Lcom/tencent/mm/ui/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hkr:Lcom/tencent/mm/ui/ek;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ek;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/tencent/mm/ui/el;->hkr:Lcom/tencent/mm/ui/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/ui/el;->hkr:Lcom/tencent/mm/ui/ek;

    iget-object v0, v0, Lcom/tencent/mm/ui/ek;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->finish()V

    .line 1509
    return-void
.end method
