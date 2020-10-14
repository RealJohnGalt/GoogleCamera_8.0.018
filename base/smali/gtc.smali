.class public final Lgtc;
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

    iput-object p1, p0, Lgtc;->a:Lrof;

    iput-object p2, p0, Lgtc;->b:Lrof;

    iput-object p3, p0, Lgtc;->c:Lrof;

    iput-object p4, p0, Lgtc;->d:Lrof;

    iput-object p5, p0, Lgtc;->e:Lrof;

    iput-object p6, p0, Lgtc;->f:Lrof;

    iput-object p7, p0, Lgtc;->g:Lrof;

    iput-object p8, p0, Lgtc;->h:Lrof;

    iput-object p9, p0, Lgtc;->i:Lrof;

    iput-object p10, p0, Lgtc;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lgtc;->a:Lrof;

    iget-object v2, p0, Lgtc;->b:Lrof;

    iget-object v3, p0, Lgtc;->c:Lrof;

    iget-object v4, p0, Lgtc;->d:Lrof;

    iget-object v5, p0, Lgtc;->e:Lrof;

    iget-object v6, p0, Lgtc;->f:Lrof;

    iget-object v7, p0, Lgtc;->g:Lrof;

    iget-object v8, p0, Lgtc;->h:Lrof;

    iget-object v9, p0, Lgtc;->i:Lrof;

    iget-object v10, p0, Lgtc;->j:Lrof;

    new-instance v11, Lgtb;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgtb;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v11
.end method
