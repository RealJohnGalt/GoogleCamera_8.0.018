.class public final Lnua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnye;


# instance fields
.field public final a:Lnye;


# direct methods
.method public constructor <init>(Lnye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnua;->a:Lnye;

    return-void
.end method

.method public static final a(Lnyg;)Lnyg;
    .locals 3

    new-instance v0, Lntw;

    new-instance v1, Lntz;

    new-instance v2, Lnsl;

    invoke-direct {v2, p0}, Lnsl;-><init>(Lnyg;)V

    invoke-direct {v1, v2}, Lntz;-><init>(Lnyg;)V

    invoke-direct {v0, v1}, Lntw;-><init>(Lnyg;)V

    return-object v0
.end method


# virtual methods
.method public final a(IIII)Lnyg;
    .locals 1

    iget-object v0, p0, Lnua;->a:Lnye;

    invoke-interface {v0, p1, p2, p3, p4}, Lnye;->a(IIII)Lnyg;

    move-result-object p1

    invoke-static {p1}, Lnua;->a(Lnyg;)Lnyg;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIIJ)Lnyg;
    .locals 7

    iget-object v0, p0, Lnua;->a:Lnye;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lnye;->a(IIIIJ)Lnyg;

    move-result-object p1

    invoke-static {p1}, Lnua;->a(Lnyg;)Lnyg;

    move-result-object p1

    return-object p1
.end method
