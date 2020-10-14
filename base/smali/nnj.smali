.class public final Lnnj;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnj;->a:Lrof;

    iput-object p2, p0, Lnnj;->b:Lrof;

    iput-object p3, p0, Lnnj;->c:Lrof;

    iput-object p4, p0, Lnnj;->d:Lrof;

    iput-object p5, p0, Lnnj;->e:Lrof;

    iput-object p6, p0, Lnnj;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lnnj;->a:Lrof;

    iget-object v2, p0, Lnnj;->b:Lrof;

    iget-object v3, p0, Lnnj;->c:Lrof;

    iget-object v4, p0, Lnnj;->d:Lrof;

    iget-object v5, p0, Lnnj;->e:Lrof;

    iget-object v6, p0, Lnnj;->f:Lrof;

    new-instance v7, Lnni;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnni;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method
