.class public final Lqkh;
.super Lqke;
.source "PG"


# direct methods
.method public constructor <init>(Lqit;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqke;-><init>(Lqit;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqkf;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lqis;->f:Lqis;

    iget-object v1, p0, Lqke;->b:Lqit;

    invoke-interface {p1, p2, v0, v1}, Lqkf;->a(Ljava/lang/Object;Lqis;Lqit;)V

    return-void
.end method
