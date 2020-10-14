.class public final Lhou;
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

    iput-object p1, p0, Lhou;->a:Lrof;

    iput-object p2, p0, Lhou;->b:Lrof;

    iput-object p3, p0, Lhou;->c:Lrof;

    iput-object p4, p0, Lhou;->d:Lrof;

    iput-object p5, p0, Lhou;->e:Lrof;

    iput-object p6, p0, Lhou;->f:Lrof;

    iput-object p7, p0, Lhou;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhou;
    .locals 9

    new-instance v8, Lhou;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhou;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lhot;
    .locals 9

    iget-object v0, p0, Lhou;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnhm;

    iget-object v0, p0, Lhou;->b:Lrof;

    check-cast v0, Lgrs;

    invoke-virtual {v0}, Lgrs;->a()Lmuf;

    move-result-object v3

    iget-object v0, p0, Lhou;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbdy;

    iget-object v0, p0, Lhou;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgql;

    iget-object v0, p0, Lhou;->e:Lrof;

    check-cast v0, Lbdv;

    invoke-virtual {v0}, Lbdv;->a()Lbdu;

    move-result-object v6

    iget-object v0, p0, Lhou;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhuk;

    iget-object v0, p0, Lhou;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmve;

    new-instance v0, Lhot;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhot;-><init>(Lnhm;Lmuf;Lbdy;Lgql;Lbdu;Lhuk;Lmve;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhou;->a()Lhot;

    move-result-object v0

    return-object v0
.end method
