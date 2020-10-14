.class public final Lpbi;
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

    iput-object p1, p0, Lpbi;->a:Lrof;

    iput-object p2, p0, Lpbi;->b:Lrof;

    iput-object p3, p0, Lpbi;->c:Lrof;

    iput-object p4, p0, Lpbi;->d:Lrof;

    iput-object p5, p0, Lpbi;->e:Lrof;

    iput-object p6, p0, Lpbi;->f:Lrof;

    iput-object p7, p0, Lpbi;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpbi;->a:Lrof;

    check-cast v0, Lozb;

    invoke-virtual {v0}, Lozb;->a()Loza;

    move-result-object v2

    invoke-static {}, Lobt;->a()Lobs;

    iget-object v0, p0, Lpbi;->b:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Lpbi;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqwn;

    iget-object v5, p0, Lpbi;->d:Lrof;

    iget-object v0, p0, Lpbi;->e:Lrof;

    check-cast v0, Lpbo;

    invoke-virtual {v0}, Lpbo;->a()Lpbn;

    move-result-object v6

    iget-object v0, p0, Lpbi;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowx;

    iget-object v7, p0, Lpbi;->g:Lrof;

    new-instance v0, Lpbh;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpbh;-><init>(Loza;Landroid/app/Application;Lqwn;Lrof;Lpbn;Lrof;)V

    return-object v0
.end method
