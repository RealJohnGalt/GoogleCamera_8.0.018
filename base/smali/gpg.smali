.class public final Lgpg;
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

    iput-object p1, p0, Lgpg;->a:Lrof;

    iput-object p2, p0, Lgpg;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lgpg;
    .locals 1

    new-instance v0, Lgpg;

    invoke-direct {v0, p0, p1}, Lgpg;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 3

    iget-object v0, p0, Lgpg;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iget-object v1, p0, Lgpg;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

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

    check-cast v0, Lgpl;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgpg;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
