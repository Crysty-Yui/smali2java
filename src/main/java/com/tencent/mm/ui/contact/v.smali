.class final Lcom/tencent/mm/ui/contact/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/v;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 906
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->k(Lcom/tencent/mm/ui/contact/m;)V

    .line 908
    return-void
.end method
