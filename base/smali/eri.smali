.class public final Leri;
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

    iput-object p1, p0, Leri;->a:Lerd;

    return-void
.end method

.method public static a(Lerd;)Leri;
    .locals 1

    new-instance v0, Leri;

    invoke-direct {v0, p0}, Leri;-><init>(Lerd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfin;
    .locals 2

    iget-object v0, p0, Leri;->a:Lerd;

    iget-object v0, v0, Lerd;->c:Lfin;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leri;->a()Lfin;

    move-result-object v0

    return-object v0
.end method
