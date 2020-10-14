.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lbnd;


# direct methods
.method public constructor <init>(Lbnd;)V
    .locals 0

    iput-object p1, p0, Lbnc;->a:Lbnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbnc;->a:Lbnd;

    iget-object v0, v0, Lbnd;->c:Lncr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnc;->a:Lbnd;

    iget-object v0, v0, Lbnd;->c:Lncr;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbnc;->a:Lbnd;

    iget-object v0, v0, Lbnd;->c:Lncr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbnc;->a:Lbnd;

    iget-object p1, p1, Lbnd;->c:Lncr;

    const-string v0, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {p1, v0}, Lncr;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbnc;->a:Lbnd;

    iget-object v0, v0, Lbnd;->d:Lmuj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmuj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
