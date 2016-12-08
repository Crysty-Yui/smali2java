.class final Lcom/tencent/mm/ui/contact/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/de;


# instance fields
.field final synthetic hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bc;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    const-string v0, "MicroMsg.ChatroomContactUI"

    const-string v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bc;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->yd(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bc;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    goto :goto_0
.end method
