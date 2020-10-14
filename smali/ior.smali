.class public final Lior;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lior;->a:Lrof;

    iput-object p2, p0, Lior;->b:Lrof;

    iput-object p3, p0, Lior;->c:Lrof;

    iput-object p4, p0, Lior;->d:Lrof;

    iput-object p5, p0, Lior;->e:Lrof;

    iput-object p6, p0, Lior;->f:Lrof;

    iput-object p7, p0, Lior;->g:Lrof;

    iput-object p8, p0, Lior;->h:Lrof;

    iput-object p9, p0, Lior;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lior;->a:Lrof;

    iget-object v2, p0, Lior;->b:Lrof;

    iget-object v3, p0, Lior;->c:Lrof;

    iget-object v4, p0, Lior;->d:Lrof;

    iget-object v5, p0, Lior;->e:Lrof;

    iget-object v6, p0, Lior;->f:Lrof;

    iget-object v7, p0, Lior;->g:Lrof;

    iget-object v8, p0, Lior;->h:Lrof;

    iget-object v9, p0, Lior;->i:Lrof;

    new-instance v10, Lioq;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lioq;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v10
.end method
