.class final Lcom/tencent/mm/plugin/backup/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic drY:I

.field final synthetic drZ:Lcom/tencent/mm/plugin/backup/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/l;I)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/m;->drZ:Lcom/tencent/mm/plugin/backup/model/l;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/model/m;->drY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/m;->drZ:Lcom/tencent/mm/plugin/backup/model/l;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/m;->drY:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;I)V

    .line 286
    return-void
.end method
