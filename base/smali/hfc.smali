.class public final Lhfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfc;->a:Lrof;

    iput-object p2, p0, Lhfc;->b:Lrof;

    iput-object p3, p0, Lhfc;->c:Lrof;

    iput-object p4, p0, Lhfc;->d:Lrof;

    iput-object p5, p0, Lhfc;->e:Lrof;

    iput-object p6, p0, Lhfc;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhfc;
    .locals 8

    new-instance v7, Lhfc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhfc;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhfc;->a:Lrof;

    check-cast v0, Lhff;

    invoke-virtual {v0}, Lhff;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhfc;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    iget-object v2, p0, Lhfc;->c:Lrof;

    iget-object v3, p0, Lhfc;->d:Lrof;

    iget-object v4, p0, Lhfc;->e:Lrof;

    iget-object v5, p0, Lhfc;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llhg;

    if-eqz v0, :cond_0

    sget-object v0, Llhg;->h:Llhg;

    if-eq v5, v0, :cond_0

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lhcz;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llhg;->h:Llhg;

    if-ne v5, v0, :cond_1

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stream configuration not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
