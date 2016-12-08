.class final Lcom/tencent/mm/ui/contact/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hOk:J

.field final synthetic hOl:J

.field final synthetic hOm:Lcom/tencent/mm/ui/contact/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/al;JJ)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/am;->hOm:Lcom/tencent/mm/ui/contact/al;

    iput-wide p2, p0, Lcom/tencent/mm/ui/contact/am;->hOk:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/am;->hOl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/am;->hOm:Lcom/tencent/mm/ui/contact/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/al;->hOj:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/am;->hOk:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/contact/am;->hOl:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
