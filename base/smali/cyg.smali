.class public final Lcyg;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->a:Lrof;

    iput-object p2, p0, Lcyg;->b:Lrof;

    iput-object p3, p0, Lcyg;->c:Lrof;

    iput-object p4, p0, Lcyg;->d:Lrof;

    iput-object p5, p0, Lcyg;->e:Lrof;

    iput-object p6, p0, Lcyg;->f:Lrof;

    iput-object p7, p0, Lcyg;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcyg;->a:Lrof;

    check-cast v0, Lcyk;

    invoke-virtual {v0}, Lcyk;->a()Landroid/content/ContentProvider;

    move-result-object v2

    iget-object v0, p0, Lcyg;->b:Lrof;

    check-cast v0, Lcyl;

    invoke-virtual {v0}, Lcyl;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcyg;->c:Lrof;

    check-cast v0, Ldvn;

    invoke-virtual {v0}, Ldvn;->a()Ldvm;

    move-result-object v4

    iget-object v0, p0, Lcyg;->d:Lrof;

    check-cast v0, Lcye;

    invoke-virtual {v0}, Lcye;->a()Lcyd;

    move-result-object v5

    iget-object v0, p0, Lcyg;->e:Lrof;

    check-cast v0, Ldwl;

    invoke-virtual {v0}, Ldwl;->a()Ldwk;

    move-result-object v6

    iget-object v0, p0, Lcyg;->f:Lrof;

    check-cast v0, Ldvo;

    invoke-virtual {v0}, Ldvo;->a()Landroid/content/UriMatcher;

    move-result-object v7

    iget-object v0, p0, Lcyg;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnde;

    new-instance v0, Lcyf;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcyf;-><init>(Landroid/content/ContentProvider;Landroid/content/Context;Ldvm;Lcyd;Ldwk;Landroid/content/UriMatcher;Lnde;)V

    return-object v0
.end method
