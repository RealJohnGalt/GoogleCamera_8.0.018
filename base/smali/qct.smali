.class public final Lqct;
.super Lqcy;
.source "PG"


# instance fields
.field public final synthetic a:Lqcu;


# direct methods
.method public constructor <init>(Lqcu;)V
    .locals 0

    iput-object p1, p0, Lqct;->a:Lqcu;

    invoke-direct {p0}, Lqcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final av()Lqhn;
    .locals 1

    iget-object v0, p0, Lqct;->a:Lqcu;

    invoke-virtual {v0}, Lqcu;->b()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqcw;
    .locals 1

    iget-object v0, p0, Lqct;->a:Lqcu;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqct;->av()Lqhn;

    move-result-object v0

    return-object v0
.end method
