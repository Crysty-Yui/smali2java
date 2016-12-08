.class final Lcom/tencent/mm/ui/contact/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fs;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fs;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->e(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 274
    return-void
.end method
