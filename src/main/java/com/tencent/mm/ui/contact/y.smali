.class final Lcom/tencent/mm/ui/contact/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/n;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/y;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->hOd:Lcom/tencent/mm/ui/contact/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/contact/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/i;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->b(Lcom/tencent/mm/ui/contact/m;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/contact/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->aLo()V

    .line 240
    return-void
.end method

.method public final Bu()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
