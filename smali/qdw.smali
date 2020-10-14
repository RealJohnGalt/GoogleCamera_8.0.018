.class public final Lqdw;
.super Lqcr;
.source "PG"


# instance fields
.field public final synthetic a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    iput-object p1, p0, Lqdw;->a:Lqdx;

    invoke-direct {p0}, Lqcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqdw;->a:Lqdx;

    invoke-virtual {v0}, Lqdx;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqdw;->a:Lqdx;

    invoke-virtual {v0, p1}, Lqdx;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqdw;->a:Lqdx;

    invoke-virtual {v0}, Lqdx;->size()I

    move-result v0

    return v0
.end method
