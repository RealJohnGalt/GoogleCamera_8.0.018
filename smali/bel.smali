.class public final Lbel;
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

.field public final k:Lrof;

.field public final l:Lrof;

.field public final m:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbel;->a:Lrof;

    iput-object p2, p0, Lbel;->b:Lrof;

    iput-object p3, p0, Lbel;->c:Lrof;

    iput-object p4, p0, Lbel;->d:Lrof;

    iput-object p5, p0, Lbel;->e:Lrof;

    iput-object p6, p0, Lbel;->f:Lrof;

    iput-object p7, p0, Lbel;->g:Lrof;

    iput-object p8, p0, Lbel;->h:Lrof;

    iput-object p9, p0, Lbel;->i:Lrof;

    iput-object p10, p0, Lbel;->j:Lrof;

    iput-object p11, p0, Lbel;->k:Lrof;

    iput-object p12, p0, Lbel;->l:Lrof;

    iput-object p13, p0, Lbel;->m:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbek;
    .locals 15

    iget-object v1, p0, Lbel;->a:Lrof;

    iget-object v2, p0, Lbel;->b:Lrof;

    iget-object v3, p0, Lbel;->c:Lrof;

    iget-object v4, p0, Lbel;->d:Lrof;

    iget-object v5, p0, Lbel;->e:Lrof;

    iget-object v6, p0, Lbel;->f:Lrof;

    iget-object v7, p0, Lbel;->g:Lrof;

    iget-object v8, p0, Lbel;->h:Lrof;

    iget-object v9, p0, Lbel;->i:Lrof;

    iget-object v10, p0, Lbel;->j:Lrof;

    iget-object v11, p0, Lbel;->k:Lrof;

    iget-object v12, p0, Lbel;->l:Lrof;

    iget-object v13, p0, Lbel;->m:Lrof;

    new-instance v14, Lbek;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbek;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbel;->a()Lbek;

    move-result-object v0

    return-object v0
.end method
