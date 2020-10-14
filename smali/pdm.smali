.class public final Lpdm;
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

    iput-object p1, p0, Lpdm;->a:Lrof;

    iput-object p2, p0, Lpdm;->b:Lrof;

    iput-object p3, p0, Lpdm;->c:Lrof;

    iput-object p4, p0, Lpdm;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 4

    iget-object v0, p0, Lpdm;->a:Lrof;

    check-cast v0, Lpea;

    invoke-virtual {v0}, Lpea;->a()Lpxt;

    move-result-object v0

    iget-object v1, p0, Lpdm;->b:Lrof;

    iget-object v2, p0, Lpdm;->c:Lrof;

    iget-object v3, p0, Lpdm;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowx;

    iget-boolean v3, v3, Lowx;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lqgd;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpdm;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
