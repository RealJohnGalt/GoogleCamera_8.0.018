.class public final Lefl;
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

    iput-object p1, p0, Lefl;->a:Lrof;

    iput-object p2, p0, Lefl;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lefl;
    .locals 1

    new-instance v0, Lefl;

    invoke-direct {v0, p0, p1}, Lefl;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lefl;->a:Lrof;

    iget-object v1, p0, Lefl;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsr;

    invoke-static {v0, v1}, Leff;->a(Lrof;Lnsr;)Lmvp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
