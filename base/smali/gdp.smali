.class public final Lgdp;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->a:Lrof;

    iput-object p2, p0, Lgdp;->b:Lrof;

    iput-object p3, p0, Lgdp;->c:Lrof;

    iput-object p4, p0, Lgdp;->d:Lrof;

    iput-object p5, p0, Lgdp;->e:Lrof;

    iput-object p6, p0, Lgdp;->f:Lrof;

    iput-object p7, p0, Lgdp;->g:Lrof;

    iput-object p8, p0, Lgdp;->h:Lrof;

    iput-object p9, p0, Lgdp;->i:Lrof;

    iput-object p10, p0, Lgdp;->j:Lrof;

    iput-object p11, p0, Lgdp;->k:Lrof;

    iput-object p12, p0, Lgdp;->l:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lgdo;
    .locals 14

    iget-object v1, p0, Lgdp;->a:Lrof;

    iget-object v2, p0, Lgdp;->b:Lrof;

    iget-object v3, p0, Lgdp;->c:Lrof;

    iget-object v4, p0, Lgdp;->d:Lrof;

    iget-object v5, p0, Lgdp;->e:Lrof;

    iget-object v6, p0, Lgdp;->f:Lrof;

    iget-object v7, p0, Lgdp;->g:Lrof;

    iget-object v8, p0, Lgdp;->h:Lrof;

    iget-object v9, p0, Lgdp;->i:Lrof;

    iget-object v10, p0, Lgdp;->j:Lrof;

    iget-object v11, p0, Lgdp;->k:Lrof;

    iget-object v12, p0, Lgdp;->l:Lrof;

    new-instance v13, Lgdo;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lgdo;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v13
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdp;->a()Lgdo;

    move-result-object v0

    return-object v0
.end method
