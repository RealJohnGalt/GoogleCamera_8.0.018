.class public final Liiz;
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

    iput-object p1, p0, Liiz;->a:Lrof;

    iput-object p2, p0, Liiz;->b:Lrof;

    iput-object p3, p0, Liiz;->c:Lrof;

    iput-object p4, p0, Liiz;->d:Lrof;

    iput-object p5, p0, Liiz;->e:Lrof;

    iput-object p6, p0, Liiz;->f:Lrof;

    iput-object p7, p0, Liiz;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liiz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnhm;

    iget-object v2, p0, Liiz;->b:Lrof;

    iget-object v3, p0, Liiz;->c:Lrof;

    iget-object v4, p0, Liiz;->d:Lrof;

    iget-object v0, p0, Liiz;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpxt;

    iget-object v0, p0, Liiz;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpxt;

    iget-object v0, p0, Liiz;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpxt;

    invoke-static/range {v1 .. v7}, Liis;->a(Lnhm;Lrof;Lrof;Lrof;Lpxt;Lpxt;Lpxt;)Lhql;

    move-result-object v0

    return-object v0
.end method
