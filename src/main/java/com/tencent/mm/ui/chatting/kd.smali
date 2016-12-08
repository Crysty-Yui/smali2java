.class final Lcom/tencent/mm/ui/chatting/kd;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field eEQ:Landroid/widget/LinearLayout;

.field hLy:Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;

.field hLz:Lcom/tencent/mm/ui/chatting/ke;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/chatting/ke;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ke;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kd;->hLz:Lcom/tencent/mm/ui/chatting/ke;

    .line 144
    return-void
.end method
