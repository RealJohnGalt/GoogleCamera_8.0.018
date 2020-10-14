.class public final Lk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lg;

.field public final b:Li;


# direct methods
.method public constructor <init>(Laax;Lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm;->a(Ljava/lang/Object;)Li;

    move-result-object p1

    iput-object p1, p0, Lk;->b:Li;

    iput-object p2, p0, Lk;->a:Lg;

    return-void
.end method


# virtual methods
.method final a(Lj;Lf;)V
    .locals 2

    invoke-virtual {p2}, Lf;->a()Lg;

    move-result-object v0

    iget-object v1, p0, Lk;->a:Lg;

    invoke-static {v1, v0}, Lh;->a(Lg;Lg;)Lg;

    move-result-object v1

    iput-object v1, p0, Lk;->a:Lg;

    iget-object v1, p0, Lk;->b:Li;

    invoke-interface {v1, p1, p2}, Li;->a(Lj;Lf;)V

    iput-object v0, p0, Lk;->a:Lg;

    return-void
.end method
