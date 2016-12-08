.class final Lcom/tencent/mm/ui/contact/profile/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hRu:Lcom/tencent/mm/p/a;

.field final synthetic hRv:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/p/a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/k;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/k;->hRu:Lcom/tencent/mm/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/k;->hRu:Lcom/tencent/mm/p/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/p/a;->field_hadAlert:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/k;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/k;->hRu:Lcom/tencent/mm/p/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/p/a;Z)V

    .line 215
    return-void
.end method
