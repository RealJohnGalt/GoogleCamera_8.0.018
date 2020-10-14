.class public final Lhnt;
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

    iput-object p1, p0, Lhnt;->a:Lrof;

    iput-object p2, p0, Lhnt;->b:Lrof;

    iput-object p3, p0, Lhnt;->c:Lrof;

    iput-object p4, p0, Lhnt;->d:Lrof;

    iput-object p5, p0, Lhnt;->e:Lrof;

    iput-object p6, p0, Lhnt;->f:Lrof;

    iput-object p7, p0, Lhnt;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhnt;
    .locals 9

    new-instance v8, Lhnt;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhnt;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhnt;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnxh;

    iget-object v0, p0, Lhnt;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgql;

    iget-object v0, p0, Lhnt;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnhm;

    iget-object v0, p0, Lhnt;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldzs;

    iget-object v0, p0, Lhnt;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhuk;

    iget-object v0, p0, Lhnt;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmtj;

    iget-object v0, p0, Lhnt;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    sget-object v1, Lcwm;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v5

    invoke-virtual {v3}, Lhuk;->d()V

    new-instance v0, Lhnj;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhnj;-><init>(Lmtj;Lhuk;Ldzs;ZLnxh;Lnhm;Lgql;)V

    invoke-static {v0}, Ljic;->a(Ljava/lang/Runnable;)Lbne;

    move-result-object v0

    return-object v0
.end method
