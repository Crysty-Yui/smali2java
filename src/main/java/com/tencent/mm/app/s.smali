.class final Lcom/tencent/mm/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/o;


# instance fields
.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/app/s;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ae;)Lcom/tencent/mm/pluginsdk/ad;
    .locals 1

    .prologue
    .line 766
    new-instance v0, Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/lq;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ae;)V

    return-object v0
.end method
