.class final Lcom/tencent/mm/ui/base/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hxo:Lcom/tencent/mm/ui/base/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/ch;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/ui/base/dr;->hxo:Lcom/tencent/mm/ui/base/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dr;->hxo:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 293
    return-void
.end method
