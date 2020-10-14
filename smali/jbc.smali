.class public final Ljbc;
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

    iput-object p1, p0, Ljbc;->a:Lrof;

    iput-object p2, p0, Ljbc;->b:Lrof;

    iput-object p3, p0, Ljbc;->c:Lrof;

    iput-object p4, p0, Ljbc;->d:Lrof;

    iput-object p5, p0, Ljbc;->e:Lrof;

    iput-object p6, p0, Ljbc;->f:Lrof;

    iput-object p7, p0, Ljbc;->g:Lrof;

    iput-object p8, p0, Ljbc;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljbc;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Ljbc;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljbc;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lblh;

    iget-object v2, p0, Ljbc;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Leon;->a()Landroid/os/Handler;

    move-result-object v8

    iget-object v3, p0, Ljbc;->e:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcwn;

    iget-object v3, p0, Ljbc;->f:Lrof;

    check-cast v3, Ljco;

    invoke-virtual {v3}, Ljco;->a()Ljec;

    move-result-object v10

    iget-object v3, p0, Ljbc;->g:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljcq;

    iget-object v3, p0, Ljbc;->h:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljgi;

    new-instance v13, Ljbb;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljdy;

    move-object v7, v2

    check-cast v7, Ljcm;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Ljbb;-><init>(Landroid/content/Context;Ljdy;Lblh;Ljcm;Landroid/os/Handler;Lcwn;Ljec;Ljcq;Ljgi;)V

    return-object v13
.end method
