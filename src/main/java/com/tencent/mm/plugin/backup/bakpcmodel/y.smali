.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic diM:I

.field final synthetic dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

.field final synthetic dpn:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;I[B)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/y;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/y;->diM:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/y;->dpn:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/y;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/y;->diM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/y;->dpn:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->F([B)V

    .line 149
    return-void
.end method
