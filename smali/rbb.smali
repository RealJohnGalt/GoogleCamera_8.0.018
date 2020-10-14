.class public final Lrbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrbo;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lrbb;->b:[B

    invoke-static {p1}, Lrbo;->a([B)Lrbo;

    move-result-object p1

    iput-object p1, p0, Lrbb;->a:Lrbo;

    return-void
.end method


# virtual methods
.method public final a()Lrbf;
    .locals 2

    iget-object v0, p0, Lrbb;->a:Lrbo;

    invoke-virtual {v0}, Lrbo;->c()V

    new-instance v0, Lrbd;

    iget-object v1, p0, Lrbb;->b:[B

    invoke-direct {v0, v1}, Lrbd;-><init>([B)V

    return-object v0
.end method
