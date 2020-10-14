.class public final Legg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Legf;


# direct methods
.method public constructor <init>(Legf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legg;->a:Legf;

    return-void
.end method


# virtual methods
.method public final a()Lege;
    .locals 2

    iget-object v0, p0, Legg;->a:Legf;

    iget-object v0, v0, Legf;->a:Lege;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legg;->a()Lege;

    move-result-object v0

    return-object v0
.end method
