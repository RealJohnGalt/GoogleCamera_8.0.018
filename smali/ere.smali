.class public final Lere;
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

    iput-object p1, p0, Lere;->a:Lerd;

    return-void
.end method

.method public static a(Lerd;)Lfin;
    .locals 1

    iget-object p0, p0, Lerd;->c:Lfin;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lfin;
    .locals 1

    iget-object v0, p0, Lere;->a:Lerd;

    invoke-static {v0}, Lere;->a(Lerd;)Lfin;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lere;->a()Lfin;

    move-result-object v0

    return-object v0
.end method
