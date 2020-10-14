.class public final Ljnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmwh;

.field public final b:Lmwh;

.field public final c:Lmwh;

.field public final d:Lmwh;

.field public final e:Lmwh;

.field public final f:Lisr;

.field public final g:Lisq;

.field public final h:Lisf;

.field public final i:Lisg;


# direct methods
.method public constructor <init>(Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lisr;Lisq;Lisf;Lisg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnl;->a:Lmwh;

    iput-object p2, p0, Ljnl;->b:Lmwh;

    iput-object p3, p0, Ljnl;->c:Lmwh;

    iput-object p4, p0, Ljnl;->d:Lmwh;

    iput-object p5, p0, Ljnl;->e:Lmwh;

    iput-object p6, p0, Ljnl;->f:Lisr;

    iput-object p7, p0, Ljnl;->g:Lisq;

    iput-object p8, p0, Ljnl;->h:Lisf;

    iput-object p9, p0, Ljnl;->i:Lisg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljnl;->h:Lisf;

    sget-object v1, Liru;->x:Lisl;

    invoke-interface {v0, v1}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnl;->i:Lisg;

    sget-object v1, Liru;->x:Lisl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljnl;->a:Lmwh;

    iget-object v1, p0, Ljnl;->h:Lisf;

    sget-object v2, Liru;->z:Lisl;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnl;->b:Lmwh;

    iget-object v1, p0, Ljnl;->h:Lisf;

    sget-object v2, Liru;->A:Lisl;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnl;->c:Lmwh;

    iget-object v1, p0, Ljnl;->h:Lisf;

    sget-object v2, Liru;->B:Liso;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnl;->d:Lmwh;

    iget-object v1, p0, Ljnl;->h:Lisf;

    sget-object v2, Liru;->C:Lism;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnl;->i:Lisg;

    sget-object v1, Liru;->p:Lisl;

    iget-object v2, p0, Ljnl;->h:Lisf;

    sget-object v3, Liru;->D:Lisl;

    invoke-interface {v2, v3}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v0, p0, Ljnl;->e:Lmwh;

    iget-object v1, p0, Ljnl;->h:Lisf;

    sget-object v2, Liru;->E:Lisl;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnl;->f:Lisr;

    iget-object v1, p0, Ljnl;->h:Lisf;

    sget-object v2, Liru;->F:Liso;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lirl;->a(Ljava/lang/String;)Lirl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnl;->g:Lisq;

    iget-object v0, v0, Lisq;->a:Lmwh;

    iget-object v1, p0, Ljnl;->h:Lisf;

    sget-object v2, Liru;->G:Liso;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Liri;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljoc;)V
    .locals 6

    iget-wide v0, p1, Ljoc;->b:J

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Ljnl;->h:Lisf;

    sget-object v1, Liru;->x:Lisl;

    invoke-interface {v0, v1}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnl;->h:Lisf;

    sget-object v1, Liru;->y:Lisl;

    invoke-interface {v0, v1}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljnl;->a()V

    :cond_0
    iget-object v0, p0, Ljnl;->i:Lisg;

    sget-object v1, Liru;->y:Lisl;

    iget-wide v4, p1, Ljoc;->b:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    return-void
.end method
