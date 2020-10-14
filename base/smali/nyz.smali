.class public final Lnyz;
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

    iput-object p1, p0, Lnyz;->a:Lrof;

    iput-object p2, p0, Lnyz;->b:Lrof;

    iput-object p3, p0, Lnyz;->c:Lrof;

    iput-object p4, p0, Lnyz;->d:Lrof;

    iput-object p5, p0, Lnyz;->e:Lrof;

    iput-object p6, p0, Lnyz;->f:Lrof;

    iput-object p7, p0, Lnyz;->g:Lrof;

    iput-object p8, p0, Lnyz;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnyy;
    .locals 10

    iget-object v1, p0, Lnyz;->a:Lrof;

    iget-object v2, p0, Lnyz;->b:Lrof;

    iget-object v3, p0, Lnyz;->c:Lrof;

    iget-object v4, p0, Lnyz;->d:Lrof;

    iget-object v5, p0, Lnyz;->e:Lrof;

    iget-object v6, p0, Lnyz;->f:Lrof;

    iget-object v7, p0, Lnyz;->g:Lrof;

    iget-object v8, p0, Lnyz;->h:Lrof;

    new-instance v9, Lnyy;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lnyy;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnyz;->a()Lnyy;

    move-result-object v0

    return-object v0
.end method
