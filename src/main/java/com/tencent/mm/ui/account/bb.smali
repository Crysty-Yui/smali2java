.class public final Lcom/tencent/mm/ui/account/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hlJ:Ljava/lang/String;

.field private hlK:Ljava/lang/String;

.field private hlL:Ljava/lang/String;

.field private hlM:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bb;->hlJ:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/account/bb;->hlK:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/account/bb;->hlL:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/ui/account/bb;->hlM:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bb;->hlL:Ljava/lang/String;

    return-object v0
.end method

.method public final aGx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bb;->hlJ:Ljava/lang/String;

    return-object v0
.end method

.method public final aGy()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bb;->hlM:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/account/bb;->hlM:Z

    .line 58
    return-void
.end method
