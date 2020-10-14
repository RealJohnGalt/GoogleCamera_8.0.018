.class public final Lbfl;
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

    iput-object p1, p0, Lbfl;->a:Lrof;

    iput-object p2, p0, Lbfl;->b:Lrof;

    iput-object p3, p0, Lbfl;->c:Lrof;

    iput-object p4, p0, Lbfl;->d:Lrof;

    iput-object p5, p0, Lbfl;->e:Lrof;

    iput-object p6, p0, Lbfl;->f:Lrof;

    iput-object p7, p0, Lbfl;->g:Lrof;

    iput-object p8, p0, Lbfl;->h:Lrof;

    iput-object p9, p0, Lbfl;->i:Lrof;

    iput-object p10, p0, Lbfl;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbfk;
    .locals 12

    iget-object v1, p0, Lbfl;->a:Lrof;

    iget-object v2, p0, Lbfl;->b:Lrof;

    iget-object v3, p0, Lbfl;->c:Lrof;

    iget-object v4, p0, Lbfl;->d:Lrof;

    iget-object v5, p0, Lbfl;->e:Lrof;

    iget-object v6, p0, Lbfl;->f:Lrof;

    iget-object v7, p0, Lbfl;->g:Lrof;

    iget-object v8, p0, Lbfl;->h:Lrof;

    iget-object v9, p0, Lbfl;->i:Lrof;

    iget-object v10, p0, Lbfl;->j:Lrof;

    new-instance v11, Lbfk;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbfk;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbfl;->a()Lbfk;

    move-result-object v0

    return-object v0
.end method
