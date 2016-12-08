.class final Lcom/tencent/mm/ui/contact/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hQA:Lcom/tencent/mm/ui/contact/dm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/dm;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dn;->hQA:Lcom/tencent/mm/ui/contact/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dn;->hQA:Lcom/tencent/mm/ui/contact/dm;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/dm;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->moveTaskToBack(Z)Z

    .line 672
    return-void
.end method
