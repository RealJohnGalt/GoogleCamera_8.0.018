.class public final Lgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpi;->a:Lrof;

    iput-object p2, p0, Lgpi;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lgpn;
    .locals 2

    iget-object v0, p0, Lgpi;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iget-object v1, p0, Lgpi;->b:Lrof;

    check-cast v1, Ldel;

    invoke-virtual {v1}, Ldel;->a()Ldek;

    move-result-object v1

    invoke-virtual {v1}, Ldek;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpn;

    goto :goto_0

    :cond_0
    new-instance v0, Lgps;

    invoke-direct {v0}, Lgps;-><init>()V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgpi;->a()Lgpn;

    move-result-object v0

    return-object v0
.end method
