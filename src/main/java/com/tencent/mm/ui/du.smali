.class final Lcom/tencent/mm/ui/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/x;


# instance fields
.field final synthetic hki:Lcom/tencent/mm/ui/RoomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/tencent/mm/ui/du;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 928
    iget-object v1, p0, Lcom/tencent/mm/ui/du;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/lang/String;)V

    .line 929
    const/4 v0, 0x1

    return v0

    .line 928
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
