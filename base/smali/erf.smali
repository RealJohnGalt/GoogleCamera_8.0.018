.class public final Lerf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lerd;


# direct methods
.method public constructor <init>(Lerd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerf;->a:Lerd;

    return-void
.end method


# virtual methods
.method public final a()Lbfx;
    .locals 2

    iget-object v0, p0, Lerf;->a:Lerd;

    iget-object v0, v0, Lerd;->a:Lbfx;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lerf;->a()Lbfx;

    move-result-object v0

    return-object v0
.end method