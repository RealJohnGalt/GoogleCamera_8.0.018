.class public final synthetic Lbro;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final a:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbro;->a:Lbrp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbro;->a:Lbrp;

    iget-object v1, v0, Lbrp;->b:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbrp;->l:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
