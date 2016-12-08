.class final Lcom/tencent/mm/ui/conversation/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hVJ:Lcom/tencent/mm/ui/conversation/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/cm;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/co;->hVJ:Lcom/tencent/mm/ui/conversation/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/co;->hVJ:Lcom/tencent/mm/ui/conversation/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/cm;->hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/co;->hVJ:Lcom/tencent/mm/ui/conversation/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/cm;->hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->c(Lcom/tencent/mm/ui/conversation/NetWarnView;)Z

    .line 369
    return-void
.end method
