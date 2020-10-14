.class public final Ldvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Lrof;

    iput-object p2, p0, Ldvn;->b:Lrof;

    iput-object p3, p0, Ldvn;->c:Lrof;

    iput-object p4, p0, Ldvn;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldvm;
    .locals 5

    iget-object v0, p0, Ldvn;->a:Lrof;

    check-cast v0, Ldvo;

    invoke-virtual {v0}, Ldvo;->a()Landroid/content/UriMatcher;

    move-result-object v0

    iget-object v1, p0, Ldvn;->b:Lrof;

    check-cast v1, Ldvq;

    invoke-virtual {v1}, Ldvq;->a()Ldvp;

    move-result-object v1

    iget-object v2, p0, Ldvn;->c:Lrof;

    check-cast v2, Ldvs;

    invoke-virtual {v2}, Ldvs;->a()Ldvr;

    move-result-object v2

    iget-object v3, p0, Ldvn;->d:Lrof;

    check-cast v3, Ldvk;

    invoke-virtual {v3}, Ldvk;->a()Ldvj;

    move-result-object v3

    new-instance v4, Ldvm;

    invoke-direct {v4, v0, v1, v2, v3}, Ldvm;-><init>(Landroid/content/UriMatcher;Ldvl;Ldvl;Ldvl;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldvn;->a()Ldvm;

    move-result-object v0

    return-object v0
.end method
