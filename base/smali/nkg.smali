.class public final Lnkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkg;->a:Lrof;

    iput-object p2, p0, Lnkg;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnsr;
    .locals 2

    iget-object v0, p0, Lnkg;->a:Lrof;

    check-cast v0, Lntf;

    invoke-virtual {v0}, Lntf;->a()Lntc;

    move-result-object v0

    iget-object v1, p0, Lnkg;->b:Lrof;

    check-cast v1, Lnki;

    invoke-virtual {v1}, Lnki;->a()Lnhp;

    move-result-object v1

    iget-object v1, v1, Lnhp;->a:Lntg;

    invoke-interface {v0, v1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnkg;->a()Lnsr;

    move-result-object v0

    return-object v0
.end method
