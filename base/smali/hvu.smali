.class public final Lhvu;
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

    iput-object p1, p0, Lhvu;->a:Lrof;

    iput-object p2, p0, Lhvu;->b:Lrof;

    iput-object p3, p0, Lhvu;->c:Lrof;

    iput-object p4, p0, Lhvu;->d:Lrof;

    iput-object p5, p0, Lhvu;->e:Lrof;

    iput-object p6, p0, Lhvu;->f:Lrof;

    iput-object p7, p0, Lhvu;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhvu;
    .locals 9

    new-instance v8, Lhvu;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhvu;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhvu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livp;

    iget-object v1, p0, Lhvu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnhm;

    iget-object v1, p0, Lhvu;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpxt;

    iget-object v1, p0, Lhvu;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    iget-object v4, p0, Lhvu;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpxt;

    iget-object v7, p0, Lhvu;->f:Lrof;

    iget-object v4, p0, Lhvu;->g:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwn;

    sget-object v6, Lcww;->ak:Lcwo;

    invoke-interface {v4, v6}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Livp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v6, Lpxd;->a:Lpxd;

    invoke-static/range {v2 .. v7}, Lazd;->a(Lnhm;Lpxt;Lpxt;Lpxt;Lpxt;Lrof;)Lpxt;

    move-result-object v0

    return-object v0
.end method
