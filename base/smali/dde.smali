.class public final Ldde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldde;->a:Lrof;

    iput-object p2, p0, Ldde;->b:Lrof;

    iput-object p3, p0, Ldde;->c:Lrof;

    iput-object p4, p0, Ldde;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lddd;
    .locals 8

    iget-object v0, p0, Ldde;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    invoke-static {}, Ldch;->a()Lqwn;

    move-result-object v2

    invoke-static {}, Ldcf;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Ldcj;->a()Lj$/time/Clock;

    move-result-object v4

    iget-object v0, p0, Ldde;->b:Lrof;

    check-cast v0, Ldcl;

    invoke-virtual {v0}, Ldcl;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Ldde;->c:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v6

    iget-object v7, p0, Ldde;->d:Lrof;

    new-instance v0, Lddd;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lddd;-><init>(Lqwn;Ljava/util/concurrent/Executor;Lj$/time/Clock;ZLncr;Lrof;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldde;->a()Lddd;

    move-result-object v0

    return-object v0
.end method
