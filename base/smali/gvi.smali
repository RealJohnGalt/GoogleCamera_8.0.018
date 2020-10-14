.class public final Lgvi;
.super Lmwt;
.source "PG"


# direct methods
.method public constructor <init>(Lmvp;)V
    .locals 0

    invoke-direct {p0, p1}, Lmwt;-><init>(Lmvp;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lntk;

    iget p1, p1, Lntk;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
