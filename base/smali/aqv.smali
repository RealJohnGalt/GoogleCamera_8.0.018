.class public final Laqv;
.super Laqn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqn;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Laqu;
    .locals 1

    invoke-virtual {p0}, Laqn;->a()Laqz;

    move-result-object v0

    check-cast v0, Laqu;

    iput p1, v0, Laqu;->a:I

    iput-object p2, v0, Laqu;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic b()Laqz;
    .locals 1

    new-instance v0, Laqu;

    invoke-direct {v0, p0}, Laqu;-><init>(Laqv;)V

    return-object v0
.end method
