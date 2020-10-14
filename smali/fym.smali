.class public final Lfym;
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

    iput-object p1, p0, Lfym;->a:Lrof;

    iput-object p2, p0, Lfym;->b:Lrof;

    iput-object p3, p0, Lfym;->c:Lrof;

    iput-object p4, p0, Lfym;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 4

    iget-object v0, p0, Lfym;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfso;

    iget-object v1, p0, Lfym;->b:Lrof;

    iget-object v2, p0, Lfym;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lfym;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lfso;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfym;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
