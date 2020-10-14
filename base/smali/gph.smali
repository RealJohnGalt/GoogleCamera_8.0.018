.class public final Lgph;
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

    iput-object p1, p0, Lgph;->a:Lrof;

    iput-object p2, p0, Lgph;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lgph;
    .locals 1

    new-instance v0, Lgph;

    invoke-direct {v0, p0, p1}, Lgph;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 2

    iget-object v0, p0, Lgph;->a:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v0

    iget-object v1, p0, Lgph;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    invoke-virtual {v0}, Ldek;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpc;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgph;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
