.class public final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvk;->a:Lrof;

    iput-object p2, p0, Ldvk;->b:Lrof;

    iput-object p3, p0, Ldvk;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldvj;
    .locals 4

    iget-object v0, p0, Ldvk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvd;

    iget-object v1, p0, Ldvk;->b:Lrof;

    check-cast v1, Ldvo;

    invoke-virtual {v1}, Ldvo;->a()Landroid/content/UriMatcher;

    move-result-object v1

    iget-object v2, p0, Ldvk;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwb;

    new-instance v3, Ldvj;

    invoke-direct {v3, v0, v1, v2}, Ldvj;-><init>(Ldvd;Landroid/content/UriMatcher;Ldwb;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldvk;->a()Ldvj;

    move-result-object v0

    return-object v0
.end method
