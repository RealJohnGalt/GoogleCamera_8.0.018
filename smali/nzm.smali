.class public final Lnzm;
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

    iput-object p1, p0, Lnzm;->a:Lrof;

    iput-object p2, p0, Lnzm;->b:Lrof;

    iput-object p3, p0, Lnzm;->c:Lrof;

    iput-object p4, p0, Lnzm;->d:Lrof;

    iput-object p5, p0, Lnzm;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnzl;
    .locals 7

    iget-object v1, p0, Lnzm;->a:Lrof;

    iget-object v2, p0, Lnzm;->b:Lrof;

    iget-object v3, p0, Lnzm;->c:Lrof;

    iget-object v4, p0, Lnzm;->d:Lrof;

    iget-object v5, p0, Lnzm;->e:Lrof;

    new-instance v6, Lnzl;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnzl;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnzm;->a()Lnzl;

    move-result-object v0

    return-object v0
.end method
