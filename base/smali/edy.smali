.class public final Ledy;
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

    iput-object p1, p0, Ledy;->a:Lrof;

    iput-object p2, p0, Ledy;->b:Lrof;

    iput-object p3, p0, Ledy;->c:Lrof;

    iput-object p4, p0, Ledy;->d:Lrof;

    iput-object p5, p0, Ledy;->e:Lrof;

    iput-object p6, p0, Ledy;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ledx;
    .locals 8

    iget-object v0, p0, Ledy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lljf;

    iget-object v0, p0, Ledy;->b:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v3

    iget-object v0, p0, Ledy;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Likf;

    iget-object v0, p0, Ledy;->d:Lrof;

    check-cast v0, Likz;

    invoke-virtual {v0}, Likz;->a()Liky;

    move-result-object v5

    iget-object v0, p0, Ledy;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leer;

    iget-object v0, p0, Ledy;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcwn;

    new-instance v0, Ledx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ledx;-><init>(Lljf;Lgtd;Likf;Liky;Leer;Lcwn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ledy;->a()Ledx;

    move-result-object v0

    return-object v0
.end method
