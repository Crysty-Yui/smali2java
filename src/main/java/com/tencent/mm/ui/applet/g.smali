.class final Lcom/tencent/mm/ui/applet/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cK:I

.field private dEd:Ljava/util/LinkedList;

.field final synthetic hst:Lcom/tencent/mm/ui/applet/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/b;I)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/g;->hst:Lcom/tencent/mm/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/g;->dEd:Ljava/util/LinkedList;

    .line 171
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/ui/applet/g;->cK:I

    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/g;->dEd:Ljava/util/LinkedList;

    .line 173
    return-void
.end method


# virtual methods
.method final contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/g;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final eF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/g;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/g;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/g;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/applet/g;->cK:I

    if-lt v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/g;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method
