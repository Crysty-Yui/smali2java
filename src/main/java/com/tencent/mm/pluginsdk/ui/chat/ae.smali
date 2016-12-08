.class final Lcom/tencent/mm/pluginsdk/ui/chat/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic gjl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 0

    .prologue
    .line 2113
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ae;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ae;->gjl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ae;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ae;->gjl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    .line 2118
    return-void
.end method
