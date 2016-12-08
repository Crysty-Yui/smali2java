.class final Lcom/tencent/mm/plugin/backup/topcui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtL:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/t;->dtL:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/t;->dtL:Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->d(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    .line 116
    return-void
.end method
