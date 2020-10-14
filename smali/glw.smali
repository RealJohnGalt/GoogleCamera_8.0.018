.class public final Lglw;
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

.field public final g:Lrof;

.field public final h:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglw;->a:Lrof;

    iput-object p2, p0, Lglw;->b:Lrof;

    iput-object p3, p0, Lglw;->c:Lrof;

    iput-object p4, p0, Lglw;->d:Lrof;

    iput-object p5, p0, Lglw;->e:Lrof;

    iput-object p6, p0, Lglw;->f:Lrof;

    iput-object p7, p0, Lglw;->g:Lrof;

    iput-object p8, p0, Lglw;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lglw;->a:Lrof;

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lglw;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lglw;->c:Lrof;

    iget-object v3, p0, Lglw;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnj;

    iget-object v4, p0, Lglw;->e:Lrof;

    iget-object v5, p0, Lglw;->f:Lrof;

    iget-object v6, p0, Lglw;->g:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liga;

    iget-object v7, p0, Lglw;->h:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwn;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    sget-object v10, Lcxa;->a:Lcwo;

    invoke-interface {v7}, Lcwn;->b()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    :cond_0
    sput-boolean v9, Lgma;->a:Z

    if-nez v0, :cond_1

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Liga;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lgle;

    invoke-direct {v0, v5, v4, v1}, Lgle;-><init>(Lrof;Lrof;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcxb;->a:Lcwo;

    invoke-interface {v7}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lglf;

    invoke-direct {v1, v3}, Lglf;-><init>(Lgnj;)V

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lglg;

    invoke-direct {v1, v0}, Lglg;-><init>(Lgnr;)V

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
