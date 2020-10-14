.class public final Lovv;
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

.field public final i:Lrof;

.field public final j:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovv;->a:Lrof;

    iput-object p2, p0, Lovv;->b:Lrof;

    iput-object p3, p0, Lovv;->c:Lrof;

    iput-object p4, p0, Lovv;->d:Lrof;

    iput-object p5, p0, Lovv;->e:Lrof;

    iput-object p6, p0, Lovv;->f:Lrof;

    iput-object p7, p0, Lovv;->g:Lrof;

    iput-object p8, p0, Lovv;->h:Lrof;

    iput-object p9, p0, Lovv;->i:Lrof;

    iput-object p10, p0, Lovv;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lovu;
    .locals 13

    iget-object v0, p0, Lovv;->a:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lovv;->b:Lrof;

    iget-object v4, p0, Lovv;->c:Lrof;

    iget-object v5, p0, Lovv;->d:Lrof;

    iget-object v6, p0, Lovv;->e:Lrof;

    iget-object v7, p0, Lovv;->f:Lrof;

    iget-object v0, p0, Lovv;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lowv;

    iget-object v9, p0, Lovv;->h:Lrof;

    iget-object v0, p0, Lovv;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v11, p0, Lovv;->j:Lrof;

    new-instance v12, Lovu;

    move-object v10, v0

    check-cast v10, Lovh;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lovu;-><init>(Landroid/app/Application;Lrof;Lrof;Lrof;Lrof;Lrof;Lowv;Lrof;Lovh;Lrof;)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lovv;->a()Lovu;

    move-result-object v0

    return-object v0
.end method
