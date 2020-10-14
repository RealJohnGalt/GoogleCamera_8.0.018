.class public final Lkah;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkah;->a:Lrof;

    iput-object p2, p0, Lkah;->b:Lrof;

    iput-object p3, p0, Lkah;->c:Lrof;

    iput-object p4, p0, Lkah;->d:Lrof;

    iput-object p5, p0, Lkah;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkah;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lkah;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmtl;

    iget-object v1, p0, Lkah;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhlx;

    iget-object v1, p0, Lkah;->d:Lrof;

    check-cast v1, Leri;

    invoke-virtual {v1}, Leri;->a()Lfin;

    move-result-object v6

    iget-object v1, p0, Lkah;->e:Lrof;

    check-cast v1, Lenv;

    new-instance v8, Lkag;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lenv;->a()Landroid/app/Activity;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkag;-><init>(Landroid/content/Context;Lmtl;Lhlx;Lfin;Landroid/app/Activity;)V

    return-object v8
.end method
