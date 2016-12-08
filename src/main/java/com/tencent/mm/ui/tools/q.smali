.class final Lcom/tencent/mm/ui/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/en;


# instance fields
.field final synthetic icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q;->icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final Br()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final Bs()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Lcom/tencent/mm/ui/tools/CountryCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    .line 127
    return-void
.end method
