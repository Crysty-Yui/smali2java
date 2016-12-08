.class final Lcom/tencent/mm/ui/contact/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/de;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ac;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 270
    if-nez p1, :cond_0

    .line 271
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m;Ljava/lang/String;)V

    goto :goto_0
.end method
