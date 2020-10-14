.class public final Lhud;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhud;->a:Lrof;

    iput-object p2, p0, Lhud;->b:Lrof;

    iput-object p3, p0, Lhud;->c:Lrof;

    iput-object p4, p0, Lhud;->d:Lrof;

    iput-object p5, p0, Lhud;->e:Lrof;

    iput-object p6, p0, Lhud;->f:Lrof;

    iput-object p7, p0, Lhud;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhud;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lhud;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnhm;

    iget-object v1, p0, Lhud;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    iget-object v3, p0, Lhud;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    iget-object v4, p0, Lhud;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpxt;

    iget-object v4, p0, Lhud;->f:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    iget-object v7, p0, Lhud;->g:Lrof;

    sget-object v6, Lcxf;->o:Lcwo;

    invoke-interface {v0, v6}, Lcwn;->b(Lcwo;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnig;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnig;

    invoke-static {v1, v3}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v3

    sget-object v1, Lcww;->ak:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lpxd;->a:Lpxd;

    move-object v4, v0

    :goto_0
    sget-object v6, Lpxd;->a:Lpxd;

    invoke-static/range {v2 .. v7}, Lazd;->a(Lnhm;Ljava/util/Set;Lpxt;Lpxt;Lpxt;Lrof;)Lpxt;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_2
    return-object v0
.end method
