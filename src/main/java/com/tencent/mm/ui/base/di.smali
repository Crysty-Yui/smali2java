.class final Lcom/tencent/mm/ui/base/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hxg:Lcom/tencent/mm/ui/base/dh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/dh;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/base/di;->hxg:Lcom/tencent/mm/ui/base/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/di;->hxg:Lcom/tencent/mm/ui/base/dh;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/dh;->hxf:Lcom/tencent/mm/ui/base/MMSuperAlert;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->finish()V

    .line 37
    return-void
.end method
