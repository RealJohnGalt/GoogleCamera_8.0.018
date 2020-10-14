.class public final Ldyx;
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

    iput-object p1, p0, Ldyx;->a:Lrof;

    iput-object p2, p0, Ldyx;->b:Lrof;

    iput-object p3, p0, Ldyx;->c:Lrof;

    iput-object p4, p0, Ldyx;->d:Lrof;

    iput-object p5, p0, Ldyx;->e:Lrof;

    iput-object p6, p0, Ldyx;->f:Lrof;

    iput-object p7, p0, Ldyx;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Ldyx;
    .locals 9

    new-instance v8, Ldyx;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldyx;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final a()Ldyw;
    .locals 9

    iget-object v0, p0, Ldyx;->a:Lrof;

    check-cast v0, Ldll;

    invoke-virtual {v0}, Ldll;->a()Lmvp;

    move-result-object v2

    iget-object v0, p0, Ldyx;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmvp;

    iget-object v0, p0, Ldyx;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwh;

    iget-object v0, p0, Ldyx;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmvp;

    iget-object v0, p0, Ldyx;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmwh;

    iget-object v0, p0, Ldyx;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcwn;

    iget-object v0, p0, Ldyx;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhgh;

    new-instance v0, Ldyw;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldyw;-><init>(Lmvp;Lmvp;Lmwh;Lmvp;Lmwh;Lcwn;Lhgh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldyx;->a()Ldyw;

    move-result-object v0

    return-object v0
.end method
